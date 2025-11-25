#!/usr/bin/env bash
set -euo pipefail

echo "Generating example outputs..."
for src in ./examples/*.4c; do
    name=$(basename "$src")
    base="${src%.4c}"
    asm_out="${base}.asm"
    exe="./${base}.exe"
    in_file="./tests/examples/in/${name}.in"
    out_file="./tests/examples/out/${name}.out"

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
        cp "$out_file" "./examples/${name}.out"
    fi

    rm -f "${base}.o" "$exe" "$asm_out"
done

echo "Testing example outputs..."
./tests/test_examples.sh