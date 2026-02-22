#!/usr/bin/env bash
set -euo pipefail

fasm ./bootstrap/x86_64-linux-fasm.asm target/compiler.o > /dev/null && ld target/compiler.o -o target/compiler

pattern="$1"
io_id="$2"

echo "Testing ${io_id} outputs..."

for src in $pattern; do
    name=$(basename "$src")
    base="${src%.4c}"
    asm_out="${base}.asm"
    exe="./${base}.exe"
    in_file="./tests/${io_id}/in/${name}.in"
    expected_out="./tests/${io_id}/out/${name}.out"

    if ! ./target/compiler "$src" "$asm_out" x86_64-linux-fasm -Istd/ -O; then
        echo -e "\tFailed to compile $name!"
        exit 1
    fi
    if ! fasm "$asm_out" "${base}.o" > /dev/null; then
        echo -e "\tfasm failed for $name!"
        exit 1
    fi
    if ! ld "${base}.o" -o "$exe"; then
        echo -e "\tld failed for $name!"
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
            echo -e "\tPASSED $name."
        else
            echo -e "\tFAILED $name."
            exit 1
        fi
    else
        if diff -u "$expected_out" "$actual_out" > /dev/null; then
            echo -e "\tPASSED $name."
        else
            echo -e "\tFAILED $name:"
            echo "---- diff ----"
            diff -u "$expected_out" "$actual_out"
            echo "--------------"
            exit 1
        fi
    fi

    rm -f "$actual_out" "${base}.o" "$exe" "$asm_out"
done