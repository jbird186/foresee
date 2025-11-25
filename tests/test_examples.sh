#!/usr/bin/env bash
set -euo pipefail

fasm ./bootstrap/x86_64-linux-fasm.asm target/compiler.o > /dev/null && ld target/compiler.o -o target/compiler

for src in ./examples/*.4c; do
    name=$(basename "$src")
    base="${src%.4c}"
    asm_out="${base}.asm"
    exe="./${base}.exe"
    in_file="./tests/examples/in/${name}.in"
    expected_out="./tests/examples/out/${name}.out"

    if ! ./target/compiler "$src" "$asm_out" x86_64-linux-fasm -Istd/ -O; then
        echo "Failed to compile $name!"
        exit 1
    fi
    if ! fasm "$asm_out" "${base}.o" > /dev/null; then
        echo "fasm failed for $name!"
        exit 1
    fi
    if ! ld "${base}.o" -o "$exe"; then
        echo "ld failed for $name!"
        exit 1
    fi

    actual_out=$(mktemp)
    if [[ -f "$in_file" ]]; then
        ./util/run_with_expect.sh "$exe" "$in_file" "$actual_out"
    else
        "$exe" > "$actual_out" 2>&1 || true
    fi

    if [[ -f "$in_file" ]]; then
        last_actual=$(tail -n8 "$actual_out")
        last_expected=$(tail -n8 "$expected_out")
        if [[ "$last_actual" == "$last_expected" ]]; then
            echo "PASSED $name."
        else
            echo "FAILED $name."
            exit 1
        fi
    else
        if diff -u "$expected_out" "$actual_out" > /dev/null; then
            echo "PASSED $name."
        else
            echo "FAILED $name:"
            echo "---- diff ----"
            diff -u "$expected_out" "$actual_out"
            echo "--------------"
            exit 1
        fi
    fi

    rm -f "$actual_out" "${base}.o" "$exe" "$asm_out"
done