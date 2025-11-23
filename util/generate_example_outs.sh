#!/usr/bin/env bash
set -euo pipefail

for src in ./examples/*.4c; do
    name=$(basename "$src")
    base="${src%.4c}"
    asm_out="${base}.asm"
    exe="./${base}.exe"
    in_file="./tests/examples/in/${name}.in"
    out_file="./tests/examples/out/${name}.out"

    echo "Generating output for $name..."

    if ! ./target/compiler "$src" "$asm_out" x86_64-linux-fasm -Istd/ -O; then
        echo "Failed to compile $name!"
        continue
    fi

    if ! fasm "$asm_out" "${base}.o"; then
        echo "fasm failed for $name!"
        continue
    fi
    if ! ld "${base}.o" -o "${exe}"; then
        echo "ld failed for $name!"
        continue
    fi

    if [[ -f "$in_file" ]]; then
        ./util/run_with_expect.sh "$exe" "$in_file" "$out_file"
    else
        "$exe" > "$out_file" 2>&1 || true
        cp "$out_file" "./examples/${name}.out"
    fi

    echo "Writing output to $out_file..."

    rm -f "${base}.o" "$exe" "$asm_out"
done
