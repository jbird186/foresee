#!/usr/bin/env bash
set -euo pipefail

generate_outputs() {
    pattern="$1"
    io_id="$2"

    echo "Generating ${io_id} outputs..."

    for src in $pattern; do
        name=$(basename "$src")
        base="${src%.4c}"
        asm_out="${base}.asm"
        exe="./${base}.exe"
        in_file="./tests/${io_id}/in/${name}.in"
        out_file="./tests/${io_id}/out/${name}.out"

        if ! ./target/compiler "$src" "$asm_out" x86_64-linux-fasm -Istd/ -O; then
            echo "Failed to compile $name!"
            exit 1
        fi
        if ! fasm "$asm_out" "${base}.o" > /dev/null; then
            echo "fasm failed for $name!"
            exit 1
        fi
        if ! ld "${base}.o" -o "${exe}"; then
            echo "ld failed for $name!"
            exit 1
        fi

        if [[ -f "$in_file" ]]; then
            ./util/run_with_expect.sh "$exe" "$in_file" "$out_file"
        else
            "$exe" > "$out_file" 2>&1 || true
            if [[ "$io_id" == "examples" ]]; then
                cp "$out_file" "./examples/${name}.out"
            fi
        fi

        rm -f "${base}.o" "$exe" "$asm_out"
    done
}

generate_outputs "./examples/*.4c" "examples"
./tests/test_outputs.sh "./examples/*.4c" "examples"
generate_outputs "./tests/misc/*.4c" "misc"
./tests/test_outputs.sh "./tests/misc/*.4c" "misc"