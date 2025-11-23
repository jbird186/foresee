#!/usr/bin/env bash
set -euo pipefail

EXE="$1"
IN_FILE="$2"
OUT_FILE="$3"

expect <<EOF >"$OUT_FILE" 2>&1
spawn $EXE
set timeout -1

# feed each line from the .in file
set fp [open "$IN_FILE" r]
while {[gets \$fp line] != -1} {
    send "\$line\r"
}
close \$fp

expect eof
EOF
