BITS 64
global _start
section .text
; stack_getc
f_9:
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
; putc
f_68:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_5724
    ; OP_RET
    ret
; puts
f_84:
.l_8:
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
    jz     .l_9
    ; OP_CALL
    call f_68
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
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
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
.l_128:
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
    jz     .l_129
    ; OP_DROP
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
    jmp     .l_128
.l_129:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
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
    ; OP_CALL
    call f_2960
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
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
    jz     .l_217
    ; OP_CALL
    call f_4549
    ; OP_JMP
    jmp     .l_216
.l_217:
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
    jz     .l_218
    ; OP_CALL
    call f_2407
    ; OP_JMP
    jmp     .l_216
.l_218:
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
.l_216:
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
; com
f_778:
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
    jz     .l_390
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8304
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_389
.l_390:
.l_389:
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
    call f_2870
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2593
.l_76:
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
    jz     .l_77
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_3461
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_81
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_80
.l_81:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_80:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_79
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2593
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_78
.l_79:
.l_78:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2593
    ; OP_JMP
    jmp     .l_76
.l_77:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2593
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
; toks_top
f_989:
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
; readc
f_1088:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_1206
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
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
.l_139:
    ; OP_CALL
    call f_7651
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_140
    ; OP_DROP
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
    jmp     .l_139
.l_140:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
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
    add     r12, 8
    ; OP_DROP
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
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
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
.l_296:
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
    jz     .l_297
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_296
.l_297:
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
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_5007
.l_298:
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
    jz     .l_299
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_298
.l_299:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_2204
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
    ; OP_RET
    ret
; itoa
f_1174:
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_1426
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_738
.l_6:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
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
    call f_738
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
    ; OP_JMP
    jmp     .l_6
.l_7:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2394
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; main
f_1181:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6114
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6133
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6114
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_473
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8561
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_6775
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8562
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_472
.l_473:
.l_472:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_6775
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_CALL
    call f_6775
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_783
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_5007
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_475
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8563
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8564
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_474
.l_475:
.l_474:
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    add     r12, 8
    ; OP_RET
    ret
; comc
f_1200:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8071
    ; OP_CALL
    call f_2394
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8071
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
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
    jz     .l_392
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8305
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_391
.l_392:
.l_391:
    ; OP_RET
    ret
; stdin
f_1206:
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
    ; OP_RET
    ret
; coms
f_1216:
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
    jz     .l_388
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8303
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_387
.l_388:
.l_387:
    ; OP_RET
    ret
; stack_lastc
f_1224:
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
    mov     qword [r12], 7
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
; view_buf_size_int
f_1298:
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
    jz     .l_311
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
.l_312:
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
    jz     .l_313
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_3675
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
    jz     .l_315
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8262
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_314
.l_315:
.l_314:
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_312
.l_313:
    ; OP_JMP
    jmp     .l_310
.l_311:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_3675
    ; OP_CALL
    call f_2960
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
    jz     .l_317
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8263
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_316
.l_317:
.l_316:
    ; OP_CALL
    call f_2502
.l_310:
    ; OP_CALL
    call f_2960
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
    jz     .l_319
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8264
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_318
.l_319:
.l_318:
    ; OP_RET
    ret
; compile_function
f_1372:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8321
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8322
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8323
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1835
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8324
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_2292
    ; OP_CALL
    call f_4227
    ; OP_RET
    ret
; __write_int_to_temp
f_1426:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
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
    mov     qword [r12], b_7675
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
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
    mov     qword [r12], b_7675
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
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
    ; OP_CALL
    call f_738
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
    mov     qword [r12], b_7675
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
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
    mov     qword [r12], b_7675
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
    call f_2960
    ; OP_CALL
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; compile_push_int
f_1485:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8311
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8312
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8313
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8314
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8315
    ; OP_CALL
    call f_1216
    ; OP_RET
    ret
; parse_ident
f_1490:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8224
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_224
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
    ; OP_JMP
    jmp     .l_223
.l_224:
.l_223:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8225
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_226
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
    jmp     .l_225
.l_226:
.l_225:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8226
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_228
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
    jmp     .l_227
.l_228:
.l_227:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8227
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_230
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
    jmp     .l_229
.l_230:
.l_229:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8228
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_232
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
    jmp     .l_231
.l_232:
.l_231:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8229
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_234
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
    jmp     .l_233
.l_234:
.l_233:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8230
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_236
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
    jmp     .l_235
.l_236:
.l_235:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8231
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_238
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    jmp     .l_237
.l_238:
.l_237:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8232
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_240
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
    jmp     .l_239
.l_240:
.l_239:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8233
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_242
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
    jmp     .l_241
.l_242:
.l_241:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8234
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_244
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
    jmp     .l_243
.l_244:
.l_243:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8235
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_246
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
    jmp     .l_245
.l_246:
.l_245:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8236
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_248
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
    jmp     .l_247
.l_248:
.l_247:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8237
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_250
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
    jmp     .l_249
.l_250:
.l_249:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8238
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_252
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
    jmp     .l_251
.l_252:
.l_251:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8239
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_254
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
    jmp     .l_253
.l_254:
.l_253:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8240
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_256
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
    jmp     .l_255
.l_256:
.l_255:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8241
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_258
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
    jmp     .l_257
.l_258:
.l_257:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8242
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_260
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
    jmp     .l_259
.l_260:
.l_259:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8243
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_262
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
    jmp     .l_261
.l_262:
.l_261:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8244
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_264
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
    jmp     .l_263
.l_264:
.l_263:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8245
    ; OP_CALL
    call f_7618
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
    jmp     .l_265
.l_266:
.l_265:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8246
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_268
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
    jmp     .l_267
.l_268:
.l_267:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8247
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_270
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
    mov     qword [r12], 30
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
    jmp     .l_269
.l_270:
.l_269:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8248
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_272
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    jmp     .l_271
.l_272:
.l_271:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8249
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_274
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
    jmp     .l_273
.l_274:
.l_273:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8250
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_276
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
    jmp     .l_275
.l_276:
.l_275:
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
    jz     .l_278
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1835
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
    ; OP_JMP
    jmp     .l_277
.l_278:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3703
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
    jz     .l_279
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
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
    call f_2109
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4025
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
    jz     .l_281
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
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
    ; OP_JMP
    jmp     .l_280
.l_281:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4025
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
    jz     .l_282
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8251
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1835
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
    jz     .l_284
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8252
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_283
.l_284:
.l_283:
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
   .rl_70:
    cmp     rbx, r12
    je      .rl_71
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_70
   .rl_71:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_280
.l_282:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8253
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8254
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_280:
    ; OP_JMP
    jmp     .l_277
.l_279:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8255
    ; OP_CALL
    call f_84
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8256
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_277:
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
; compile_inline_bufs
f_1518:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8527
    ; OP_CALL
    call f_1216
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_445:
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
    jz     .l_446
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8528
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8529
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_CALL
    call f_6699
    ; OP_CALL
    call f_1681
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
    jmp     .l_445
.l_446:
    ; OP_DROP
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
    jz     .l_35
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8191
    ; OP_CALL
    call f_7618
    ; OP_JMP
    jmp     .l_34
.l_35:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_34:
    ; OP_RET
    ret
; compile_buf_str
f_1681:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL
    call f_2394
.l_433:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_434
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_5129
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_436
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_440
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_439
.l_440:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_439:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_438
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_CALL
    call f_1200
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL
    call f_2394
    ; OP_JMP
    jmp     .l_437
.l_438:
.l_437:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_1200
    ; OP_JMP
    jmp     .l_435
.l_436:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_442
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8523
    ; OP_CALL
    call f_1216
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL
    call f_2394
    ; OP_JMP
    jmp     .l_441
.l_442:
.l_441:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8524
    ; OP_CALL
    call f_1216
.l_435:
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
    jmp     .l_433
.l_434:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_444
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8525
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_443
.l_444:
.l_443:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8526
    ; OP_CALL
    call f_1216
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
.l_141:
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
    jz     .l_142
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
    jz     .l_144
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_143
.l_144:
.l_143:
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
    jmp     .l_141
.l_142:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_RET
    ret
; str_copy
f_2003:
.l_22:
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
    jz     .l_23
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
    jmp     .l_22
.l_23:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2394
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; hash
f_2022:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5381
.l_124:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_125
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
    jmp     .l_124
.l_125:
    ; OP_CALL
    call f_2960
    ; OP_DROP
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
    jz     .l_127
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
    jmp     .l_126
.l_127:
.l_126:
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
.l_30:
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
    jz     .l_31
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
    jz     .l_33
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_32
.l_33:
.l_32:
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
    jmp     .l_30
.l_31:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
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
    add     r12, 8
    ; OP_CALL
    call f_2502
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
    jz     .l_325
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
    jz     .l_327
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8266
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8267
    ; OP_CALL
    call f_84
    ; OP_JMP
    jmp     .l_326
.l_327:
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_328
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8268
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8269
    ; OP_CALL
    call f_84
    ; OP_JMP
    jmp     .l_326
.l_328:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8270
    ; OP_CALL
    call f_84
.l_326:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_324
.l_325:
.l_324:
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
    jz     .l_330
    ; OP_CALL
    call f_3675
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_329
.l_330:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_329:
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
    jz     .l_332
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8271
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_331
.l_332:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_3311
    ; OP_CALL
    call f_5189
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
    jz     .l_333
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8272
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8273
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_331
.l_333:
.l_331:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL
    call f_2502
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
    jz     .l_335
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
    jz     .l_337
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_4810
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
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
    jz     .l_339
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_338
.l_339:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_341
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8274
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8275
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_340
.l_341:
.l_340:
.l_338:
    ; OP_JMP
    jmp     .l_336
.l_337:
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
    jz     .l_342
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
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
    jz     .l_344
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_343
.l_344:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_346
    ; OP_JMP
    jmp     .l_345
.l_346:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 255
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
    ; OP_CALL
    call f_2960
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_347
    ; OP_JMP
    jmp     .l_345
.l_347:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8276
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8277
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_345:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_343:
    ; OP_JMP
    jmp     .l_336
.l_342:
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
    jz     .l_348
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
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
    jz     .l_350
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_349
.l_350:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_352
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8278
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8279
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_351
.l_352:
.l_351:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_349:
    ; OP_JMP
    jmp     .l_336
.l_348:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8280
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8281
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_336:
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2652
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_334
.l_335:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2652
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
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
    jz     .l_354
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8282
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8283
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_353
.l_354:
.l_353:
.l_334:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16777216
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
    jz     .l_356
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8284
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8285
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16777216
    ; OP_CALL
    call f_6949
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8286
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_355
.l_356:
.l_355:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2652
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_3311
    ; OP_CALL
    call f_6672
    ; OP_RET
    ret
; stack_shrink
f_2204:
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; is_print
f_2244:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
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
    mov     qword [r12], 126
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
; parse_tok
f_2253:
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
    jz     .l_367
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8295
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_366
.l_367:
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
    jz     .l_368
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8296
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8297
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_366
.l_368:
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
    jz     .l_369
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
   .rl_92:
    cmp     rbx, r12
    je      .rl_93
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_92
   .rl_93:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_366
.l_369:
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
    jz     .l_370
    ; OP_CALL
    call f_2502
.l_371:
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
    jz     .l_372
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_371
.l_372:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_JMP
    jmp     .l_366
.l_370:
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
    jz     .l_373
    ; OP_CALL
    call f_4745
    ; OP_JMP
    jmp     .l_366
.l_373:
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
    jz     .l_374
    ; OP_CALL
    call f_1490
    ; OP_JMP
    jmp     .l_366
.l_374:
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
    jz     .l_375
    ; OP_CALL
    call f_3168
    ; OP_JMP
    jmp     .l_366
.l_375:
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
    jz     .l_376
    ; OP_CALL
    call f_1168
    ; OP_JMP
    jmp     .l_366
.l_376:
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
    jz     .l_377
    ; OP_CALL
    call f_3077
    ; OP_JMP
    jmp     .l_366
.l_377:
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
    jz     .l_378
    ; OP_CALL
    call f_2180
    ; OP_JMP
    jmp     .l_366
.l_378:
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
    jz     .l_379
    ; OP_CALL
    call f_7931
    ; OP_JMP
    jmp     .l_366
.l_379:
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
    jz     .l_380
    ; OP_CALL
    call f_3047
    ; OP_JMP
    jmp     .l_366
.l_380:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8298
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_6949
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL
    call f_68
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_366:
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
    jz     .l_146
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
    jmp     .l_145
.l_146:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_145:
    ; OP_RET
    ret
; view_hex_int
f_2359:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
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
.l_42:
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_43
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_823
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_45
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
    ; OP_CALL
    call f_738
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
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_44
.l_45:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_7855
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
    mov     qword [r12], 102
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_46
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 97
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
    mov     qword [r12], 10
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
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_44
.l_46:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_840
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_47
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8193
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_44
.l_47:
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
    jz     .l_48
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_44
.l_48:
.l_44:
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
    jmp     .l_42
.l_43:
    ; OP_CALL
    call f_2960
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
    jz     .l_214
    ; OP_CALL
    call f_3608
    ; OP_JMP
    jmp     .l_213
.l_214:
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
    jz     .l_215
    ; OP_CALL
    call f_7908
    ; OP_JMP
    jmp     .l_213
.l_215:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8223
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_213:
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
; stack_pushc
f_2593:
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
; stack_topc
f_2870:
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
    ; OP_RET
    ret
; use_section_data
f_2914:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_6283
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_457
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_JMP
    jmp     .l_456
.l_457:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_456:
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_4025
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
; stderr
f_2924:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
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
    add     r12, 8
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
    call f_2870
    ; OP_CALL
    call f_2960
.l_87:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8203
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
    jz     .l_90
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_89
.l_90:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_89:
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
    jz     .l_92
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_91
.l_92:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_91:
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
    jz     .l_94
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_JMP
    jmp     .l_93
.l_94:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_93:
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
    jz     .l_88
    ; OP_CALL
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2593
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
    jmp     .l_87
.l_88:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2593
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
; parse_eq
f_3047:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3703
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
    jz     .l_360
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
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
    call f_2109
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4025
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
    jz     .l_362
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
   .rl_88:
    cmp     rbx, r12
    je      .rl_89
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_88
   .rl_89:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_361
.l_362:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4025
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
    jz     .l_363
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8289
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1835
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
    jz     .l_365
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8290
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_364
.l_365:
.l_364:
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
   .rl_90:
    cmp     rbx, r12
    je      .rl_91
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_90
   .rl_91:
    mov     [r12], rcx
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_361
.l_363:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8291
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8292
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_361:
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_359
.l_360:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8293
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8294
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_359:
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
; parse_fn
f_3077:
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
    jz     .l_301
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8258
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8259
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_300
.l_301:
.l_300:
    ; OP_CALL
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_303
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8260
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8261
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_302
.l_303:
.l_302:
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
    jz     .l_305
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
    jmp     .l_304
.l_305:
.l_304:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_5007
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL
    call f_989
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
.l_306:
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
    jz     .l_307
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_306
.l_307:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL
    call f_989
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
    jz     .l_309
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
    jmp     .l_308
.l_309:
.l_308:
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_2204
    ; OP_RET
    ret
; view_binary_int
f_3120:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
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
.l_36:
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_37
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_2068
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
    ; OP_CALL
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 49
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
    ; OP_CALL
    call f_738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
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
    ; OP_JMP
    jmp     .l_38
.l_39:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_7294
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_40
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8192
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_38
.l_40:
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
    jz     .l_41
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_38
.l_41:
.l_38:
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
    jmp     .l_36
.l_37:
    ; OP_CALL
    call f_2960
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
    mov     qword [r12], 27
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
    ; OP_CALL
    call f_2109
    ; OP_RET
    ret
; compile_pop
f_3174:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8318
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8319
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8320
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_6606
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
    jz     .l_56
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
    jmp     .l_55
.l_56:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_2960
.l_55:
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
    mov     qword [r12], 98
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
    jz     .l_58
    ; OP_CALL
    call f_3120
    ; OP_JMP
    jmp     .l_57
.l_58:
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
    mov     qword [r12], 120
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
    jz     .l_59
    ; OP_CALL
    call f_2359
    ; OP_JMP
    jmp     .l_57
.l_59:
    ; OP_CALL
    call f_5471
.l_57:
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
; stack_last
f_3311:
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
.l_24:
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
    jz     .l_25
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
    jz     .l_27
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_26
.l_27:
.l_26:
    ; OP_DROP
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
    jmp     .l_24
.l_25:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
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
    jz     .l_61
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
    jz     .l_63
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_62
.l_63:
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
    jz     .l_64
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_JMP
    jmp     .l_62
.l_64:
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
    jz     .l_65
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_JMP
    jmp     .l_62
.l_65:
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
    jz     .l_66
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_JMP
    jmp     .l_62
.l_66:
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
    jz     .l_67
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_JMP
    jmp     .l_62
.l_67:
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
    jz     .l_68
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_JMP
    jmp     .l_62
.l_68:
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
    jz     .l_69
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OP_JMP
    jmp     .l_62
.l_69:
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
    jz     .l_70
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_JMP
    jmp     .l_62
.l_70:
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
    jz     .l_71
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OP_JMP
    jmp     .l_62
.l_71:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8195
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_68
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8196
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_62:
    ; OP_JMP
    jmp     .l_60
.l_61:
    ; OP_CALL
    call f_3476
.l_60:
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
    jz     .l_192
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8210
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_191
.l_192:
.l_191:
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
    jz     .l_194
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_193
.l_194:
.l_193:
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
    jz     .l_196
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8211
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8212
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_195
.l_196:
.l_195:
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
    jz     .l_198
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8213
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8214
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_197
.l_198:
.l_197:
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
    jz     .l_200
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8215
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8216
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_199
.l_200:
.l_199:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_989
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
; view_buf_size
f_3675:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
.l_320:
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
    jz     .l_321
    ; OP_CALL
    call f_1298
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
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_320
.l_321:
    ; OP_CALL
    call f_2960
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
    jz     .l_323
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8265
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_322
.l_323:
.l_322:
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
   .rl_72:
    cmp     rbx, r12
    je      .rl_73
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_72
   .rl_73:
    mov     [r12], rcx
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
    call f_2502
.l_285:
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
    jz     .l_286
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_285
.l_286:
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
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_5007
.l_287:
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
    jz     .l_288
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_287
.l_288:
    ; OP_CALL
    call f_2502
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_2204
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
    mov     qword [r12], 27
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
    add     r12, 8
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
    jz     .l_290
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_289
.l_290:
.l_289:
    ; OP_CALL
    call f_2502
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
    jz     .l_292
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_5007
.l_293:
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_2204
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_JMP
    jmp     .l_291
.l_292:
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
    jz     .l_295
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_3700
    ; OP_JMP
    jmp     .l_291
.l_295:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8257
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_291:
    ; OP_RET
    ret
; scoped_buf_idx
f_3703:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_219:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_220
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL
    call f_6699
    ; OP_CALL
    call f_5189
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
    jz     .l_222
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_221
.l_222:
.l_221:
    ; OP_DROP
    add     r12, 8
    ; OP_JMP
    jmp     .l_219
.l_220:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_RET
    ret
; lex_src
f_3761:
.l_95:
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_96
.l_97:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_6059
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
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_102
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_101
.l_102:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_101:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_100
    ; OP_DROP
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
    jmp     .l_99
.l_100:
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
    jz     .l_103
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
    jmp     .l_99
.l_103:
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
    jz     .l_104
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
    jmp     .l_99
.l_104:
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
    jz     .l_105
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
    jmp     .l_99
.l_105:
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
    jz     .l_106
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
    call f_876
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_99
.l_106:
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
    jz     .l_107
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
    call f_876
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_99
.l_107:
    ; OP_CALL
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 61
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
    jz     .l_108
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
    call f_876
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_99
.l_108:
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
    jz     .l_109
.l_110:
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
    jz     .l_113
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_JMP
    jmp     .l_112
.l_113:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_112:
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
    jz     .l_111
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
    jmp     .l_110
.l_111:
    ; OP_JMP
    jmp     .l_99
.l_109:
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
    jz     .l_114
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
    jmp     .l_99
.l_114:
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
    jz     .l_115
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
    jmp     .l_99
.l_115:
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
    jz     .l_116
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
    jmp     .l_99
.l_116:
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
    jz     .l_117
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
    jmp     .l_99
.l_117:
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
    jz     .l_118
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
    jmp     .l_99
.l_118:
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
    jz     .l_119
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
    jmp     .l_99
.l_119:
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
    jz     .l_120
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
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
    jmp     .l_99
.l_120:
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
    jz     .l_121
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
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
    jmp     .l_99
.l_121:
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
    jz     .l_122
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 21
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
    jmp     .l_99
.l_122:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_3461
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_123
    ; OP_CALL
    call f_4044
    ; OP_JMP
    jmp     .l_99
.l_123:
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
.l_99:
    ; OP_JMP
    jmp     .l_95
.l_96:
    ; OP_DROP
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
    jz     .l_19
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_18
.l_19:
.l_18:
    ; OP_RET
    ret
; bmap_idx_size
f_4025:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3635
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
    mov     qword [r12], 16
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
; lex_ident
f_4044:
    ; OP_CALL
    call f_876
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8199
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_83
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
    jmp     .l_82
.l_83:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8200
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_84
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
    ; OP_JMP
    jmp     .l_82
.l_84:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8201
    ; OP_CALL
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_85
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
    ; OP_JMP
    jmp     .l_82
.l_85:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8202
    ; OP_CALL
    call f_7618
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
    mov     qword [r12], 7
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL
    call f_2109
    ; OP_JMP
    jmp     .l_82
.l_86:
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
.l_82:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2870
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8325
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8326
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8327
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8328
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8329
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8330
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8331
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8332
    ; OP_CALL
    call f_7900
    ; OP_RET
    ret
; compile_ops
f_4227:
.l_431:
    ; OP_CALL
    call f_702
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_432
    ; OP_CALL
    call f_4957
    ; OP_JMP
    jmp     .l_431
.l_432:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; bmap_idx_name
f_4458:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3635
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
; compile_buf_data
f_4460:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4025
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
    jz     .l_448
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
    jmp     .l_447
.l_448:
.l_447:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8530
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4458
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8531
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8532
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_778
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4025
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
    jz     .l_450
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_452
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8533
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_6283
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8534
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_451
.l_452:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_453
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8535
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_6283
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8536
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_451
.l_453:
.l_451:
    ; OP_JMP
    jmp     .l_449
.l_450:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8537
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_6283
    ; OP_CALL
    call f_1681
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_6283
    ; OP_CALL
    call f_4810
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
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
    jz     .l_455
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8538
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8539
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8540
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_454
.l_455:
.l_454:
    ; OP_DROP
    add     r12, 8
.l_449:
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
    jz     .l_177
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
    jz     .l_179
    ; OP_CALL
    call f_2960
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
    jz     .l_181
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8204
    ; OP_CALL
    call f_84
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
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8205
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_180
.l_181:
.l_180:
    ; OP_CALL
    call f_2502
.l_182:
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2502
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
    jz     .l_183
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
    jz     .l_185
    ; OP_CALL
    call f_4940
    ; OP_JMP
    jmp     .l_184
.l_185:
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
    jz     .l_186
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8206
    ; OP_CALL
    call f_84
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
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8207
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_184
.l_186:
    ; OP_CALL
    call f_2502
.l_184:
    ; OP_JMP
    jmp     .l_182
.l_183:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2960
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
    jz     .l_188
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8208
    ; OP_CALL
    call f_84
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
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8209
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_187
.l_188:
.l_187:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_2960
    ; OP_JMP
    jmp     .l_178
.l_179:
.l_178:
    ; OP_CALL
    call f_738
    ; OP_DROP
    add     r12, 8
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
    jz     .l_190
    ; OP_CALL
    call f_7162
    ; OP_JMP
    jmp     .l_189
.l_190:
    ; OP_CALL
    call f_516
    ; OP_DROP
    add     r12, 8
.l_189:
    ; OP_JMP
    jmp     .l_176
.l_177:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
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
.l_176:
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
    call f_5007
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
    mov     qword [r12], 8191
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
    mov     qword [r12], 10
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
    call f_2109
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
; read
f_4746:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL
    call f_1206
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
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
    jz     .l_11
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
.l_10:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
.l_12:
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
    jz     .l_13
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
    jmp     .l_12
.l_13:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_15
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
    jmp     .l_14
.l_15:
.l_14:
    ; OP_RET
    ret
; stack_top
f_4800:
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
; str_len
f_4810:
    ; OP_CALL
    call f_2068
.l_20:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_21
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
    jmp     .l_20
.l_21:
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
; skip_braces
f_4940:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL
    call f_2960
.l_164:
    ; OP_CALL
    call f_2502
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_165
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
    jz     .l_167
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
    jmp     .l_166
.l_167:
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
    jz     .l_168
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
    jmp     .l_166
.l_168:
.l_166:
    ; OP_JMP
    jmp     .l_164
.l_165:
    ; OP_CALL
    call f_2960
    ; OP_DROP
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
    jz     .l_398
    ; OP_JMP
    jmp     .l_397
.l_398:
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
    jz     .l_399
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8333
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8334
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8335
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8336
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_399:
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
    jz     .l_400
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8337
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8338
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8339
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_400:
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
    jz     .l_401
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8340
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8341
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_401:
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
    jz     .l_402
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8342
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_6606
    ; OP_JMP
    jmp     .l_397
.l_402:
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
    jz     .l_403
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8343
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8344
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8345
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8346
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8347
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_403:
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
    jz     .l_404
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8348
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8349
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8350
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8351
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8352
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8353
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8354
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8355
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8356
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8357
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8358
    ; OP_CALL
    call f_1216
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
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8359
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8360
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8361
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8362
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8363
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8364
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8365
    ; OP_CALL
    call f_1216
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
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8366
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8367
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8368
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_404:
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
    jz     .l_405
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8369
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8370
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8371
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8372
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8373
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8374
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8375
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_405:
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
    jz     .l_406
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8376
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_1485
    ; OP_JMP
    jmp     .l_397
.l_406:
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
    jz     .l_407
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8377
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8378
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8379
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8380
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8381
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8382
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8383
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_407:
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
    jz     .l_408
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8384
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8385
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8386
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8387
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_408:
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
    jz     .l_409
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8388
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8389
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8390
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8391
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_409:
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
    jz     .l_410
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8392
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8393
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8394
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_410:
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
    jz     .l_411
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8395
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8396
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8397
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_411:
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
    jz     .l_412
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8398
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8399
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8400
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_412:
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
    jz     .l_413
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8401
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8402
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8403
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8404
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8405
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8406
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_413:
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
    jz     .l_414
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8407
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8408
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8409
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_414:
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
    jz     .l_415
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8410
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8411
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8412
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_415:
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
    jz     .l_416
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8413
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8414
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8415
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_416:
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
    jz     .l_417
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8416
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8417
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8418
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_417:
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
    jz     .l_418
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8419
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8420
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8421
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_418:
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
    jz     .l_419
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8422
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8423
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8424
    ; OP_CALL
    call f_4169
    ; OP_JMP
    jmp     .l_397
.l_419:
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
    jz     .l_420
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8425
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8426
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8427
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8428
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_420:
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
    jz     .l_421
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8429
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8430
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8431
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8432
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8433
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8434
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8435
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_421:
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
    jz     .l_422
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8436
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8437
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8438
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8439
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8440
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8441
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8442
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_422:
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
    jz     .l_423
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8443
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8444
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8445
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8446
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8447
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8448
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8449
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_423:
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
    jz     .l_424
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8450
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8451
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_424:
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
    jz     .l_425
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8452
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8453
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8454
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_425:
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
    jz     .l_426
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8455
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8456
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8457
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8458
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8459
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_426:
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
    jz     .l_427
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8460
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8461
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8462
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8463
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8464
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8465
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8466
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8467
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8468
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8469
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8470
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8471
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8472
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8473
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8474
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8475
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8476
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8477
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8478
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8479
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8480
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8481
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8482
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8483
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8484
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8485
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8486
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8487
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8488
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8489
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8490
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8491
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8492
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8493
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8494
    ; OP_CALL
    call f_7900
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8495
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8496
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8497
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8498
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8499
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8500
    ; OP_CALL
    call f_7900
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8501
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8502
    ; OP_CALL
    call f_1216
    ; OP_JMP
    jmp     .l_397
.l_427:
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
    jz     .l_428
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8503
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8504
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8505
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8506
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8507
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8508
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8509
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_428:
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
    jz     .l_429
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8510
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8511
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8512
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8513
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8514
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8515
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8516
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_429:
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
    jz     .l_430
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8517
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8518
    ; OP_CALL
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8519
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8520
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8521
    ; OP_CALL
    call f_7900
    ; OP_JMP
    jmp     .l_397
.l_430:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8522
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_6949
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL
    call f_68
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_397:
    ; OP_CALL
    call f_2502
    ; OP_RET
    ret
; stack_push
f_5007:
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
    jz     .l_73
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8197
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_68
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8198
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_72
.l_73:
.l_72:
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8545
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8546
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8547
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_8087
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8548
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8549
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8550
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8551
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8552
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8553
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8554
    ; OP_CALL
    call f_7900
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8555
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8556
    ; OP_CALL
    call f_7900
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OP_CALL
    call f_4707
    ; OP_CALL
    call f_4227
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8557
    ; OP_CALL
    call f_1216
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_458:
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
    jz     .l_459
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4458
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_463
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_JMP
    jmp     .l_462
.l_463:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_462:
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2914
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
    jz     .l_461
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4460
    ; OP_JMP
    jmp     .l_460
.l_461:
.l_460:
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
    jmp     .l_458
.l_459:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_1518
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8558
    ; OP_CALL
    call f_1216
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_464:
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
    jz     .l_465
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4458
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_469
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_JMP
    jmp     .l_468
.l_469:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_468:
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2914
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_471
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_470
.l_471:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_470:
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
    jz     .l_467
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_7709
    ; OP_JMP
    jmp     .l_466
.l_467:
.l_466:
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
    jmp     .l_464
.l_465:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8559
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8560
    ; OP_CALL
    call f_1216
    ; OP_RET
    ret
; should_print_char
f_5129:
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_2244
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2068
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
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
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
; tok_kind
f_5184:
    ; OP_CALL
    call f_3343
    ; OP_RET
    ret
; bmap_get_idx
f_5189:
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
.l_156:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3635
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
    jz     .l_157
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
    mov     qword [r12], 4
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
    jz     .l_159
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
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
    jz     .l_161
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_160
.l_161:
.l_160:
    ; OP_JMP
    jmp     .l_158
.l_159:
    ; OP_DROP
    add     r12, 8
.l_158:
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
    jmp     .l_156
.l_157:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_RET
    ret
; preprocess
f_5436:
.l_162:
    ; OP_CALL
    call f_702
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_163
    ; OP_CALL
    call f_516
    ; OP_JMP
    jmp     .l_162
.l_163:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; view_decimal_int
f_5471:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
.l_49:
    ; OP_CALL
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_50
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_823
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_52
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
    ; OP_JMP
    jmp     .l_51
.l_52:
    ; OP_CALL
    call f_3476
    ; OP_CALL
    call f_840
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_53
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8194
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_51
.l_53:
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
    jz     .l_54
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_51
.l_54:
.l_51:
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
    jmp     .l_49
.l_50:
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
; parse_out_toks
f_5477:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OP_CALL
    call f_4707
.l_381:
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
    jz     .l_382
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_2068
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
    jz     .l_384
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8299
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_702
    ; OP_CALL
    call f_6949
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8300
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_383
.l_384:
.l_383:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_2253
    ; OP_JMP
    jmp     .l_381
.l_382:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8301
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3946
    ; OP_CALL
    call f_1835
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
    jz     .l_386
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8302
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_385
.l_386:
.l_385:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
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
    mov     qword [r12], b_1640
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
    mov     qword [r12], b_1640
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
    mov     qword [r12], b_1640
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
; stdout
f_5724:
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
    add     r12, 8
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
    call f_2870
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
.l_74:
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
    jz     .l_75
    ; OP_CALL
    call f_3469
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_CALL
    call f_2593
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
    jmp     .l_74
.l_75:
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
    call f_2593
    ; OP_CALL
    call f_2960
    ; OP_RET
    ret
; _bmap_insert_skip_slot
f_6160:
    ; OP_CALL
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3635
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
    jz     .l_150
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_149
.l_150:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_149:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_148
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_147
.l_148:
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
    mov     qword [r12], 4
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
    jz     .l_151
    ; OP_CALL
    call f_2068
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_152
.l_153:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_152:
    ; OP_JMP
    jmp     .l_147
.l_151:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_147:
    ; OP_RET
    ret
; bmap_idx_init
f_6283:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3635
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
    mov     qword [r12], 24
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
; stdinln
f_6448:
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_1206
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
; compile_stack_shrink
f_6606:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8316
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8317
    ; OP_CALL
    call f_1216
    ; OP_RET
    ret
; bmap_insert
f_6672:
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
.l_154:
    ; OP_CALL
    call f_6160
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_155
    ; OP_DROP
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
    jmp     .l_154
.l_155:
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_738
    ; OP_CALL
    call f_5695
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_5695
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
    ; OP_CALL
    call f_2960
    ; OP_CALL
    call f_5695
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_RET
    ret
; stack_get
f_6699:
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
; get_argv
f_6775:
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6133
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
.l_130:
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
    jz     .l_131
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
    jz     .l_133
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_132
.l_133:
.l_132:
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
    jmp     .l_130
.l_131:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_RET
    ret
; put
f_6949:
    ; OP_CALL
    call f_1426
    ; OP_CALL
    call f_5724
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
.l_169:
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_170
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
    jz     .l_172
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
    jmp     .l_171
.l_172:
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
    jz     .l_173
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
    jmp     .l_171
.l_173:
.l_171:
    ; OP_CALL
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_175
    ; OP_CALL
    call f_516
    ; OP_JMP
    jmp     .l_174
.l_175:
.l_174:
    ; OP_JMP
    jmp     .l_169
.l_170:
    ; OP_CALL
    call f_2502
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
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
; str_eq
f_7618:
    ; OP_CALL
    call f_3466
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_29
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_28
.l_29:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_28:
    ; OP_RET
    ret
; _map_insert_skip_slot
f_7651:
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
    jz     .l_137
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_136
.l_137:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_136:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_134
.l_135:
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
    jz     .l_138
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_134
.l_138:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_134:
    ; OP_RET
    ret
; compile_buf_bss
f_7709:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8541
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8542
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_4025
    ; OP_CALL
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8543
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_2068
    ; OP_CALL
    call f_4458
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8544
    ; OP_CALL
    call f_1216
    ; OP_RET
    ret
; bmap_idx_scope
f_7744:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3635
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
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
    jz     .l_17
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_16
.l_17:
.l_16:
    ; OP_RET
    ret
; compile_push
f_7900:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8306
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8307
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8308
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8309
    ; OP_CALL
    call f_1216
    ; OP_CALL
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8310
    ; OP_CALL
    call f_1216
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
    jz     .l_202
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8217
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8218
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_201
.l_202:
.l_201:
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
    jz     .l_204
.l_205:
    ; OP_CALL
    call f_2502
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
    jz     .l_206
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
    jz     .l_210
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_209
.l_210:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_209:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_208
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8219
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8220
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_207
.l_208:
.l_207:
    ; OP_JMP
    jmp     .l_205
.l_206:
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_203
.l_204:
.l_203:
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
    jz     .l_212
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8221
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8222
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_211
.l_212:
.l_211:
    ; OP_CALL
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_4940
    ; OP_RET
    ret
; parse_ref
f_7931:
    ; OP_CALL
    call f_695
    ; OP_CALL
    call f_3703
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
    jz     .l_358
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
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
    ; OP_DROP
    add     r12, 8
    ; OP_CALL
    call f_2502
    ; OP_JMP
    jmp     .l_357
.l_358:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8287
    ; OP_CALL
    call f_84
    ; OP_CALL
    call f_5695
    ; OP_CALL
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8288
    ; OP_CALL
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_357:
    ; OP_RET
    ret
; compile_functions
f_8087:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_393:
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
    jz     .l_394
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
    jz     .l_396
    ; OP_CALL
    call f_1372
    ; OP_JMP
    jmp     .l_395
.l_396:
    ; OP_DROP
    add     r12, 8
.l_395:
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
    jmp     .l_393
.l_394:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; start
_start:
    lea     r12, [b_stack + 16384]
    lea     rdi, [rsp + 8]
    sub     r12, 8
    mov     qword [r12], rdi
    mov     rdi, [rsp]
    sub     r12, 8
    mov     qword [r12], rdi
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
    ; stack_size_str
    b_450 db "16384",0
    ; stack_reg_str
    b_1150 db "r12",0
    ; Inline Buffers
    b_8191 db "include",0
    b_8192 db "ERROR: Invalid binary integer literal",10,0
    b_8193 db "ERROR: Invalid hexadecimal integer literal",10,0
    b_8194 db "ERROR: Invalid integer literal",10,0
    b_8195 db "ERROR: Invalid escape character '",92,0
    b_8196 db "'",10,0
    b_8197 db "ERROR: Expected endquote after valid character '",0
    b_8198 db "'",10,0
    b_8199 db "if",0
    b_8200 db "else",0
    b_8201 db "while",0
    b_8202 db "static",0
    b_8203 db "(){}[]",0
    b_8204 db "ERROR: Expected arguments for macro '",0
    b_8205 db "'",10,0
    b_8206 db "ERROR: Invalid number of arguments supplied to macro '",0
    b_8207 db "'",10,0
    b_8208 db "ERROR: Invalid number of arguments supplied to macro '",0
    b_8209 db "'",10,0
    b_8210 db "ERROR: Expected file name after 'include' directive",10,0
    b_8211 db "ERROR: 'include' directive failed to open file '",0
    b_8212 db "'",10,0
    b_8213 db "ERROR: 'include' directive failed to read file '",0
    b_8214 db "'",10,0
    b_8215 db "ERROR: 'include' directive failed to close file '",0
    b_8216 db "'",10,0
    b_8217 db "ERROR: Macro '",0
    b_8218 db "' already defined",10,0
    b_8219 db "ERROR: Invalid parameter in definition for macro '",0
    b_8220 db "'",10,0
    b_8221 db "ERROR: Invalid body for macro '",0
    b_8222 db "'",10,0
    b_8223 db "ERROR: Unexpected preprocessor directive",10,0
    b_8224 db "__OP_NOOP",0
    b_8225 db "__OP_EXIT",0
    b_8226 db "__OP_RET",0
    b_8227 db "__OP_DROP",0
    b_8228 db "__OP_PICK",0
    b_8229 db "__OP_ROLL",0
    b_8230 db "__OP_DEPTH",0
    b_8231 db "__OP_STORE",0
    b_8232 db "__OP_FETCH",0
    b_8233 db "__OP_ADD",0
    b_8234 db "__OP_SUB",0
    b_8235 db "__OP_MUL",0
    b_8236 db "__OP_DIV",0
    b_8237 db "__OP_AND",0
    b_8238 db "__OP_OR",0
    b_8239 db "__OP_XOR",0
    b_8240 db "__OP_SHL",0
    b_8241 db "__OP_SHR",0
    b_8242 db "__OP_SAR",0
    b_8243 db "__OP_NOT",0
    b_8244 db "__OP_EQ",0
    b_8245 db "__OP_GT",0
    b_8246 db "__OP_LT",0
    b_8247 db "__OP_FOPEN",0
    b_8248 db "__OP_FREAD",0
    b_8249 db "__OP_FWRITE",0
    b_8250 db "__OP_FCLOSE",0
    b_8251 db "fetchc",0
    b_8252 db "ERROR: Function 'fetchc' not defined",10,0
    b_8253 db "ERROR: Buffer '",0
    b_8254 db "' cannot be automatically read from",10,0
    b_8255 db "ERROR: Function '",0
    b_8256 db "' not defined",10,0
    b_8257 db "ERROR: Invalid 'if' condition",10,0
    b_8258 db "ERROR: Function '",0
    b_8259 db "' already defined",10,0
    b_8260 db "ERROR: Function '",0
    b_8261 db "' must not define internal functions",10,0
    b_8262 db "ERROR: Invalid buffer size",10,0
    b_8263 db "ERROR: Invalid buffer size",10,0
    b_8264 db "ERROR: Invalid buffer size",10,0
    b_8265 db "ERROR: Invalid buffer size",10,0
    b_8266 db "ERROR: Buffer '",0
    b_8267 db "' must be static",10,0
    b_8268 db "ERROR: Buffer '",0
    b_8269 db "' must be static",10,0
    b_8270 db "ERROR: Invalid buffer name",10,0
    b_8271 db "ERROR: Invalid buffer name",10,0
    b_8272 db "ERROR: Buffer '",0
    b_8273 db "' already defined",10,0
    b_8274 db "ERROR: Invalid size for buffer '",0
    b_8275 db "'",10,0
    b_8276 db "ERROR: Invalid size for buffer '",0
    b_8277 db "'",10,0
    b_8278 db "ERROR: Invalid size for buffer '",0
    b_8279 db "'",10,0
    b_8280 db "ERROR: Invalid initialization value for buffer '",0
    b_8281 db "'",10,0
    b_8282 db "ERROR: Invalid definition for buffer '",0
    b_8283 db "'",10,0
    b_8284 db "ERROR: Buffer '",0
    b_8285 db "' too cannot exceed ",0
    b_8286 db " bytes",10,0
    b_8287 db "ERROR: Buffer '",0
    b_8288 db "' not defined in this scope",10,0
    b_8289 db "storec",0
    b_8290 db "ERROR: Function 'storec' not defined",10,0
    b_8291 db "ERROR: Buffer '",0
    b_8292 db "' cannot be automatically assigned to",10,0
    b_8293 db "ERROR: Buffer '",0
    b_8294 db "' not defined in this scope",10,0
    b_8295 db "ERROR: Unexpected preprocessing directive",10,0
    b_8296 db "ERROR: Macro '",0
    b_8297 db "' not defined",10,0
    b_8298 db "ERROR: Unexpected token of type ",0
    b_8299 db "ERROR: Unexpected token of type ",0
    b_8300 db " outside of 'main'",10,0
    b_8301 db "main",0
    b_8302 db "ERROR: Function 'main' not defined",10,0
    b_8303 db "ERROR: Failed to write string to output file",10,0
    b_8304 db "ERROR: Failed to write integer to output file",10,0
    b_8305 db "ERROR: Failed to write character to output file",10,0
    b_8306 db "    sub     ",0
    b_8307 db ", 8",10,0
    b_8308 db "    mov     qword [",0
    b_8309 db "], ",0
    b_8310 db 10,0
    b_8311 db "    sub     ",0
    b_8312 db ", 8",10,0
    b_8313 db "    mov     qword [",0
    b_8314 db "], ",0
    b_8315 db 10,0
    b_8316 db "    add     ",0
    b_8317 db ", 8",10,0
    b_8318 db "    mov     ",0
    b_8319 db ", qword [",0
    b_8320 db "]",10,0
    b_8321 db "; ",0
    b_8322 db 10,0
    b_8323 db "f_",0
    b_8324 db ":",10,0
    b_8325 db "    ; ",0
    b_8326 db 10,0
    b_8327 db "rcx",0
    b_8328 db "rax",0
    b_8329 db "    ",0
    b_8330 db " ",9,"rax, ",0
    b_8331 db 10,0
    b_8332 db "rax",0
    b_8333 db "    ; OP_EXIT",10,0
    b_8334 db "rdi",0
    b_8335 db "    mov     eax, 60",10,0
    b_8336 db "    syscall",10,0
    b_8337 db "    ; OP_CALL",10,0
    b_8338 db "    call f_",0
    b_8339 db 10,0
    b_8340 db "    ; OP_RET",10,0
    b_8341 db "    ret",10,0
    b_8342 db "    ; OP_DROP",10,0
    b_8343 db "    ; OP_PICK",10,0
    b_8344 db "rax",0
    b_8345 db "    mov     rcx, [",0
    b_8346 db " + rax*8]",10,0
    b_8347 db "rcx",0
    b_8348 db "    ; OP_ROLL",10,0
    b_8349 db "rax",0
    b_8350 db "    mov     rcx, [",0
    b_8351 db " + rax*8]",10,0
    b_8352 db "    lea     rbx, [",0
    b_8353 db " + rax*8]",10,0
    b_8354 db "   .rl_",0
    b_8355 db ":",10,0
    b_8356 db "    cmp     rbx, ",0
    b_8357 db 10,0
    b_8358 db "    je      .rl_",0
    b_8359 db 10,0
    b_8360 db "    mov     rdx, [rbx - 8]",10,0
    b_8361 db "    mov     [rbx], rdx",10,0
    b_8362 db "    sub     rbx, 8",10,0
    b_8363 db "    jmp     .rl_",0
    b_8364 db 10,0
    b_8365 db "   .rl_",0
    b_8366 db ":",10,0
    b_8367 db "    mov     [",0
    b_8368 db "], rcx",10,0
    b_8369 db "    ; OP_DEPTH",10,0
    b_8370 db "    mov     rax, b_stack + ",0
    b_8371 db 10,0
    b_8372 db "    sub     rax, ",0
    b_8373 db 10,0
    b_8374 db "    shr     rax, 3",10,0
    b_8375 db "rax",0
    b_8376 db "    ; OP_PUSH_INT",10,0
    b_8377 db "    ; OP_PUSH_BUF",10,0
    b_8378 db "    sub     ",0
    b_8379 db ", 8",10,0
    b_8380 db "    mov     qword [",0
    b_8381 db "], ",0
    b_8382 db "b_",0
    b_8383 db 10,0
    b_8384 db "    ; OP_STORE",10,0
    b_8385 db "rax",0
    b_8386 db "rcx",0
    b_8387 db "    mov     [rax], rcx",10,0
    b_8388 db "    ; OP_FETCH",10,0
    b_8389 db "rax",0
    b_8390 db "    mov     rbx, qword [rax]",10,0
    b_8391 db "rbx",0
    b_8392 db "rcx",0
    b_8393 db "add",0
    b_8394 db "OP_ADD",0
    b_8395 db "rcx",0
    b_8396 db "sub",0
    b_8397 db "OP_SUB",0
    b_8398 db "rcx",0
    b_8399 db "imul",0
    b_8400 db "OP_MUL",0
    b_8401 db "    ; OP_DIV",10,0
    b_8402 db "rbx",0
    b_8403 db "rax",0
    b_8404 db "    cqo",10,0
    b_8405 db "    idiv    rbx",10,0
    b_8406 db "rax",0
    b_8407 db "rcx",0
    b_8408 db "and",0
    b_8409 db "OP_AND",0
    b_8410 db "rcx",0
    b_8411 db "or",0
    b_8412 db "OP_OR",0
    b_8413 db "rcx",0
    b_8414 db "xor",0
    b_8415 db "OP_XOR",0
    b_8416 db "cl",0
    b_8417 db "shl",0
    b_8418 db "OP_SHL",0
    b_8419 db "cl",0
    b_8420 db "shr",0
    b_8421 db "OP_SHR",0
    b_8422 db "cl",0
    b_8423 db "sar",0
    b_8424 db "OP_SAR",0
    b_8425 db "    ; OP_NOT",10,0
    b_8426 db "rax",0
    b_8427 db "    not     rax",10,0
    b_8428 db "rax",0
    b_8429 db "    ; OP_EQ",10,0
    b_8430 db "rbx",0
    b_8431 db "rax",0
    b_8432 db "    cmp     rax, rbx",10,0
    b_8433 db "    sete    al",10,0
    b_8434 db "    movzx   rax, al",10,0
    b_8435 db "rax",0
    b_8436 db "    ; OP_GT",10,0
    b_8437 db "rbx",0
    b_8438 db "rax",0
    b_8439 db "    cmp     rax, rbx",10,0
    b_8440 db "    setg    al",10,0
    b_8441 db "    movzx   rax, al",10,0
    b_8442 db "rax",0
    b_8443 db "    ; OP_LT",10,0
    b_8444 db "rbx",0
    b_8445 db "rax",0
    b_8446 db "    cmp     rax, rbx",10,0
    b_8447 db "    setl    al",10,0
    b_8448 db "    movzx   rax, al",10,0
    b_8449 db "rax",0
    b_8450 db ".l_",0
    b_8451 db ":",10,0
    b_8452 db "    ; OP_JMP",10,0
    b_8453 db "    jmp     .l_",0
    b_8454 db 10,0
    b_8455 db "    ; OP_JZ",10,0
    b_8456 db "rax",0
    b_8457 db "    test    rax, rax",10,0
    b_8458 db "    jz     .l_",0
    b_8459 db 10,0
    b_8460 db "    ; OP_FOPEN",10,0
    b_8461 db "rsi",0
    b_8462 db "rdi",0
    b_8463 db "    mov     rax, 2",10,0
    b_8464 db "    cmp     rsi, 0",10,0
    b_8465 db "    je      .frl_",0
    b_8466 db 10,0
    b_8467 db "    cmp     rsi, 1",10,0
    b_8468 db "    je      .fwl_",0
    b_8469 db 10,0
    b_8470 db "    cmp     rsi, 2",10,0
    b_8471 db "    je      .fal_",0
    b_8472 db 10,0
    b_8473 db "    jmp     .ffl_",0
    b_8474 db 10,0
    b_8475 db "    .frl_",0
    b_8476 db ":",10,0
    b_8477 db "    mov     rsi, 0",10,0
    b_8478 db "    jmp     .fdl_",0
    b_8479 db 10,0
    b_8480 db "    .fwl_",0
    b_8481 db ":",10,0
    b_8482 db "    mov     rsi, 577",10,0
    b_8483 db "    jmp     .fdl_",0
    b_8484 db 10,0
    b_8485 db "    .fal_",0
    b_8486 db ":",10,0
    b_8487 db "    mov     rsi, 1025",10,0
    b_8488 db "    jmp     .fdl_",0
    b_8489 db 10,0
    b_8490 db "    .fdl_",0
    b_8491 db ":",10,0
    b_8492 db "    mov     rdx, 420",10,0
    b_8493 db "    syscall",10,0
    b_8494 db "rax",0
    b_8495 db "    jmp     .fel_",0
    b_8496 db 10,0
    b_8497 db "    .ffl_",0
    b_8498 db ":",10,0
    b_8499 db "    mov     rax, -1",10,0
    b_8500 db "rax",0
    b_8501 db "    .fel_",0
    b_8502 db ":",10,0
    b_8503 db "    ; OP_FREAD",10,0
    b_8504 db "rdi",0
    b_8505 db "rdx",0
    b_8506 db "rsi",0
    b_8507 db "    mov     rax, 0",10,0
    b_8508 db "    syscall",10,0
    b_8509 db "rax",0
    b_8510 db "    ; OP_FWRITE",10,0
    b_8511 db "rdi",0
    b_8512 db "rdx",0
    b_8513 db "rsi",0
    b_8514 db "    mov     rax, 1",10,0
    b_8515 db "    syscall",10,0
    b_8516 db "rax",0
    b_8517 db "    ; OP_FCLOSE",10,0
    b_8518 db "rdi",0
    b_8519 db "    mov     rax, 3",10,0
    b_8520 db "    syscall",10,0
    b_8521 db "rax",0
    b_8522 db "ERROR: Invalid opcode of type ",0
    b_8523 db 34,",",0
    b_8524 db ",",0
    b_8525 db 34,",",0
    b_8526 db "0",10,0
    b_8527 db "    ; Inline Buffers",10,0
    b_8528 db "    b_",0
    b_8529 db " db ",0
    b_8530 db "    ; ",0
    b_8531 db 10,0
    b_8532 db "    b_",0
    b_8533 db " db ",0
    b_8534 db 10,0
    b_8535 db " dq ",0
    b_8536 db 10,0
    b_8537 db " db ",0
    b_8538 db "        times ",0
    b_8539 db " - ($ - b_",0
    b_8540 db ") db 0",10,0
    b_8541 db "    b_",0
    b_8542 db " resb ",0
    b_8543 db " ; ",0
    b_8544 db 10,0
    b_8545 db "BITS 64",10,0
    b_8546 db "global _start",10,0
    b_8547 db "section .text",10,0
    b_8548 db "; start",10,0
    b_8549 db "_start:",10,0
    b_8550 db "    lea     ",0
    b_8551 db ", [b_stack + ",0
    b_8552 db "]",10,0
    b_8553 db "    lea     rdi, [rsp + 8]",10,0
    b_8554 db "rdi",0
    b_8555 db "    mov     rdi, [rsp]",10,0
    b_8556 db "rdi",0
    b_8557 db "section .data",10,0
    b_8558 db "section .bss",10,0
    b_8559 db "    b_stack: resb ",0
    b_8560 db " ; Stack Pointer",10,0
    b_8561 db "Usage: ",0
    b_8562 db " <source_file> <output_file>",10,0
    b_8563 db "ERROR: File '",0
    b_8564 db "' not found",10,0
section .bss
    b_104 resb 294920 ; fn_ops_mem
    b_269 resb 8 ; src_file_name
    b_324 resb 1 ; is_quote
    b_424 resb 131080 ; strs_mem
    b_648 resb 8 ; out_fd
    b_741 resb 8 ; buf_size
    b_783 resb 8 ; out_file_name
    b_997 resb 65536 ; src_str
    b_1224 resb 294920 ; toks_mem
    b_1640 resb 152 ; start_ops_mem
    b_2652 resb 8 ; init
    b_3635 resb 262112 ; bufs_map
    b_3946 resb 131056 ; fns_map
    b_4083 resb 65528 ; files_set
    b_4477 resb 8 ; name
    b_4546 resb 8 ; src_fd
    b_4910 resb 8 ; size
    b_4950 resb 294920 ; out_toks_mem
    b_5451 resb 65544 ; inline_bufs
    b_5605 resb 8 ; ASM_ROLL_ID
    b_6114 resb 8 ; argc
    b_6133 resb 8 ; argv
    b_6555 resb 8 ; ASM_LABEL_ID
    b_6691 resb 8 ; ASM_FOPEN_ID
    b_6991 resb 131056 ; macros_map
    b_7675 resb 24 ; __std_buf
    b_7994 resb 8200 ; scope_stack
    b_8071 resb 1 ; buf
    b_8177 resb 8 ; scope_idx
    b_stack: resb 16384 ; Stack Pointer
