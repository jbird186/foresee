BITS 64
global _start
section .text
; push
f_40:
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_RET
    ret
; set_insert
f_227:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2022
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_106:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_107
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_106
.l_107:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_6:
    cmp     rbx, r12
    je      .rl_7
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_6
   .rl_7:
    mov     [r12], rcx
    ; OP_CALL
    call f_2960
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; preprocess_token
f_516:
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_180
    ; OP_CALL
    call f_4549
    ; OP_JMP
    jmp     .l_179
.l_180:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_181
    ; OP_CALL
    call f_2407
    ; OP_JMP
    jmp     .l_179
.l_181:
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_738
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
.l_179:
    ; OP_RET
    ret
; out_int
f_524:
    ; OP_CALL
    call f_1426
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; set_contains
f_607:
    ; OP_CALL
    call f_6896
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; fwrite_int
f_692:
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_1426
    ; OP_CALL
    call f_738
    ; OP_FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; viewtd
f_695:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_7220
    ; OP_RET
    ret
; viewtk
f_702:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_5184
    ; OP_RET
    ret
; rot
f_738:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_2:
    cmp     rbx, r12
    je      .rl_3
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_2
   .rl_3:
    mov     [r12], rcx
    ; OP_RET
    ret
; is_digit
f_823:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 57
    ; OP_GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; is_alpha
f_840:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_2543
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_6577
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; view_ident
f_876:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_1419
.l_57:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_58
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_3461
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_62
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_61
.l_62:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_61:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_60
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_1419
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_59
.l_60:
.l_59:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_1419
    ; OP_JMP
    jmp     .l_57
.l_58:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_1419
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
; map_insert_skip_slot
f_985:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_115
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_114
.l_115:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_114:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_113
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_112
.l_113:
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_116
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_112
.l_116:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_112:
    ; OP_RET
    ret
; in_char
f_1099:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_FREAD
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 0
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_CALL
    call f_3343
    ; OP_RET
    ret
; map_get_idx_key
f_1109:
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_RET
    ret
; map_insert
f_1125:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_2022
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_117:
    ; OP_CALL
    call f_985
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_118
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_117
.l_118:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_8:
    cmp     rbx, r12
    je      .rl_9
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_8
   .rl_9:
    mov     [r12], rcx
    ; OP_CALL
    call f_5695
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_10:
    cmp     rbx, r12
    je      .rl_11
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_10
   .rl_11:
    mov     [r12], rcx
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; parse_while
f_1168:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_76:
    cmp     rbx, r12
    je      .rl_77
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_76
   .rl_77:
    mov     [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_78:
    cmp     rbx, r12
    je      .rl_79
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_78
   .rl_79:
    mov     [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 28
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_2109
.l_251:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_252
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_251
.l_252:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 30
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_2109
.l_253:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_254
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_253
.l_254:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_80:
    cmp     rbx, r12
    je      .rl_81
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_80
   .rl_81:
    mov     [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 28
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_82:
    cmp     rbx, r12
    je      .rl_83
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_82
   .rl_83:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
; main
f_1181:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_FOPEN
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 2
    cmp     rsi, 0
    je      .frl_1
    cmp     rsi, 1
    je      .fwl_1
    cmp     rsi, 2
    je      .fal_1
    jmp     .ffl_1
    .frl_1:
    mov     rsi, 0
    jmp     .fdl_1
    .fwl_1:
    mov     rsi, 577
    jmp     .fdl_1
    .fal_1:
    mov     rsi, 1025
    jmp     .fdl_1
    .fdl_1:
    mov     rdx, 420
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    jmp     .fel_1
    .ffl_1:
    mov     rax, -1
    sub     r12, 8
    mov     qword [r12], rax
    .fel_1:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4546
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4546
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_376
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_340
    ; OP_CALL
    call f_3419
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_341
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_375
.l_376:
.l_375:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 65536
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4546
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_FREAD
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 0
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4546
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_FCLOSE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 3
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OP_CALL
    call f_3761
    ; OP_CALL
    call f_3061
    ; OP_CALL
    call f_5477
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_783
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_FOPEN
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 2
    cmp     rsi, 0
    je      .frl_2
    cmp     rsi, 1
    je      .fwl_2
    cmp     rsi, 2
    je      .fal_2
    jmp     .ffl_2
    .frl_2:
    mov     rsi, 0
    jmp     .fdl_2
    .fwl_2:
    mov     rsi, 577
    jmp     .fdl_2
    .fal_2:
    mov     rsi, 1025
    jmp     .fdl_2
    .fdl_2:
    mov     rdx, 420
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    jmp     .fel_2
    .ffl_2:
    mov     rax, -1
    sub     r12, 8
    mov     qword [r12], rax
    .fel_2:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL
    call f_5080
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_FCLOSE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 3
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; compile_function
f_1372:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_97
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_98
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_99
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1835
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_100
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_4227
    ; OP_RET
    ret
; pushc
f_1419:
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2394
    ; OP_RET
    ret
; __write_int_to_temp
f_1426:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_2394
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_2:
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_2394
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_4:
    cmp     rbx, r12
    je      .rl_5
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_4
   .rl_5:
    mov     [r12], rcx
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2394
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_738
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; compile_push_int
f_1485:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_87
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_88
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_89
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_90
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_91
    ; OP_CALL
    call f_7932
    ; OP_RET
    ret
; parse_ident
f_1490:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_29
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_183
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_14:
    cmp     rbx, r12
    je      .rl_15
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_14
   .rl_15:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_182
.l_183:
.l_182:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_30
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_185
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_16:
    cmp     rbx, r12
    je      .rl_17
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_16
   .rl_17:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_184
.l_185:
.l_184:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_31
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_187
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_18:
    cmp     rbx, r12
    je      .rl_19
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_18
   .rl_19:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_186
.l_187:
.l_186:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_32
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_189
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_20:
    cmp     rbx, r12
    je      .rl_21
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_20
   .rl_21:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_188
.l_189:
.l_188:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_33
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_191
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_22:
    cmp     rbx, r12
    je      .rl_23
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_22
   .rl_23:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_190
.l_191:
.l_190:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_34
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_193
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5605
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5605
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_24:
    cmp     rbx, r12
    je      .rl_25
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_24
   .rl_25:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_192
.l_193:
.l_192:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_35
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_195
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_26:
    cmp     rbx, r12
    je      .rl_27
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_26
   .rl_27:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_194
.l_195:
.l_194:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_36
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_197
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_28:
    cmp     rbx, r12
    je      .rl_29
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_28
   .rl_29:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_196
.l_197:
.l_196:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_37
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_199
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_30:
    cmp     rbx, r12
    je      .rl_31
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_30
   .rl_31:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_198
.l_199:
.l_198:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_38
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_201
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_32:
    cmp     rbx, r12
    je      .rl_33
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_32
   .rl_33:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_200
.l_201:
.l_200:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_39
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_203
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_34:
    cmp     rbx, r12
    je      .rl_35
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_34
   .rl_35:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_202
.l_203:
.l_202:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_40
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_205
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_36:
    cmp     rbx, r12
    je      .rl_37
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_36
   .rl_37:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_204
.l_205:
.l_204:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_41
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_207
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_38:
    cmp     rbx, r12
    je      .rl_39
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_38
   .rl_39:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_206
.l_207:
.l_206:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_42
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_209
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_40:
    cmp     rbx, r12
    je      .rl_41
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_40
   .rl_41:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_208
.l_209:
.l_208:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_43
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_211
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_42:
    cmp     rbx, r12
    je      .rl_43
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_42
   .rl_43:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_210
.l_211:
.l_210:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_44
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_213
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_44:
    cmp     rbx, r12
    je      .rl_45
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_44
   .rl_45:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_212
.l_213:
.l_212:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_45
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_215
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 21
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_46:
    cmp     rbx, r12
    je      .rl_47
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_46
   .rl_47:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_214
.l_215:
.l_214:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_46
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_217
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_48:
    cmp     rbx, r12
    je      .rl_49
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_48
   .rl_49:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_216
.l_217:
.l_216:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_47
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_219
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_50:
    cmp     rbx, r12
    je      .rl_51
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_50
   .rl_51:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_218
.l_219:
.l_218:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_48
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_221
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_52:
    cmp     rbx, r12
    je      .rl_53
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_52
   .rl_53:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_220
.l_221:
.l_220:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_49
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_223
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_54:
    cmp     rbx, r12
    je      .rl_55
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_54
   .rl_55:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_222
.l_223:
.l_222:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_50
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_225
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 26
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_56:
    cmp     rbx, r12
    je      .rl_57
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_56
   .rl_57:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_224
.l_225:
.l_224:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_51
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_227
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_58:
    cmp     rbx, r12
    je      .rl_59
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_58
   .rl_59:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_226
.l_227:
.l_226:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_52
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_229
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6691
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 31
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_60:
    cmp     rbx, r12
    je      .rl_61
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_60
   .rl_61:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_228
.l_229:
.l_228:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_53
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_231
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_62:
    cmp     rbx, r12
    je      .rl_63
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_62
   .rl_63:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_230
.l_231:
.l_230:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_54
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_233
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_64:
    cmp     rbx, r12
    je      .rl_65
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_64
   .rl_65:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_232
.l_233:
.l_232:
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_55
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_235
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_66:
    cmp     rbx, r12
    je      .rl_67
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_66
   .rl_67:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_234
.l_235:
.l_234:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_2292
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_239
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_238
.l_239:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_238:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_237
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_56
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_57
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_236
.l_237:
.l_236:
    ; OP_CALL
    call f_695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_68:
    cmp     rbx, r12
    je      .rl_69
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_68
   .rl_69:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
; compile_inline_bufs
f_1518:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_307
    ; OP_CALL
    call f_7932
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_353:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_354
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_308
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_309
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_CALL
    call f_4811
.l_355:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_356
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_2635
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_310
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_355
.l_356:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_311
    ; OP_CALL
    call f_7932
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_312
    ; OP_CALL
    call f_7932
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_353
.l_354:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; check_include
f_1595:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_33
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_0
    ; OP_CALL
    call f_7618
    ; OP_JMP
    jmp     .l_32
.l_33:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_32:
    ; OP_RET
    ret
; map_key_idx
f_1835:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2022
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_119:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_120
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_122
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_121
.l_122:
.l_121:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_119
.l_120:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_RET
    ret
; str_copy
f_2003:
.l_20:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_21
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2394
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_20
.l_21:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; hash
f_2022:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5381
.l_102:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_103
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_SHL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    shl 	rax, cl
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_102
.l_103:
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_105
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_104
.l_105:
.l_104:
    ; OP_RET
    ret
; dup
f_2068:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_RET
    ret
; str_char
f_2069:
.l_28:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_29
    ; OP_CALL
    call f_5695
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_31
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_30
.l_31:
.l_30:
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_28
.l_29:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_RET
    ret
; toks_push
f_2109:
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2394
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_RET
    ret
; parse_dollar
f_2180:
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_268
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_64
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_267
.l_268:
.l_267:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_270
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_272
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_271
.l_272:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_2960
.l_273:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_274
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_738
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_273
.l_274:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_276
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_65
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_275
.l_276:
.l_275:
    ; OP_CALL
    call f_2502
.l_271:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_5184
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_278
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_4810
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_280
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_66
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_279
.l_280:
.l_279:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_277
.l_278:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
.l_277:
    ; OP_JMP
    jmp     .l_269
.l_270:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_281
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_283
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_4810
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_282
.l_283:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_67
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_282:
    ; OP_JMP
    jmp     .l_269
.l_281:
.l_269:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_738
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7538
    ; OP_CALL
    call f_1125
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_738
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_1125
    ; OP_RET
    ret
; parse_tok
f_2253:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_289
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_71
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_288
.l_289:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_290
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_72
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_73
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_288
.l_290:
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_291
    ; OP_CALL
    call f_695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_86:
    cmp     rbx, r12
    je      .rl_87
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_86
   .rl_87:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_288
.l_291:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_292
    ; OP_CALL
    call f_2502
.l_293:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_294
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_293
.l_294:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_JMP
    jmp     .l_288
.l_292:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_295
    ; OP_CALL
    call f_4745
    ; OP_JMP
    jmp     .l_288
.l_295:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_296
    ; OP_CALL
    call f_1490
    ; OP_JMP
    jmp     .l_288
.l_296:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_297
    ; OP_CALL
    call f_3168
    ; OP_JMP
    jmp     .l_288
.l_297:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_298
    ; OP_CALL
    call f_1168
    ; OP_JMP
    jmp     .l_288
.l_298:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_299
    ; OP_CALL
    call f_5630
    ; OP_JMP
    jmp     .l_288
.l_299:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_300
    ; OP_CALL
    call f_2180
    ; OP_JMP
    jmp     .l_288
.l_300:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_301
    ; OP_CALL
    call f_7931
    ; OP_JMP
    jmp     .l_288
.l_301:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_74
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_524
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL
    call f_7589
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_288:
    ; OP_RET
    ret
; map_get
f_2292:
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_1835
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_124
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_JMP
    jmp     .l_123
.l_124:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_123:
    ; OP_RET
    ret
; storec
f_2394:
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 255
    ; OP_NOT
    mov     rax, qword [r12]
    add     r12, 8
    not     rax
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_RET
    ret
; preprocess_pound
f_2407:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_1595
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_177
    ; OP_CALL
    call f_3608
    ; OP_JMP
    jmp     .l_176
.l_177:
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_178
    ; OP_CALL
    call f_7908
    ; OP_JMP
    jmp     .l_176
.l_178:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_28
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_176:
    ; OP_RET
    ret
; tok_next
f_2502:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; is_upper
f_2543:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 65
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 90
    ; OP_GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; compile_int
f_2635:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_692
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_311
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_81
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_310
.l_311:
.l_310:
    ; OP_RET
    ret
; set_get_idx
f_2786:
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_RET
    ret
; toks_get
f_2888:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; swap
f_2960:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_0:
    cmp     rbx, r12
    je      .rl_1
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_0
   .rl_1:
    mov     [r12], rcx
    ; OP_RET
    ret
; view_word
f_2981:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
.l_67:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_8
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_2069
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_70
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_69
.l_70:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_69:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_6059
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_72
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_71
.l_72:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_71:
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_74
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_JMP
    jmp     .l_73
.l_74:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_73:
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_68
    ; OP_CALL
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_1419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_67
.l_68:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_1419
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
; preprocess_src
f_3061:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_4707
    ; OP_CALL
    call f_5436
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
; str_cat
f_3074:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4810
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2003
    ; OP_RET
    ret
; parse_if
f_3168:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_3700
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 28
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_74:
    cmp     rbx, r12
    je      .rl_75
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_74
   .rl_75:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
; compile_pop
f_3174:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_92
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_93
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_94
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_95
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_96
    ; OP_CALL
    call f_7932
    ; OP_RET
    ret
; view_int
f_3178:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_35
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_34
.l_35:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_2960
.l_34:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5513
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_36:
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_37
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_823
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_39
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5513
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5513
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_38
.l_39:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 95
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_40
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5513
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_738
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_38
.l_40:
.l_38:
    ; OP_JMP
    jmp     .l_36
.l_37:
    ; OP_CALL
    call f_738
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; getc
f_3233:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3343
    ; OP_RET
    ret
; fetchc
f_3343:
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 255
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; out_str
f_3419:
.l_6:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_CALL
    call f_7589
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_6
.l_7:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; is_ident_char
f_3461:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_7294
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 95
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; str_cmp
f_3466:
.l_22:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_23
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_25
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_738
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_24
.l_25:
.l_24:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_22
.l_23:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_RET
    ret
; match_char
f_3469:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_42
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_44
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_43
.l_44:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 110
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_45
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_JMP
    jmp     .l_43
.l_45:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 116
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_46
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_JMP
    jmp     .l_43
.l_46:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 118
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_47
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_JMP
    jmp     .l_43
.l_47:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 102
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_48
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_JMP
    jmp     .l_43
.l_48:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 114
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_49
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_JMP
    jmp     .l_43
.l_49:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_50
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OP_JMP
    jmp     .l_43
.l_50:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_51
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_JMP
    jmp     .l_43
.l_51:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_52
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OP_JMP
    jmp     .l_43
.l_52:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_1
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_7589
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_2
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_43:
    ; OP_JMP
    jmp     .l_41
.l_42:
    ; OP_CALL
    call f_3476
.l_41:
    ; OP_RET
    ret
; viewc
f_3476:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_RET
    ret
; preprocess_include
f_3608:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_155
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_15
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_154
.l_155:
.l_154:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4083
    ; OP_CALL
    call f_607
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_157
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_156
.l_157:
.l_156:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4083
    ; OP_CALL
    call f_227
    ; OP_CALL
    call f_695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_FOPEN
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 2
    cmp     rsi, 0
    je      .frl_0
    cmp     rsi, 1
    je      .fwl_0
    cmp     rsi, 2
    je      .fal_0
    jmp     .ffl_0
    .frl_0:
    mov     rsi, 0
    jmp     .fdl_0
    .fwl_0:
    mov     rsi, 577
    jmp     .fdl_0
    .fal_0:
    mov     rsi, 1025
    jmp     .fdl_0
    .fdl_0:
    mov     rdx, 420
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    jmp     .fel_0
    .ffl_0:
    mov     rax, -1
    sub     r12, 8
    mov     qword [r12], rax
    .fel_0:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_159
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_16
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_17
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_158
.l_159:
.l_158:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 65536
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_FREAD
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 0
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_161
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_18
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_19
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_160
.l_161:
.l_160:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2394
    ; OP_FCLOSE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 3
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_163
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_20
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_21
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_162
.l_163:
.l_162:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_7849
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OP_CALL
    call f_3761
    ; OP_CALL
    call f_5436
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
; _parse_if_with_id
f_3700:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_70:
    cmp     rbx, r12
    je      .rl_71
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_70
   .rl_71:
    mov     [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_72:
    cmp     rbx, r12
    je      .rl_73
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_72
   .rl_73:
    mov     [r12], rcx
    ; OP_CALL
    call f_2502
.l_240:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_241
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_240
.l_241:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 30
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_2109
.l_242:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_243
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_242
.l_243:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 28
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_738
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_245
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_244
.l_245:
.l_244:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_247
    ; OP_CALL
    call f_2502
.l_248:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_249
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_248
.l_249:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_JMP
    jmp     .l_246
.l_247:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_250
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_3700
    ; OP_JMP
    jmp     .l_246
.l_250:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_58
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_246:
    ; OP_RET
    ret
; lex_src
f_3761:
.l_75:
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_76
.l_77:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_6059
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_78
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_77
.l_78:
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_82
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_81
.l_82:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_81:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_80
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_79
.l_80:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_823
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_823
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_83
    ; OP_CALL
    call f_3178
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_79
.l_83:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_84
    ; OP_CALL
    call f_5070
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_79
.l_84:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_85
    ; OP_CALL
    call f_6073
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_79
.l_85:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 58
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_86
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_86:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 35
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_87
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_87:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 36
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_88
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_88:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 40
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_89
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_89:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 41
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_90
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_90:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 123
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_91
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_91:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 125
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_92
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_92:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 91
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_93
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_93:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 93
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_94
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_94:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 38
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_3461
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_95
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_79
.l_95:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 47
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3343
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 47
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_96
.l_97:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_100
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_JMP
    jmp     .l_99
.l_100:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_99:
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_98
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_97
.l_98:
    ; OP_JMP
    jmp     .l_79
.l_96:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_3461
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_101
    ; OP_CALL
    call f_4044
    ; OP_JMP
    jmp     .l_79
.l_101:
    ; OP_CALL
    call f_2981
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
.l_79:
    ; OP_JMP
    jmp     .l_75
.l_76:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
; to_upper
f_3821:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_6577
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_17
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 97
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 65
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_16
.l_17:
.l_16:
    ; OP_RET
    ret
; lex_ident
f_4044:
    ; OP_CALL
    call f_876
    ; OP_CALL
    call f_2068
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_5
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_64
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_63
.l_64:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_6
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_65
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_63
.l_65:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_7
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_66
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_63
.l_66:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
.l_63:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_RET
    ret
; compile_basic_binop
f_4169:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_101
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_102
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_103
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_104
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_105
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_106
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_107
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_108
    ; OP_CALL
    call f_7900
    ; OP_RET
    ret
; compile_ops
f_4227:
.l_351:
    ; OP_CALL
    call f_702
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_352
    ; OP_CALL
    call f_4957
    ; OP_JMP
    jmp     .l_351
.l_352:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; compile_buf_data
f_4460:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_313
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_314
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_315
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_316
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_1835
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_317
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7538
    ; OP_CALL
    call f_2292
.l_357:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_358
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_2635
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_318
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_357
.l_358:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_319
    ; OP_CALL
    call f_7932
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_320
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7538
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_4810
    ; OP_GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_360
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_321
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_322
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_1835
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_323
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_359
.l_360:
.l_359:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; preprocess_word
f_4549:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_5695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6991
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_140
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_142
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_144
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_9
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_10
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_143
.l_144:
.l_143:
    ; OP_CALL
    call f_2502
.l_145:
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_146
    ; OP_CALL
    call f_695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6991
    ; OP_CALL
    call f_1125
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_148
    ; OP_CALL
    call f_4940
    ; OP_JMP
    jmp     .l_147
.l_148:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_149
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_11
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_12
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_147
.l_149:
    ; OP_CALL
    call f_2502
.l_147:
    ; OP_JMP
    jmp     .l_145
.l_146:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_151
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_13
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_14
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_150
.l_151:
.l_150:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_141
.l_142:
.l_141:
    ; OP_CALL
    call f_738
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_153
    ; OP_CALL
    call f_7162
    ; OP_JMP
    jmp     .l_152
.l_153:
    ; OP_CALL
    call f_516
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
.l_152:
    ; OP_JMP
    jmp     .l_139
.l_140:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_738
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
.l_139:
    ; OP_RET
    ret
; tok_first
f_4707:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; parse_string
f_4745:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_CALL
    call f_40
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_12:
    cmp     rbx, r12
    je      .rl_13
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_12
   .rl_13:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
; str_len
f_4810:
    ; OP_CALL
    call f_2068
.l_18:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_19
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_18
.l_19:
    ; OP_CALL
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; get
f_4811:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_RET
    ret
; skip_braces
f_4940:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_2960
.l_127:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_128
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_130
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_129
.l_130:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_131
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_129
.l_131:
.l_129:
    ; OP_JMP
    jmp     .l_127
.l_128:
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; compile_op
f_4957:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_317
    ; OP_JMP
    jmp     .l_316
.l_317:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_318
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_109
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_110
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_111
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_112
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_318:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_319
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_113
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_114
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1835
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_115
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_319:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_320
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_116
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_117
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_320:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_321
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_118
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_119
    ; OP_CALL
    call f_3174
    ; OP_JMP
    jmp     .l_316
.l_321:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_322
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_120
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_121
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_122
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_123
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_124
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_322:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_323
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_125
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_126
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_127
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_128
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_129
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_130
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_131
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_132
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_133
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_134
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_135
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_137
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_138
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_139
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_140
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_141
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_142
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_143
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_144
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_145
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_323:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_324
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_146
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_147
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4685
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_148
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_149
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_150
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_151
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_152
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_324:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_325
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_153
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_1485
    ; OP_JMP
    jmp     .l_316
.l_325:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_326
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_154
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_1835
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_155
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_156
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_157
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_158
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_159
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_160
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_326:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_327
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_161
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_162
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_163
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_164
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_165
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_166
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_167
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_327:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_328
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_168
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_169
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_170
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_171
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_328:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_329
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_172
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_173
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_174
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_175
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_329:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_330
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_176
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_177
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_178
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_330:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_331
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_179
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_180
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_181
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_331:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_332
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_182
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_183
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_184
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_332:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_333
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_185
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_186
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_187
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_188
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_189
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_190
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_333:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_334
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_191
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_192
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_193
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_334:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_335
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_194
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_195
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_196
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_335:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_336
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_197
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_198
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_199
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_336:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 21
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_337
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_200
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_201
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_202
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_337:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_338
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_203
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_204
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_205
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_338:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_339
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_206
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_207
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_208
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_316
.l_339:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_340
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_209
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_210
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_211
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_212
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_340:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_341
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_213
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_214
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_215
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_216
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_217
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_218
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_219
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_341:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 26
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_342
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_220
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_221
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_222
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_223
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_224
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_225
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_226
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_342:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_343
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_227
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_228
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_229
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_230
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_231
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_232
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_233
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_343:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 28
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_344
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_234
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_235
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_344:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_345
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_236
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_237
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_238
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_345:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 30
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_346
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_239
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_240
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_241
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_242
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_243
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_346:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 31
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_347
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_244
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_245
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_246
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_247
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_248
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_249
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_250
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_251
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_252
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_253
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_254
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_255
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_256
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_257
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_258
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_259
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_260
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_261
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_262
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_263
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_264
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_265
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_266
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_267
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_268
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_269
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_270
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_271
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_272
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_273
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_274
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_275
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_276
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_277
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_278
    ; OP_CALL
    call f_7900
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_279
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_280
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_281
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_282
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_283
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_284
    ; OP_CALL
    call f_7900
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_285
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_286
    ; OP_CALL
    call f_7932
    ; OP_JMP
    jmp     .l_316
.l_347:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_348
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_287
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_288
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_289
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_290
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_291
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_292
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_293
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_348:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_349
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_294
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_295
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_296
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_297
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_298
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_299
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_300
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_349:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_350
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_301
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_302
    ; OP_CALL
    call f_3174
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_303
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_304
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_305
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_316
.l_350:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_306
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_524
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL
    call f_7589
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_316:
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
; view_char
f_5070:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3469
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_54
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_3
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_7589
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_4
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_53
.l_54:
.l_53:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
; compile_program
f_5080:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_329
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_330
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_331
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_8087
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_332
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_333
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4685
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_334
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4184
    ; OP_CALL
    call f_4707
    ; OP_CALL
    call f_4227
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_335
    ; OP_CALL
    call f_7932
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_361:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_362
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_1109
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_364
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7538
    ; OP_CALL
    call f_2292
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_366
    ; OP_CALL
    call f_4460
    ; OP_JMP
    jmp     .l_365
.l_366:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
.l_365:
    ; OP_JMP
    jmp     .l_363
.l_364:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
.l_363:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_361
.l_362:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_1518
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_336
    ; OP_CALL
    call f_7932
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_367:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_368
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_1109
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_370
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7538
    ; OP_CALL
    call f_2292
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_374
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_373
.l_374:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_373:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_372
    ; OP_CALL
    call f_7709
    ; OP_JMP
    jmp     .l_371
.l_372:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
.l_371:
    ; OP_JMP
    jmp     .l_369
.l_370:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
.l_369:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_367
.l_368:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_337
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_338
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4685
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_339
    ; OP_CALL
    call f_7932
    ; OP_RET
    ret
; tok_kind
f_5184:
    ; OP_CALL
    call f_3343
    ; OP_RET
    ret
; preprocess
f_5436:
.l_125:
    ; OP_CALL
    call f_702
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_126
    ; OP_CALL
    call f_516
    ; OP_JMP
    jmp     .l_125
.l_126:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; parse_out_toks
f_5477:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OP_CALL
    call f_4707
.l_302:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_303
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_305
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_75
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_524
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_76
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_304
.l_305:
.l_304:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4184
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_302
.l_303:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_77
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1835
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_307
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_78
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_306
.l_307:
.l_306:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_79
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4184
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4184
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4184
    ; OP_CALL
    call f_2109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4184
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
; parse_colon
f_5630:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_256
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_59
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_255
.l_256:
.l_255:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_258
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_60
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_61
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_257
.l_258:
.l_257:
    ; OP_CALL
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4184
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_260
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_62
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_63
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_259
.l_260:
.l_259:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_262
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1125
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_261
.l_262:
.l_261:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL
    call f_7849
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1125
    ; OP_CALL
    call f_2502
.l_263:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_264
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_263
.l_264:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL
    call f_7849
    ; OP_CALL
    call f_5998
    ; OP_CALL
    call f_5184
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_266
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_265
.l_266:
.l_265:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
; over
f_5695:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_RET
    ret
; in_int
f_5788:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_FREAD
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 0
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_8
.l_9:
.l_8:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
.l_10:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_10
.l_11:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_12
.l_13:
.l_12:
    ; OP_RET
    ret
; map_get_idx
f_5916:
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_RET
    ret
; tok_prev
f_5998:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; is_space
f_6059:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; view_str
f_6073:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_55:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_56
    ; OP_CALL
    call f_3469
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_1419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_55
.l_56:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_1419
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
; stdinln
f_6448:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_FREAD
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 0
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_738
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2394
    ; OP_RET
    ret
; is_lower
f_6577:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 97
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 122
    ; OP_GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; set_key_idx
f_6896:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2022
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_108:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_109
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_111
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_110
.l_111:
.l_110:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_108
.l_109:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_RET
    ret
; preprocess_macro_block
f_7162:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_2960
.l_132:
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_133
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_135
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_134
.l_135:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_136
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_134
.l_136:
.l_134:
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_138
    ; OP_CALL
    call f_516
    ; OP_JMP
    jmp     .l_137
.l_138:
.l_137:
    ; OP_JMP
    jmp     .l_132
.l_133:
    ; OP_CALL
    call f_2502
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; tok_data
f_7220:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_RET
    ret
; is_alnum
f_7294:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_840
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_823
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; out_char
f_7589:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7867
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
; str_eq
f_7618:
    ; OP_CALL
    call f_3466
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_27
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_26
.l_27:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_26:
    ; OP_RET
    ret
; compile_buf_bss
f_7709:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_324
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_325
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_326
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_1835
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_327
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_2635
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_328
    ; OP_CALL
    call f_7932
    ; OP_RET
    ret
; toks_head
f_7849:
    ; OP_CALL
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_RET
    ret
; to_lower
f_7855:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_2543
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_15
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 97
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 65
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_14
.l_15:
.l_14:
    ; OP_RET
    ret
; compile_push
f_7900:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_82
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_83
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_84
    ; OP_CALL
    call f_7932
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2136
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_85
    ; OP_CALL
    call f_7932
    ; OP_CALL
    call f_7932
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_86
    ; OP_CALL
    call f_7932
    ; OP_RET
    ret
; preprocess_macro_def
f_7908:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6991
    ; OP_CALL
    call f_2292
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_165
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_22
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_23
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_164
.l_165:
.l_164:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_5695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6991
    ; OP_CALL
    call f_1125
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_167
.l_168:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_169
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_173
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_172
.l_173:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_172:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_171
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_24
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_25
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_170
.l_171:
.l_170:
    ; OP_JMP
    jmp     .l_168
.l_169:
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_166
.l_167:
.l_166:
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_175
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_26
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_27
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_174
.l_175:
.l_174:
    ; OP_CALL
    call f_2960
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_CALL
    call f_4940
    ; OP_RET
    ret
; parse_ref
f_7931:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_702
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_285
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_68
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_284
.l_285:
.l_284:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7831
    ; OP_CALL
    call f_2292
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_287
    ; OP_CALL
    call f_695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_84:
    cmp     rbx, r12
    je      .rl_85
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_84
   .rl_85:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_286
.l_287:
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_69
    ; OP_CALL
    call f_3419
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3419
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_70
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_286:
    ; OP_RET
    ret
; compile_str
f_7932:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4810
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_309
    ; OP_PUSH_IBUF
    sub     r12, 8
    mov     qword [r12], ib_80
    ; OP_CALL
    call f_3419
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_308
.l_309:
.l_308:
    ; OP_RET
    ret
; compile_functions
f_8087:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_312:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_313
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1109
    ; OP_CALL
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_315
    ; OP_CALL
    call f_1372
    ; OP_JMP
    jmp     .l_314
.l_315:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
.l_314:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_312
.l_313:
    ; OP_DROP
    mov     rax, qword [r12]
    add     r12, 8
    ; OP_RET
    ret
_start:
    lea     r12, [__stack_ptr + 8192]
    ; OP_CALL
    call f_1181
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
section .data
    ; $src_file_name 11
    b_269 db 115,114,99,47,109,97,105,110,46,52,99,0
    ; $out_file_name 21
    b_783 db 99,111,109,112,105,108,101,114,47,99,111,109,112,105,108,101,114,46,97,115,109,0
    ; $stack_ptr_str 3
    b_2136 db 114,49,50,0
    ; $stack_sz_ptr 4
    b_4685 db 56,49,57,50,0
    ; Inline Buffers
    ib_0 db 105,110,99,108,117,100,101,0
    ib_1 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,101,115,99,97,112,101,32,99,104,97,114,97,99,116,101,114,32,39,92,0
    ib_2 db 39,10,0
    ib_3 db 69,82,82,79,82,58,32,69,120,112,101,99,116,101,100,32,101,110,100,113,117,111,116,101,32,97,102,116,101,114,32,118,97,108,105,100,32,99,104,97,114,97,99,116,101,114,32,39,0
    ib_4 db 39,10,0
    ib_5 db 105,102,0
    ib_6 db 101,108,115,101,0
    ib_7 db 119,104,105,108,101,0
    ib_8 db 40,41,123,125,91,93,0
    ib_9 db 69,82,82,79,82,58,32,69,120,112,101,99,116,101,100,32,97,114,103,117,109,101,110,116,115,32,102,111,114,32,109,97,99,114,111,32,39,0
    ib_10 db 39,10,0
    ib_11 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,110,117,109,98,101,114,32,111,102,32,97,114,103,117,109,101,110,116,115,32,115,117,112,112,108,105,101,100,32,116,111,32,109,97,99,114,111,32,39,0
    ib_12 db 39,10,0
    ib_13 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,110,117,109,98,101,114,32,111,102,32,97,114,103,117,109,101,110,116,115,32,115,117,112,112,108,105,101,100,32,116,111,32,109,97,99,114,111,32,39,0
    ib_14 db 39,10,0
    ib_15 db 69,82,82,79,82,58,32,69,120,112,101,99,116,101,100,32,102,105,108,101,32,110,97,109,101,32,97,102,116,101,114,32,39,105,110,99,108,117,100,101,39,32,100,105,114,101,99,116,105,118,101,10,0
    ib_16 db 69,82,82,79,82,58,32,39,105,110,99,108,117,100,101,39,32,100,105,114,101,99,116,105,118,101,32,102,97,105,108,101,100,32,116,111,32,111,112,101,110,32,102,105,108,101,32,39,0
    ib_17 db 39,10,0
    ib_18 db 69,82,82,79,82,58,32,39,105,110,99,108,117,100,101,39,32,100,105,114,101,99,116,105,118,101,32,102,97,105,108,101,100,32,116,111,32,114,101,97,100,32,102,105,108,101,32,39,0
    ib_19 db 39,10,0
    ib_20 db 69,82,82,79,82,58,32,39,105,110,99,108,117,100,101,39,32,100,105,114,101,99,116,105,118,101,32,102,97,105,108,101,100,32,116,111,32,99,108,111,115,101,32,102,105,108,101,32,39,0
    ib_21 db 39,10,0
    ib_22 db 69,82,82,79,82,58,32,77,97,99,114,111,32,39,0
    ib_23 db 39,32,97,108,114,101,97,100,121,32,100,101,102,105,110,101,100,10,0
    ib_24 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,112,97,114,97,109,101,116,101,114,32,105,110,32,100,101,102,105,110,105,116,105,111,110,32,102,111,114,32,109,97,99,114,111,32,39,0
    ib_25 db 39,10,0
    ib_26 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,98,111,100,121,32,102,111,114,32,109,97,99,114,111,32,39,0
    ib_27 db 39,10,0
    ib_28 db 69,82,82,79,82,58,32,85,110,101,120,112,101,99,116,101,100,32,112,114,101,112,114,111,99,101,115,115,111,114,32,100,105,114,101,99,116,105,118,101,10,0
    ib_29 db 95,95,79,80,95,78,79,79,80,0
    ib_30 db 95,95,79,80,95,69,88,73,84,0
    ib_31 db 95,95,79,80,95,82,69,84,0
    ib_32 db 95,95,79,80,95,68,82,79,80,0
    ib_33 db 95,95,79,80,95,80,73,67,75,0
    ib_34 db 95,95,79,80,95,82,79,76,76,0
    ib_35 db 95,95,79,80,95,68,69,80,84,72,0
    ib_36 db 95,95,79,80,95,83,84,79,82,69,0
    ib_37 db 95,95,79,80,95,70,69,84,67,72,0
    ib_38 db 95,95,79,80,95,65,68,68,0
    ib_39 db 95,95,79,80,95,83,85,66,0
    ib_40 db 95,95,79,80,95,77,85,76,0
    ib_41 db 95,95,79,80,95,68,73,86,0
    ib_42 db 95,95,79,80,95,65,78,68,0
    ib_43 db 95,95,79,80,95,79,82,0
    ib_44 db 95,95,79,80,95,88,79,82,0
    ib_45 db 95,95,79,80,95,83,72,76,0
    ib_46 db 95,95,79,80,95,83,72,82,0
    ib_47 db 95,95,79,80,95,83,65,82,0
    ib_48 db 95,95,79,80,95,78,79,84,0
    ib_49 db 95,95,79,80,95,69,81,0
    ib_50 db 95,95,79,80,95,71,84,0
    ib_51 db 95,95,79,80,95,76,84,0
    ib_52 db 95,95,79,80,95,70,79,80,69,78,0
    ib_53 db 95,95,79,80,95,70,82,69,65,68,0
    ib_54 db 95,95,79,80,95,70,87,82,73,84,69,0
    ib_55 db 95,95,79,80,95,70,67,76,79,83,69,0
    ib_56 db 69,82,82,79,82,58,32,70,117,110,99,116,105,111,110,32,39,0
    ib_57 db 39,32,110,111,116,32,100,101,102,105,110,101,100,10,0
    ib_58 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,39,105,102,39,32,99,111,110,100,105,116,105,111,110,10,0
    ib_59 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,102,117,110,99,116,105,111,110,32,110,97,109,101,10,0
    ib_60 db 69,82,82,79,82,58,32,70,117,110,99,116,105,111,110,32,39,0
    ib_61 db 39,32,97,108,114,101,97,100,121,32,100,101,102,105,110,101,100,10,0
    ib_62 db 69,82,82,79,82,58,32,70,117,110,99,116,105,111,110,32,39,0
    ib_63 db 39,32,109,117,115,116,32,110,111,116,32,100,101,102,105,110,101,32,105,110,116,101,114,110,97,108,32,102,117,110,99,116,105,111,110,115,10,0
    ib_64 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,98,117,102,102,101,114,32,110,97,109,101,10,0
    ib_65 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,98,117,102,102,101,114,32,115,105,122,101,10,0
    ib_66 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,98,117,102,102,101,114,32,115,105,122,101,10,0
    ib_67 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,98,117,102,102,101,114,32,105,110,105,116,105,97,108,105,122,97,116,105,111,110,32,118,97,108,117,101,10,0
    ib_68 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,114,101,102,101,114,101,110,99,101,32,110,97,109,101,10,0
    ib_69 db 69,82,82,79,82,58,32,66,117,102,102,101,114,32,39,0
    ib_70 db 39,32,110,111,116,32,100,101,102,105,110,101,100,10,0
    ib_71 db 69,82,82,79,82,58,32,85,110,101,120,112,101,99,116,101,100,32,112,114,101,112,114,111,99,101,115,115,105,110,103,32,100,105,114,101,99,116,105,118,101,10,0
    ib_72 db 69,82,82,79,82,58,32,77,97,99,114,111,32,39,0
    ib_73 db 39,32,110,111,116,32,100,101,102,105,110,101,100,10,0
    ib_74 db 69,82,82,79,82,58,32,85,110,101,120,112,101,99,116,101,100,32,116,111,107,101,110,32,111,102,32,116,121,112,101,32,0
    ib_75 db 69,82,82,79,82,58,32,85,110,101,120,112,101,99,116,101,100,32,116,111,107,101,110,32,111,102,32,116,121,112,101,32,0
    ib_76 db 32,111,117,116,115,105,100,101,32,111,102,32,39,109,97,105,110,39,10,0
    ib_77 db 109,97,105,110,0
    ib_78 db 69,82,82,79,82,58,32,70,117,110,99,116,105,111,110,32,39,109,97,105,110,39,32,110,111,116,32,100,101,102,105,110,101,100,10,0
    ib_79 db 109,97,105,110,0
    ib_80 db 69,82,82,79,82,58,32,70,97,105,108,101,100,32,116,111,32,119,114,105,116,101,32,115,116,114,105,110,103,32,116,111,32,111,117,116,112,117,116,32,102,105,108,101,10,0
    ib_81 db 69,82,82,79,82,58,32,70,97,105,108,101,100,32,116,111,32,119,114,105,116,101,32,105,110,116,101,103,101,114,32,116,111,32,111,117,116,112,117,116,32,102,105,108,101,10,0
    ib_82 db 32,32,32,32,115,117,98,32,32,32,32,32,0
    ib_83 db 44,32,56,10,0
    ib_84 db 32,32,32,32,109,111,118,32,32,32,32,32,113,119,111,114,100,32,91,0
    ib_85 db 93,44,32,0
    ib_86 db 10,0
    ib_87 db 32,32,32,32,115,117,98,32,32,32,32,32,0
    ib_88 db 44,32,56,10,0
    ib_89 db 32,32,32,32,109,111,118,32,32,32,32,32,113,119,111,114,100,32,91,0
    ib_90 db 93,44,32,0
    ib_91 db 10,0
    ib_92 db 32,32,32,32,109,111,118,32,32,32,32,32,0
    ib_93 db 44,32,113,119,111,114,100,32,91,0
    ib_94 db 93,10,0
    ib_95 db 32,32,32,32,97,100,100,32,32,32,32,32,0
    ib_96 db 44,32,56,10,0
    ib_97 db 59,32,0
    ib_98 db 10,0
    ib_99 db 102,95,0
    ib_100 db 58,10,0
    ib_101 db 32,32,32,32,59,32,0
    ib_102 db 10,0
    ib_103 db 114,99,120,0
    ib_104 db 114,97,120,0
    ib_105 db 32,32,32,32,0
    ib_106 db 32,9,114,97,120,44,32,0
    ib_107 db 10,0
    ib_108 db 114,97,120,0
    ib_109 db 32,32,32,32,59,32,79,80,95,69,88,73,84,10,0
    ib_110 db 114,100,105,0
    ib_111 db 32,32,32,32,109,111,118,32,32,32,32,32,101,97,120,44,32,54,48,10,0
    ib_112 db 32,32,32,32,115,121,115,99,97,108,108,10,0
    ib_113 db 32,32,32,32,59,32,79,80,95,67,65,76,76,10,0
    ib_114 db 32,32,32,32,99,97,108,108,32,102,95,0
    ib_115 db 10,0
    ib_116 db 32,32,32,32,59,32,79,80,95,82,69,84,10,0
    ib_117 db 32,32,32,32,114,101,116,10,0
    ib_118 db 32,32,32,32,59,32,79,80,95,68,82,79,80,10,0
    ib_119 db 114,97,120,0
    ib_120 db 32,32,32,32,59,32,79,80,95,80,73,67,75,10,0
    ib_121 db 114,97,120,0
    ib_122 db 32,32,32,32,109,111,118,32,32,32,32,32,114,99,120,44,32,91,0
    ib_123 db 32,43,32,114,97,120,42,56,93,10,0
    ib_124 db 114,99,120,0
    ib_125 db 32,32,32,32,59,32,79,80,95,82,79,76,76,10,0
    ib_126 db 114,97,120,0
    ib_127 db 32,32,32,32,109,111,118,32,32,32,32,32,114,99,120,44,32,91,0
    ib_128 db 32,43,32,114,97,120,42,56,93,10,0
    ib_129 db 32,32,32,32,108,101,97,32,32,32,32,32,114,98,120,44,32,91,0
    ib_130 db 32,43,32,114,97,120,42,56,93,10,0
    ib_131 db 32,32,32,46,114,108,95,0
    ib_132 db 58,10,0
    ib_133 db 32,32,32,32,99,109,112,32,32,32,32,32,114,98,120,44,32,0
    ib_134 db 10,0
    ib_135 db 32,32,32,32,106,101,32,32,32,32,32,32,46,114,108,95,0
    ib_136 db 10,0
    ib_137 db 32,32,32,32,109,111,118,32,32,32,32,32,114,100,120,44,32,91,114,98,120,32,45,32,56,93,10,0
    ib_138 db 32,32,32,32,109,111,118,32,32,32,32,32,91,114,98,120,93,44,32,114,100,120,10,0
    ib_139 db 32,32,32,32,115,117,98,32,32,32,32,32,114,98,120,44,32,56,10,0
    ib_140 db 32,32,32,32,106,109,112,32,32,32,32,32,46,114,108,95,0
    ib_141 db 10,0
    ib_142 db 32,32,32,46,114,108,95,0
    ib_143 db 58,10,0
    ib_144 db 32,32,32,32,109,111,118,32,32,32,32,32,91,0
    ib_145 db 93,44,32,114,99,120,10,0
    ib_146 db 32,32,32,32,59,32,79,80,95,68,69,80,84,72,10,0
    ib_147 db 32,32,32,32,109,111,118,32,32,32,32,32,114,97,120,44,32,95,95,115,116,97,99,107,95,112,116,114,32,43,32,0
    ib_148 db 10,0
    ib_149 db 32,32,32,32,115,117,98,32,32,32,32,32,114,97,120,44,32,0
    ib_150 db 10,0
    ib_151 db 32,32,32,32,115,104,114,32,32,32,32,32,114,97,120,44,32,51,10,0
    ib_152 db 114,97,120,0
    ib_153 db 32,32,32,32,59,32,79,80,95,80,85,83,72,95,73,78,84,10,0
    ib_154 db 32,32,32,32,59,32,79,80,95,80,85,83,72,95,66,85,70,10,0
    ib_155 db 32,32,32,32,115,117,98,32,32,32,32,32,0
    ib_156 db 44,32,56,10,0
    ib_157 db 32,32,32,32,109,111,118,32,32,32,32,32,113,119,111,114,100,32,91,0
    ib_158 db 93,44,32,0
    ib_159 db 98,95,0
    ib_160 db 10,0
    ib_161 db 32,32,32,32,59,32,79,80,95,80,85,83,72,95,73,66,85,70,10,0
    ib_162 db 32,32,32,32,115,117,98,32,32,32,32,32,0
    ib_163 db 44,32,56,10,0
    ib_164 db 32,32,32,32,109,111,118,32,32,32,32,32,113,119,111,114,100,32,91,0
    ib_165 db 93,44,32,0
    ib_166 db 105,98,95,0
    ib_167 db 10,0
    ib_168 db 32,32,32,32,59,32,79,80,95,83,84,79,82,69,10,0
    ib_169 db 114,97,120,0
    ib_170 db 114,99,120,0
    ib_171 db 32,32,32,32,109,111,118,32,32,32,32,32,91,114,97,120,93,44,32,114,99,120,10,0
    ib_172 db 32,32,32,32,59,32,79,80,95,70,69,84,67,72,10,0
    ib_173 db 114,97,120,0
    ib_174 db 32,32,32,32,109,111,118,32,32,32,32,32,114,98,120,44,32,113,119,111,114,100,32,91,114,97,120,93,10,0
    ib_175 db 114,98,120,0
    ib_176 db 114,99,120,0
    ib_177 db 97,100,100,0
    ib_178 db 79,80,95,65,68,68,0
    ib_179 db 114,99,120,0
    ib_180 db 115,117,98,0
    ib_181 db 79,80,95,83,85,66,0
    ib_182 db 114,99,120,0
    ib_183 db 105,109,117,108,0
    ib_184 db 79,80,95,77,85,76,0
    ib_185 db 32,32,32,32,59,32,79,80,95,68,73,86,10,0
    ib_186 db 114,98,120,0
    ib_187 db 114,97,120,0
    ib_188 db 32,32,32,32,99,113,111,10,0
    ib_189 db 32,32,32,32,105,100,105,118,32,32,32,32,114,98,120,10,0
    ib_190 db 114,97,120,0
    ib_191 db 114,99,120,0
    ib_192 db 97,110,100,0
    ib_193 db 79,80,95,65,78,68,0
    ib_194 db 114,99,120,0
    ib_195 db 111,114,0
    ib_196 db 79,80,95,79,82,0
    ib_197 db 114,99,120,0
    ib_198 db 120,111,114,0
    ib_199 db 79,80,95,88,79,82,0
    ib_200 db 99,108,0
    ib_201 db 115,104,108,0
    ib_202 db 79,80,95,83,72,76,0
    ib_203 db 99,108,0
    ib_204 db 115,104,114,0
    ib_205 db 79,80,95,83,72,82,0
    ib_206 db 99,108,0
    ib_207 db 115,97,114,0
    ib_208 db 79,80,95,83,65,82,0
    ib_209 db 32,32,32,32,59,32,79,80,95,78,79,84,10,0
    ib_210 db 114,97,120,0
    ib_211 db 32,32,32,32,110,111,116,32,32,32,32,32,114,97,120,10,0
    ib_212 db 114,97,120,0
    ib_213 db 32,32,32,32,59,32,79,80,95,69,81,10,0
    ib_214 db 114,98,120,0
    ib_215 db 114,97,120,0
    ib_216 db 32,32,32,32,99,109,112,32,32,32,32,32,114,97,120,44,32,114,98,120,10,0
    ib_217 db 32,32,32,32,115,101,116,101,32,32,32,32,97,108,10,0
    ib_218 db 32,32,32,32,109,111,118,122,120,32,32,32,114,97,120,44,32,97,108,10,0
    ib_219 db 114,97,120,0
    ib_220 db 32,32,32,32,59,32,79,80,95,71,84,10,0
    ib_221 db 114,98,120,0
    ib_222 db 114,97,120,0
    ib_223 db 32,32,32,32,99,109,112,32,32,32,32,32,114,97,120,44,32,114,98,120,10,0
    ib_224 db 32,32,32,32,115,101,116,103,32,32,32,32,97,108,10,0
    ib_225 db 32,32,32,32,109,111,118,122,120,32,32,32,114,97,120,44,32,97,108,10,0
    ib_226 db 114,97,120,0
    ib_227 db 32,32,32,32,59,32,79,80,95,76,84,10,0
    ib_228 db 114,98,120,0
    ib_229 db 114,97,120,0
    ib_230 db 32,32,32,32,99,109,112,32,32,32,32,32,114,97,120,44,32,114,98,120,10,0
    ib_231 db 32,32,32,32,115,101,116,108,32,32,32,32,97,108,10,0
    ib_232 db 32,32,32,32,109,111,118,122,120,32,32,32,114,97,120,44,32,97,108,10,0
    ib_233 db 114,97,120,0
    ib_234 db 46,108,95,0
    ib_235 db 58,10,0
    ib_236 db 32,32,32,32,59,32,79,80,95,74,77,80,10,0
    ib_237 db 32,32,32,32,106,109,112,32,32,32,32,32,46,108,95,0
    ib_238 db 10,0
    ib_239 db 32,32,32,32,59,32,79,80,95,74,90,10,0
    ib_240 db 114,97,120,0
    ib_241 db 32,32,32,32,116,101,115,116,32,32,32,32,114,97,120,44,32,114,97,120,10,0
    ib_242 db 32,32,32,32,106,122,32,32,32,32,32,46,108,95,0
    ib_243 db 10,0
    ib_244 db 32,32,32,32,59,32,79,80,95,70,79,80,69,78,10,0
    ib_245 db 114,115,105,0
    ib_246 db 114,100,105,0
    ib_247 db 32,32,32,32,109,111,118,32,32,32,32,32,114,97,120,44,32,50,10,0
    ib_248 db 32,32,32,32,99,109,112,32,32,32,32,32,114,115,105,44,32,48,10,0
    ib_249 db 32,32,32,32,106,101,32,32,32,32,32,32,46,102,114,108,95,0
    ib_250 db 10,0
    ib_251 db 32,32,32,32,99,109,112,32,32,32,32,32,114,115,105,44,32,49,10,0
    ib_252 db 32,32,32,32,106,101,32,32,32,32,32,32,46,102,119,108,95,0
    ib_253 db 10,0
    ib_254 db 32,32,32,32,99,109,112,32,32,32,32,32,114,115,105,44,32,50,10,0
    ib_255 db 32,32,32,32,106,101,32,32,32,32,32,32,46,102,97,108,95,0
    ib_256 db 10,0
    ib_257 db 32,32,32,32,106,109,112,32,32,32,32,32,46,102,102,108,95,0
    ib_258 db 10,0
    ib_259 db 32,32,32,32,46,102,114,108,95,0
    ib_260 db 58,10,0
    ib_261 db 32,32,32,32,109,111,118,32,32,32,32,32,114,115,105,44,32,48,10,0
    ib_262 db 32,32,32,32,106,109,112,32,32,32,32,32,46,102,100,108,95,0
    ib_263 db 10,0
    ib_264 db 32,32,32,32,46,102,119,108,95,0
    ib_265 db 58,10,0
    ib_266 db 32,32,32,32,109,111,118,32,32,32,32,32,114,115,105,44,32,53,55,55,10,0
    ib_267 db 32,32,32,32,106,109,112,32,32,32,32,32,46,102,100,108,95,0
    ib_268 db 10,0
    ib_269 db 32,32,32,32,46,102,97,108,95,0
    ib_270 db 58,10,0
    ib_271 db 32,32,32,32,109,111,118,32,32,32,32,32,114,115,105,44,32,49,48,50,53,10,0
    ib_272 db 32,32,32,32,106,109,112,32,32,32,32,32,46,102,100,108,95,0
    ib_273 db 10,0
    ib_274 db 32,32,32,32,46,102,100,108,95,0
    ib_275 db 58,10,0
    ib_276 db 32,32,32,32,109,111,118,32,32,32,32,32,114,100,120,44,32,52,50,48,10,0
    ib_277 db 32,32,32,32,115,121,115,99,97,108,108,10,0
    ib_278 db 114,97,120,0
    ib_279 db 32,32,32,32,106,109,112,32,32,32,32,32,46,102,101,108,95,0
    ib_280 db 10,0
    ib_281 db 32,32,32,32,46,102,102,108,95,0
    ib_282 db 58,10,0
    ib_283 db 32,32,32,32,109,111,118,32,32,32,32,32,114,97,120,44,32,45,49,10,0
    ib_284 db 114,97,120,0
    ib_285 db 32,32,32,32,46,102,101,108,95,0
    ib_286 db 58,10,0
    ib_287 db 32,32,32,32,59,32,79,80,95,70,82,69,65,68,10,0
    ib_288 db 114,100,105,0
    ib_289 db 114,100,120,0
    ib_290 db 114,115,105,0
    ib_291 db 32,32,32,32,109,111,118,32,32,32,32,32,114,97,120,44,32,48,10,0
    ib_292 db 32,32,32,32,115,121,115,99,97,108,108,10,0
    ib_293 db 114,97,120,0
    ib_294 db 32,32,32,32,59,32,79,80,95,70,87,82,73,84,69,10,0
    ib_295 db 114,100,105,0
    ib_296 db 114,100,120,0
    ib_297 db 114,115,105,0
    ib_298 db 32,32,32,32,109,111,118,32,32,32,32,32,114,97,120,44,32,49,10,0
    ib_299 db 32,32,32,32,115,121,115,99,97,108,108,10,0
    ib_300 db 114,97,120,0
    ib_301 db 32,32,32,32,59,32,79,80,95,70,67,76,79,83,69,10,0
    ib_302 db 114,100,105,0
    ib_303 db 32,32,32,32,109,111,118,32,32,32,32,32,114,97,120,44,32,51,10,0
    ib_304 db 32,32,32,32,115,121,115,99,97,108,108,10,0
    ib_305 db 114,97,120,0
    ib_306 db 69,82,82,79,82,58,32,73,110,118,97,108,105,100,32,111,112,99,111,100,101,32,111,102,32,116,121,112,101,32,0
    ib_307 db 32,32,32,32,59,32,73,110,108,105,110,101,32,66,117,102,102,101,114,115,10,0
    ib_308 db 32,32,32,32,105,98,95,0
    ib_309 db 32,100,98,32,0
    ib_310 db 44,0
    ib_311 db 48,0
    ib_312 db 10,0
    ib_313 db 32,32,32,32,59,32,36,0
    ib_314 db 32,0
    ib_315 db 10,0
    ib_316 db 32,32,32,32,98,95,0
    ib_317 db 32,100,98,32,0
    ib_318 db 44,0
    ib_319 db 48,0
    ib_320 db 10,0
    ib_321 db 32,32,32,32,32,32,32,32,116,105,109,101,115,32,0
    ib_322 db 32,45,32,40,36,32,45,32,98,95,0
    ib_323 db 41,32,100,98,32,48,10,0
    ib_324 db 32,32,32,32,59,32,36,0
    ib_325 db 10,0
    ib_326 db 32,32,32,32,98,95,0
    ib_327 db 32,114,101,115,98,32,0
    ib_328 db 10,0
    ib_329 db 66,73,84,83,32,54,52,10,0
    ib_330 db 103,108,111,98,97,108,32,95,115,116,97,114,116,10,0
    ib_331 db 115,101,99,116,105,111,110,32,46,116,101,120,116,10,0
    ib_332 db 95,115,116,97,114,116,58,10,0
    ib_333 db 32,32,32,32,108,101,97,32,32,32,32,32,114,49,50,44,32,91,95,95,115,116,97,99,107,95,112,116,114,32,43,32,0
    ib_334 db 93,10,0
    ib_335 db 115,101,99,116,105,111,110,32,46,100,97,116,97,10,0
    ib_336 db 115,101,99,116,105,111,110,32,46,98,115,115,10,0
    ib_337 db 32,32,32,32,59,32,83,116,97,99,107,32,80,111,105,110,116,101,114,10,0
    ib_338 db 32,32,32,32,95,95,115,116,97,99,107,95,112,116,114,58,32,114,101,115,98,32,0
    ib_339 db 10,0
    ib_340 db 69,82,82,79,82,58,32,70,105,108,101,32,39,0
    ib_341 db 39,32,110,111,116,32,102,111,117,110,100,10,0
section .bss
    ; $fn_ops_mem
    b_104 resb 589824
    ; $strs_mem
    b_424 resb 65536
    ; $out_fd
    b_648 resb 8
    ; $src_str
    b_997 resb 65536
    ; $toks_mem
    b_1224 resb 147456
    ; $fns_map
    b_3946 resb 131056
    ; $files_set
    b_4083 resb 65528
    ; $ops_mem
    b_4184 resb 147456
    ; $src_fd
    b_4546 resb 8
    ; $out_toks_mem
    b_4950 resb 147456
    ; $inline_bufs
    b_5451 resb 65536
    ; $lex_int_total
    b_5513 resb 8
    ; $ASM_ROLL_ID
    b_5605 resb 8
    ; $ASM_LABEL_ID
    b_6555 resb 8
    ; $ASM_FOPEN_ID
    b_6691 resb 8
    ; $macros_map
    b_6991 resb 131056
    ; $bufs_init_map
    b_7538 resb 131056
    ; $bufs_size_map
    b_7831 resb 131056
    ; $__stdio_buf
    b_7867 resb 24
    ; Stack Pointer
    __stack_ptr: resb 8192
