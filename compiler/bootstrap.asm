BITS 64
global _start
section .text
; _map_slot_skip
f_37:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
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
    mov     qword [r12], 3
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
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7866
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_138
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_137
.l_138:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3466
    ; OP_CALL_FN
    call f_7060
.l_137:
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
    ; OP_CALL_FN
    call f_5724
    ; OP_RET
    ret
; puts
f_84:
.l_13:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_14
    ; OP_CALL_FN
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
    jmp     .l_13
.l_14:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; parse_struct
f_218:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_439
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8345
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_438
.l_439:
.l_438:
    ; OP_CALL_FN
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_441
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8346
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8347
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_440
.l_441:
.l_440:
    ; OP_CALL_FN
    call f_8058
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_647
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4692
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_4800
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4182
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_443
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8348
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_442
.l_443:
.l_442:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_444:
    ; OP_CALL_FN
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
    jz     .l_445
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_1298
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_738
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
    jz     .l_447
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4326
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_446
.l_447:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4326
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_446:
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
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
    jz     .l_449
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8349
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_647
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8350
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_448
.l_449:
.l_448:
    ; OP_CALL_FN
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4182
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
.l_450:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_451
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_453
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8351
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8352
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_647
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8353
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_452
.l_453:
.l_452:
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
    ; OP_JMP
    jmp     .l_450
.l_451:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4692
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4326
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_2960
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
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_444
.l_445:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_4692
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_5007
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_647
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_647
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4182
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_RET
    ret
; parse_error_directive
f_373:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_194
    ; OP_CALL_FN
    call f_2380
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_JMP
    jmp     .l_193
.l_194:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8221
    ; OP_CALL_FN
    call f_7658
.l_193:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_RET
    ret
; preprocess_token
f_516:
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_226
    ; OP_CALL_FN
    call f_4549
    ; OP_JMP
    jmp     .l_225
.l_226:
    ; OP_CALL_FN
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
    jz     .l_227
    ; OP_CALL_FN
    call f_2407
    ; OP_JMP
    jmp     .l_225
.l_227:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OP_CALL_FN
    call f_8070
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_225:
    ; OP_RET
    ret
; viewod
f_530:
    ; OP_CALL_FN
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_RET
    ret
; viewok
f_537:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_RET
    ret
; scoped_map_get_idx
f_656:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_2022
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
.l_148:
    ; OP_CALL_FN
    call f_4540
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_149
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
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    jmp     .l_148
.l_149:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    ret
; fwrite_int
f_692:
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_1426
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_RET
    ret
; viewtf
f_697:
    ; OP_CALL_FN
    call f_2068
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_RET
    ret
; viewtk
f_702:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_RET
    ret
; viewtl
f_703:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
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
; eput
f_725:
    ; OP_CALL_FN
    call f_1426
    ; OP_CALL_FN
    call f_2924
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
    ; OP_CALL_FN
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
    jz     .l_491
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8367
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_490
.l_491:
.l_490:
    ; OP_RET
    ret
; is_digit
f_823:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2543
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
; tok_is_type
f_869:
    ; OP_CALL_FN
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
    jz     .l_370
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_369
.l_370:
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_RET
    ret
; view_ident
f_876:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
.l_81:
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
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_82
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_5525
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_83
.l_84:
.l_83:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_81
.l_82:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; view_field_access
f_915:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_241
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8248
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8249
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_240
.l_241:
.l_240:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8250
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8251
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_242
.l_243:
.l_242:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2018
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_244:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_245
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_247
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
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
    ; OP_CALL_FN
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2018
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
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
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_246
.l_247:
.l_246:
    ; OP_CALL_FN
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2018
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2018
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
    ; OP_JMP
    jmp     .l_244
.l_245:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8252
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8253
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8254
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
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
    ; OP_CALL_FN
    call f_1206
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OP_CALL_FN
    call f_3343
    ; OP_RET
    ret
; parse_while
f_1168:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_6555
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    mov     qword [r12], b_6555
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_738
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
    ; OP_CALL_FN
    call f_4482
.l_336:
    ; OP_CALL_FN
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
    jz     .l_337
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_336
.l_337:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], 31
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_338:
    ; OP_CALL_FN
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
    jz     .l_339
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_338
.l_339:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_7994
    ; OP_CALL_FN
    call f_2204
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
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
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
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    ret
; itoa
f_1174:
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_1426
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_738
.l_11:
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
    jz     .l_12
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_738
    ; OP_JMP
    jmp     .l_11
.l_12:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    jz     .l_564
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8631
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_6775
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8632
    ; OP_CALL_FN
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
    jmp     .l_563
.l_564:
.l_563:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
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
    jz     .l_566
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8633
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8634
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_565
.l_566:
.l_565:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 131072
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_3761
    ; OP_CALL_FN
    call f_3061
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_493
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8368
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_492
.l_493:
.l_492:
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
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
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
    jz     .l_489
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8366
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_488
.l_489:
.l_488:
    ; OP_RET
    ret
; view_buf_size_int
f_1298:
    ; OP_CALL_FN
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
    jz     .l_363
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_6629
    ; OP_JMP
    jmp     .l_362
.l_363:
    ; OP_CALL_FN
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
    jz     .l_364
    ; OP_CALL_FN
    call f_3280
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_6629
    ; OP_JMP
    jmp     .l_362
.l_364:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3675
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    jz     .l_366
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8304
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_365
.l_366:
.l_365:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_362:
    ; OP_CALL_FN
    call f_5695
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
    jz     .l_368
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8305
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_367
.l_368:
.l_367:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; parse_use_directive
f_1301:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_184
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8214
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_183
.l_184:
.l_183:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6891
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_186
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_185
.l_186:
.l_185:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6891
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_2292
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_188
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8215
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8216
    ; OP_CALL_FN
    call f_7658
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 131072
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
    ; OP_CALL_FN
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
    jz     .l_190
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8217
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8218
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_189
.l_190:
.l_189:
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    jz     .l_192
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8219
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8220
    ; OP_CALL_FN
    call f_7658
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_3761
    ; OP_CALL_FN
    call f_5436
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
; parse_dowhile
f_1332:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_6555
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
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
    mov     qword [r12], b_6555
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_738
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
    mov     qword [r12], 2
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
    ; OP_CALL_FN
    call f_4482
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
    ; OP_CALL_FN
    call f_4482
.l_340:
    ; OP_CALL_FN
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
    jz     .l_341
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_340
.l_341:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], 31
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
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
    mov     qword [r12], 2
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
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_342:
    ; OP_CALL_FN
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
    jz     .l_343
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_342
.l_343:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_7994
    ; OP_CALL_FN
    call f_2204
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
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
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
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    ret
; compile_function
f_1372:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8384
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8385
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8386
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8387
    ; OP_CALL_FN
    call f_1216
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
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
    jmp     .l_4
.l_5:
.l_4:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_8
.l_6:
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
.l_8:
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
    ; OP_CALL_FN
    call f_5695
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jmp     .l_6
.l_7:
    ; OP_CALL_FN
    call f_738
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_10
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
    ; OP_CALL_FN
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
    jmp     .l_9
.l_10:
.l_9:
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
    ; OP_CALL_FN
    call f_5695
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; compile_push_int
f_1485:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8374
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8375
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8376
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8377
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8378
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    ret
; parse_ident
f_1490:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8258
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_257
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
   .rl_6:
    cmp     rbx, r12
    je      .rl_7
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_6
   .rl_7:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_256
.l_257:
.l_256:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8259
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_259
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
   .rl_8:
    cmp     rbx, r12
    je      .rl_9
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_8
   .rl_9:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_258
.l_259:
.l_258:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8260
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_261
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
   .rl_10:
    cmp     rbx, r12
    je      .rl_11
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_10
   .rl_11:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_260
.l_261:
.l_260:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8261
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_263
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
   .rl_12:
    cmp     rbx, r12
    je      .rl_13
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_12
   .rl_13:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_262
.l_263:
.l_262:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8262
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_265
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
   .rl_14:
    cmp     rbx, r12
    je      .rl_15
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_14
   .rl_15:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_264
.l_265:
.l_264:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8263
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_267
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5605
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    mov     qword [r12], 9
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
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_266
.l_267:
.l_266:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8264
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_269
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
   .rl_18:
    cmp     rbx, r12
    je      .rl_19
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_18
   .rl_19:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_268
.l_269:
.l_268:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8265
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_271
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
   .rl_20:
    cmp     rbx, r12
    je      .rl_21
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_20
   .rl_21:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_270
.l_271:
.l_270:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8266
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_273
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
   .rl_22:
    cmp     rbx, r12
    je      .rl_23
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_22
   .rl_23:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_272
.l_273:
.l_272:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8267
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_275
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
   .rl_24:
    cmp     rbx, r12
    je      .rl_25
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_24
   .rl_25:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_274
.l_275:
.l_274:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8268
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_277
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
   .rl_26:
    cmp     rbx, r12
    je      .rl_27
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_26
   .rl_27:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_276
.l_277:
.l_276:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8269
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_279
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
   .rl_28:
    cmp     rbx, r12
    je      .rl_29
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_28
   .rl_29:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_278
.l_279:
.l_278:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8270
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_281
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
   .rl_30:
    cmp     rbx, r12
    je      .rl_31
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_30
   .rl_31:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_280
.l_281:
.l_280:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8271
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_283
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
   .rl_32:
    cmp     rbx, r12
    je      .rl_33
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_32
   .rl_33:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_282
.l_283:
.l_282:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8272
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_285
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
   .rl_34:
    cmp     rbx, r12
    je      .rl_35
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_34
   .rl_35:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_284
.l_285:
.l_284:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8273
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_287
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
   .rl_36:
    cmp     rbx, r12
    je      .rl_37
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_36
   .rl_37:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_286
.l_287:
.l_286:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8274
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_289
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
   .rl_38:
    cmp     rbx, r12
    je      .rl_39
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_38
   .rl_39:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_288
.l_289:
.l_288:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8275
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_291
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
   .rl_40:
    cmp     rbx, r12
    je      .rl_41
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_40
   .rl_41:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_290
.l_291:
.l_290:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8276
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_293
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
   .rl_42:
    cmp     rbx, r12
    je      .rl_43
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_42
   .rl_43:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_292
.l_293:
.l_292:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8277
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_295
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
   .rl_44:
    cmp     rbx, r12
    je      .rl_45
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_44
   .rl_45:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_294
.l_295:
.l_294:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8278
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_297
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
   .rl_46:
    cmp     rbx, r12
    je      .rl_47
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_46
   .rl_47:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_296
.l_297:
.l_296:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8279
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_299
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
   .rl_48:
    cmp     rbx, r12
    je      .rl_49
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_48
   .rl_49:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_298
.l_299:
.l_298:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8280
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_301
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
   .rl_50:
    cmp     rbx, r12
    je      .rl_51
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_50
   .rl_51:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_300
.l_301:
.l_300:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8281
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_303
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6691
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
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
   .rl_52:
    cmp     rbx, r12
    je      .rl_53
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_52
   .rl_53:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_302
.l_303:
.l_302:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8282
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_305
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
   .rl_54:
    cmp     rbx, r12
    je      .rl_55
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_54
   .rl_55:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_304
.l_305:
.l_304:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8283
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_307
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
   .rl_56:
    cmp     rbx, r12
    je      .rl_57
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_56
   .rl_57:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_306
.l_307:
.l_306:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8284
    ; OP_CALL_FN
    call f_7618
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
    mov     qword [r12], 35
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
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_308
.l_309:
.l_308:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_311
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5916
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
   .rl_60:
    cmp     rbx, r12
    je      .rl_61
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_60
   .rl_61:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_310
.l_311:
.l_310:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7392
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_313
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7392
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
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
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8285
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8286
    ; OP_CALL_FN
    call f_7658
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_738
.l_316:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_317
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_319
    ; OP_CALL_FN
    call f_4371
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
    mov     qword [r12], 11
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
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_318
.l_319:
.l_318:
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
    ; OP_JMP
    jmp     .l_316
.l_317:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8287
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8288
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8289
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_312
.l_313:
.l_312:
    ; OP_CALL_FN
    call f_4859
    ; OP_CALL_FN
    call f_2068
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
    jz     .l_321
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
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
   .rl_64:
    cmp     rbx, r12
    je      .rl_65
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_64
   .rl_65:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_320
.l_321:
    ; OP_CALL_FN
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_322
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8290
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_324
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8291
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_323
.l_324:
.l_323:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8292
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5916
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
   .rl_66:
    cmp     rbx, r12
    je      .rl_67
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_66
   .rl_67:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_320
.l_322:
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8293
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8294
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8295
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_320:
    ; OP_RET
    ret
; compile_inline_bufs
f_1518:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8597
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_546:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    jz     .l_547
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8598
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8599
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    jmp     .l_546
.l_547:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; tok_push
f_1522:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
; parse_enum
f_1531:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_415
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8332
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_414
.l_415:
.l_414:
    ; OP_CALL_FN
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_417
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8333
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8334
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_416
.l_417:
.l_416:
    ; OP_CALL_FN
    call f_8058
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4325
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_4800
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3365
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_419
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8335
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_418
.l_419:
.l_418:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_420:
    ; OP_CALL_FN
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
    jz     .l_421
    ; OP_CALL_FN
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
    jz     .l_423
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8336
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4325
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8337
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_422
.l_423:
.l_422:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3365
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
.l_424:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_425
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_427
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8338
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8339
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4325
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8340
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_426
.l_427:
.l_426:
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
    ; OP_JMP
    jmp     .l_424
.l_425:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_429
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_431
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8341
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8342
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_430
.l_431:
.l_430:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_3311
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_433
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_3311
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_435
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8343
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4325
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8344
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_434
.l_435:
.l_434:
    ; OP_JMP
    jmp     .l_432
.l_433:
.l_432:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_428
.l_429:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_3311
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_437
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_3311
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
    jmp     .l_436
.l_437:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_436:
.l_428:
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JMP
    jmp     .l_420
.l_421:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_8001
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5007
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4325
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7392
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4325
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3365
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2394
.l_536:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_537
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_5129
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_539
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_541
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_CALL_FN
    call f_1200
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_540
.l_541:
.l_540:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_1200
    ; OP_JMP
    jmp     .l_538
.l_539:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_543
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8593
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_542
.l_543:
.l_542:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8594
    ; OP_CALL_FN
    call f_1216
.l_538:
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
    jmp     .l_536
.l_537:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_545
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8595
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_544
.l_545:
.l_544:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8596
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    ret
; str_copy
f_2003:
.l_29:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_30
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_29
.l_30:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
.l_133:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_134
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_133
.l_134:
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
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
    jz     .l_136
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
    jmp     .l_135
.l_136:
.l_135:
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
.l_35:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_36
    ; OP_CALL_FN
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
    jz     .l_38
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_37
.l_38:
.l_37:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_35
.l_36:
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
; parse_dollar
f_2180:
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_376
    ; OP_CALL_FN
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
    jz     .l_378
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8307
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8308
    ; OP_CALL_FN
    call f_7658
    ; OP_JMP
    jmp     .l_377
.l_378:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8309
    ; OP_CALL_FN
    call f_7658
.l_377:
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_869
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
    jz     .l_380
    ; OP_CALL_FN
    call f_3675
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_379
.l_380:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_379:
    ; OP_CALL_FN
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
    jz     .l_382
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8310
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_381
.l_382:
.l_381:
    ; OP_CALL_FN
    call f_8058
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_384
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_386
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
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
    mov     qword [r12], b_4911
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
    jz     .l_388
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_387
.l_388:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
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
    jz     .l_389
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8311
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8312
    ; OP_CALL_FN
    call f_7658
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
.l_389:
.l_387:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_385
.l_386:
    ; OP_CALL_FN
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
    jz     .l_390
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
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
    jz     .l_392
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_391
.l_392:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
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
    jz     .l_394
    ; OP_JMP
    jmp     .l_393
.l_394:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    mov     qword [r12], b_4911
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
    jz     .l_395
    ; OP_JMP
    jmp     .l_393
.l_395:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8313
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8314
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_393:
.l_391:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_385
.l_390:
    ; OP_CALL_FN
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
    jz     .l_396
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
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
    jz     .l_398
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_397
.l_398:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
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
    mov     qword [r12], b_4911
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
    jz     .l_400
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8315
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8316
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_399
.l_400:
.l_399:
.l_397:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_385
.l_396:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8317
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8318
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_385:
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_383
.l_384:
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
    mov     qword [r12], b_4911
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
    jz     .l_402
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8319
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8320
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_401
.l_402:
.l_401:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OP_CALL_FN
    call f_2394
.l_383:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
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
    jz     .l_404
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8321
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8322
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16777216
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8323
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_403
.l_404:
.l_403:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_2784
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2652
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_2960
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
    ; OP_CALL_FN
    call f_2394
    ; OP_RET
    ret
; stack_shrink
f_2204:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_462
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8357
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_461
.l_462:
    ; OP_CALL_FN
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
    jz     .l_463
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8358
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8359
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_461
.l_463:
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_464
    ; OP_CALL_FN
    call f_695
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
   .rl_94:
    cmp     rbx, r12
    je      .rl_95
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_94
   .rl_95:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_461
.l_464:
    ; OP_CALL_FN
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
    jz     .l_465
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_466:
    ; OP_CALL_FN
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
    jz     .l_467
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_466
.l_467:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_7994
    ; OP_CALL_FN
    call f_2204
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_461
.l_465:
    ; OP_CALL_FN
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
    jz     .l_468
    ; OP_CALL_FN
    call f_4745
    ; OP_JMP
    jmp     .l_461
.l_468:
    ; OP_CALL_FN
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
    jz     .l_469
    ; OP_CALL_FN
    call f_1490
    ; OP_JMP
    jmp     .l_461
.l_469:
    ; OP_CALL_FN
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
    jz     .l_470
    ; OP_CALL_FN
    call f_3168
    ; OP_JMP
    jmp     .l_461
.l_470:
    ; OP_CALL_FN
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
    jz     .l_471
    ; OP_CALL_FN
    call f_1168
    ; OP_JMP
    jmp     .l_461
.l_471:
    ; OP_CALL_FN
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
    jz     .l_472
    ; OP_CALL_FN
    call f_1332
    ; OP_JMP
    jmp     .l_461
.l_472:
    ; OP_CALL_FN
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
    jz     .l_473
    ; OP_CALL_FN
    call f_3077
    ; OP_JMP
    jmp     .l_461
.l_473:
    ; OP_CALL_FN
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
    jz     .l_474
    ; OP_CALL_FN
    call f_2180
    ; OP_JMP
    jmp     .l_461
.l_474:
    ; OP_CALL_FN
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
    jz     .l_475
    ; OP_CALL_FN
    call f_7931
    ; OP_JMP
    jmp     .l_461
.l_475:
    ; OP_CALL_FN
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
    jz     .l_476
    ; OP_CALL_FN
    call f_3047
    ; OP_JMP
    jmp     .l_461
.l_476:
    ; OP_CALL_FN
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
    jz     .l_477
    ; OP_CALL_FN
    call f_1531
    ; OP_JMP
    jmp     .l_461
.l_477:
    ; OP_CALL_FN
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
    jz     .l_478
    ; OP_CALL_FN
    call f_218
    ; OP_JMP
    jmp     .l_461
.l_478:
    ; OP_CALL_FN
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
    jz     .l_479
    ; OP_CALL_FN
    call f_2402
    ; OP_JMP
    jmp     .l_461
.l_479:
    ; OP_CALL_FN
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
    jz     .l_480
    ; OP_CALL_FN
    call f_7901
    ; OP_JMP
    jmp     .l_461
.l_480:
    ; OP_CALL_FN
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
    jz     .l_481
    ; OP_CALL_FN
    call f_5303
    ; OP_JMP
    jmp     .l_461
.l_481:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8360
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL_FN
    call f_68
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_461:
    ; OP_RET
    ret
; map_get
f_2292:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_2022
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_37
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
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    ret
; view_hex_int
f_2359:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
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
.l_45:
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_46
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_823
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_48
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_47
.l_48:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_7855
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_49
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_47
.l_49:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_840
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_50
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8193
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_47
.l_50:
    ; OP_CALL_FN
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
    jz     .l_51
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_47
.l_51:
.l_47:
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
    jmp     .l_45
.l_46:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; error
f_2380:
    ; OP_CALL_FN
    call f_697
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 58
    ; OP_CALL_FN
    call f_7642
    ; OP_CALL_FN
    call f_703
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8191
    ; OP_CALL_FN
    call f_7658
    ; OP_RET
    ret
; storec
f_2394:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_RET
    ret
; parse_arrow
f_2402:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_455
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8354
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_454
.l_455:
.l_454:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
.l_456:
    ; OP_CALL_FN
    call f_915
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_457
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_456
.l_457:
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
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
   .rl_88:
    cmp     rbx, r12
    je      .rl_89
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_88
   .rl_89:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    ret
; preprocess_pound
f_2407:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_206
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8228
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_205
.l_206:
.l_205:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8229
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_208
    ; OP_CALL_FN
    call f_1301
    ; OP_JMP
    jmp     .l_207
.l_208:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8230
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_209
    ; OP_CALL_FN
    call f_373
    ; OP_JMP
    jmp     .l_207
.l_209:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8231
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_210
    ; OP_CALL_FN
    call f_6036
    ; OP_JMP
    jmp     .l_207
.l_210:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8232
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_211
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_213
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8233
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_212
.l_213:
.l_212:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_215
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8234
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_214
.l_215:
.l_214:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_217
    ; OP_CALL_FN
    call f_2643
    ; OP_JMP
    jmp     .l_216
.l_217:
    ; OP_CALL_FN
    call f_4940
.l_216:
    ; OP_JMP
    jmp     .l_207
.l_211:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8235
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_218
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_220
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8236
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_219
.l_220:
.l_219:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_222
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8237
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_221
.l_222:
.l_221:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_224
    ; OP_CALL_FN
    call f_4940
    ; OP_JMP
    jmp     .l_223
.l_224:
    ; OP_CALL_FN
    call f_2643
.l_223:
    ; OP_JMP
    jmp     .l_207
.l_218:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8238
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8239
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_207:
    ; OP_RET
    ret
; is_upper
f_2543:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
; preprocess_block
f_2643:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_2960
.l_157:
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_158
    ; OP_CALL_FN
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
    jz     .l_160
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_159
.l_160:
    ; OP_CALL_FN
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
    jz     .l_161
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_159
.l_161:
.l_159:
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_163
    ; OP_CALL_FN
    call f_516
    ; OP_JMP
    jmp     .l_162
.l_163:
.l_162:
    ; OP_JMP
    jmp     .l_157
.l_158:
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
; scoped_map_get
f_2784:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_2022
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
.l_146:
    ; OP_CALL_FN
    call f_4540
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_147
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
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    jmp     .l_146
.l_147:
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
.l_101:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8207
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_2069
    ; OP_CALL_FN
    call f_4573
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_6059
    ; OP_CALL_FN
    call f_4573
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_7060
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
    jz     .l_102
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
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
    jmp     .l_101
.l_102:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; parse_eq
f_3047:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_4859
    ; OP_CALL_FN
    call f_2068
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
    jz     .l_410
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
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
   .rl_82:
    cmp     rbx, r12
    je      .rl_83
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_82
   .rl_83:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_409
.l_410:
    ; OP_CALL_FN
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_411
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8326
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_413
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8327
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_412
.l_413:
.l_412:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8328
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5916
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
   .rl_84:
    cmp     rbx, r12
    je      .rl_85
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_84
   .rl_85:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_409
.l_411:
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8329
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8330
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8331
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_409:
    ; OP_RET
    ret
; preprocess_src
f_3061:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
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
    ; OP_CALL_FN
    call f_5436
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    ret
; str_cat
f_3074:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_4810
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2003
    ; OP_RET
    ret
; parse_fn
f_3077:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_6918
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_345
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8297
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8298
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_344
.l_345:
.l_344:
    ; OP_CALL_FN
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_347
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8299
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8300
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_346
.l_347:
.l_346:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_349
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JMP
    jmp     .l_348
.l_349:
.l_348:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_350:
    ; OP_CALL_FN
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
    jz     .l_351
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_350
.l_351:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_104
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_CALL_FN
    call f_3311
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_353
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_352
.l_353:
.l_352:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL_FN
    call f_2204
    ; OP_RET
    ret
; view_binary_int
f_3120:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
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
.l_39:
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_40
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_42
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_41
.l_42:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_7294
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_43
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8192
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_41
.l_43:
    ; OP_CALL_FN
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
    jz     .l_44
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_41
.l_44:
.l_41:
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
    jmp     .l_39
.l_40:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; parse_if
f_3168:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3700
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
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
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    ret
; compile_pop
f_3174:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8381
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8382
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8383
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_6606
    ; OP_RET
    ret
; view_int
f_3178:
    ; OP_CALL_FN
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
    jz     .l_59
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_CALL_FN
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
    jmp     .l_58
.l_59:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_2960
.l_58:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_61
    ; OP_CALL_FN
    call f_3120
    ; OP_JMP
    jmp     .l_60
.l_61:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_62
    ; OP_CALL_FN
    call f_2359
    ; OP_JMP
    jmp     .l_60
.l_62:
    ; OP_CALL_FN
    call f_5471
.l_60:
    ; OP_CALL_FN
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
; scoped_macro_idx
f_3278:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_164:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_165
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_4038
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_167
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_656
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_166
.l_167:
.l_166:
    ; OP_JMP
    jmp     .l_164
.l_165:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_RET
    ret
; view_type_size
f_3280:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7866
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_359
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8302
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8303
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_358
.l_359:
.l_358:
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
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
.l_360:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_361
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_738
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
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
    ; OP_JMP
    jmp     .l_360
.l_361:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; stack_last
f_3311:
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    mov     qword [r12], 1
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
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
; str_cmp
f_3466:
.l_31:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    jz     .l_32
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_34
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_33
.l_34:
.l_33:
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_31
.l_32:
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
    ; OP_CALL_FN
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
    jz     .l_64
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
    ; OP_CALL_FN
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
    jz     .l_66
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_65
.l_66:
    ; OP_CALL_FN
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
    jz     .l_67
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_JMP
    jmp     .l_65
.l_67:
    ; OP_CALL_FN
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
    jz     .l_68
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_JMP
    jmp     .l_65
.l_68:
    ; OP_CALL_FN
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
    jz     .l_69
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_JMP
    jmp     .l_65
.l_69:
    ; OP_CALL_FN
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
    jz     .l_70
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_JMP
    jmp     .l_65
.l_70:
    ; OP_CALL_FN
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
    jz     .l_71
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_JMP
    jmp     .l_65
.l_71:
    ; OP_CALL_FN
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
    jz     .l_72
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OP_JMP
    jmp     .l_65
.l_72:
    ; OP_CALL_FN
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
    jz     .l_73
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OP_JMP
    jmp     .l_65
.l_73:
    ; OP_CALL_FN
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
    jz     .l_74
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OP_JMP
    jmp     .l_65
.l_74:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8195
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_7642
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8196
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_65:
    ; OP_JMP
    jmp     .l_63
.l_64:
    ; OP_CALL_FN
    call f_3476
.l_63:
    ; OP_RET
    ret
; viewc
f_3476:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_RET
    ret
; view_buf_size
f_3675:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
.l_371:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_869
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
    jz     .l_372
    ; OP_CALL_FN
    call f_1298
    ; OP_CALL_FN
    call f_738
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_371
.l_372:
    ; OP_CALL_FN
    call f_5695
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
    jz     .l_374
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8306
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_373
.l_374:
.l_373:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; _parse_if_with_id
f_3700:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
   .rl_68:
    cmp     rbx, r12
    je      .rl_69
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_68
   .rl_69:
    mov     [r12], rcx
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
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_325:
    ; OP_CALL_FN
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
    jz     .l_326
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_325
.l_326:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 31
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_327:
    ; OP_CALL_FN
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
    jz     .l_328
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_327
.l_328:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_7994
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_4482
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
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
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
    jz     .l_330
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_329
.l_330:
.l_329:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_332
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_333:
    ; OP_CALL_FN
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
    jz     .l_334
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_333
.l_334:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_7994
    ; OP_CALL_FN
    call f_2204
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_331
.l_332:
    ; OP_CALL_FN
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
    jz     .l_335
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_3700
    ; OP_JMP
    jmp     .l_331
.l_335:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8296
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_331:
    ; OP_RET
    ret
; scoped_buf_idx
f_3703:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8178
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_228:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8178
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_229
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8178
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4038
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_231
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8178
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_656
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_230
.l_231:
.l_230:
    ; OP_JMP
    jmp     .l_228
.l_229:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OP_RET
    ret
; lex_src
f_3761:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_103:
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_104
.l_105:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_6059
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_106
    ; OP_CALL_FN
    call f_3476
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
    jz     .l_108
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_107
.l_108:
.l_107:
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
    jmp     .l_105
.l_106:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_110
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
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_109
.l_110:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_823
    ; OP_AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
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
    jz     .l_111
    ; OP_CALL_FN
    call f_3178
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_111:
    ; OP_CALL_FN
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
    jz     .l_112
    ; OP_CALL_FN
    call f_5070
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_112:
    ; OP_CALL_FN
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
    jz     .l_113
    ; OP_CALL_FN
    call f_6073
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_113:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
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
    jz     .l_114
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_CALL_FN
    call f_876
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_114:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
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
    jz     .l_115
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_CALL_FN
    call f_876
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_115:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
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
    jz     .l_116
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_CALL_FN
    call f_876
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_116:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 46
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
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
    jz     .l_117
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_CALL_FN
    call f_876
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_117:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 37
    ; OP_EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
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
    jz     .l_118
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 21
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_CALL_FN
    call f_876
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_118:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_119
.l_120:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_7060
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
    jz     .l_121
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
    jmp     .l_120
.l_121:
    ; OP_JMP
    jmp     .l_109
.l_119:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 62
    ; OP_EQ
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
    jz     .l_122
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_122:
    ; OP_CALL_FN
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
    jz     .l_123
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_123:
    ; OP_CALL_FN
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
    jz     .l_124
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_124:
    ; OP_CALL_FN
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
    jz     .l_125
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_125:
    ; OP_CALL_FN
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
    jz     .l_126
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_126:
    ; OP_CALL_FN
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
    jz     .l_127
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_127:
    ; OP_CALL_FN
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
    jz     .l_128
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_128:
    ; OP_CALL_FN
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
    jz     .l_129
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 26
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_129:
    ; OP_CALL_FN
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
    jz     .l_130
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_130:
    ; OP_CALL_FN
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
    jz     .l_131
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 28
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_109
.l_131:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_4089
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_132
    ; OP_CALL_FN
    call f_4044
    ; OP_JMP
    jmp     .l_109
.l_132:
    ; OP_CALL_FN
    call f_2981
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
.l_109:
    ; OP_JMP
    jmp     .l_103
.l_104:
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
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    ret
; to_upper
f_3821:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_6577
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_26
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
    jmp     .l_25
.l_26:
.l_25:
    ; OP_RET
    ret
; scoped_map_contains
f_4038:
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_6757
    ; OP_RET
    ret
; lex_ident
f_4044:
    ; OP_CALL_FN
    call f_876
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8199
    ; OP_CALL_FN
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
    mov     qword [r12], 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_JMP
    jmp     .l_85
.l_86:
.l_85:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8200
    ; OP_CALL_FN
    call f_7618
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
    mov     qword [r12], 9
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_JMP
    jmp     .l_87
.l_88:
.l_87:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8201
    ; OP_CALL_FN
    call f_7618
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
    mov     qword [r12], 10
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_JMP
    jmp     .l_89
.l_90:
.l_89:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8202
    ; OP_CALL_FN
    call f_7618
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
    mov     qword [r12], 11
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_JMP
    jmp     .l_91
.l_92:
.l_91:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8203
    ; OP_CALL_FN
    call f_7618
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
    mov     qword [r12], 7
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_JMP
    jmp     .l_93
.l_94:
.l_93:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8204
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_96
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_JMP
    jmp     .l_95
.l_96:
.l_95:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8205
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_98
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_JMP
    jmp     .l_97
.l_98:
.l_97:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8206
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_100
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    ; OP_JMP
    jmp     .l_99
.l_100:
.l_99:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    ret
; is_ident_first_char
f_4089:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_840
    ; OP_CALL_FN
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
; compile_basic_binop
f_4169:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8388
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8389
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8390
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8391
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8392
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8393
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8394
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8395
    ; OP_CALL_FN
    call f_7900
    ; OP_RET
    ret
; compile_ops
f_4227:
.l_534:
    ; OP_CALL_FN
    call f_537
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_535
    ; OP_CALL_FN
    call f_4957
    ; OP_JMP
    jmp     .l_534
.l_535:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; nip
f_4371:
    ; OP_CALL_FN
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; map_idx
f_4441:
    ; OP_CALL_FN
    call f_738
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
; compile_buf_data
f_4460:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    mov     qword [r12], b_8600
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8601
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8602
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_778
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_549
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
    jz     .l_551
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8603
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8604
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_550
.l_551:
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
    jz     .l_552
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8605
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8606
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_550
.l_552:
.l_550:
    ; OP_JMP
    jmp     .l_548
.l_549:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8607
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
    call f_1681
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
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
    jz     .l_554
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8608
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8609
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8610
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_553
.l_554:
.l_553:
    ; OP_DROP
    add     r12, 8
.l_548:
    ; OP_RET
    ret
; op_push
f_4482:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
; _scoped_map_slot_skip
f_4540:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
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
    mov     qword [r12], 3
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
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7866
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_144
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_143
.l_144:
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_7618
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_145
    ; OP_CALL_FN
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
    mov     qword [r12], 5
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
    ; OP_JMP
    jmp     .l_143
.l_145:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_143:
    ; OP_RET
    ret
; preprocess_word
f_4549:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4634
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3278
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
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
    jz     .l_169
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    jz     .l_171
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    jz     .l_173
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8208
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8209
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_172
.l_173:
.l_172:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_174:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_2292
    ; OP_CALL_FN
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_2960
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    jz     .l_177
    ; OP_CALL_FN
    call f_4940
    ; OP_JMP
    jmp     .l_176
.l_177:
    ; OP_CALL_FN
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
    jz     .l_178
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8210
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8211
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_176
.l_178:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_176:
    ; OP_JMP
    jmp     .l_174
.l_175:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    jz     .l_180
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8212
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8213
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_179
.l_180:
.l_179:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_170
.l_171:
.l_170:
    ; OP_CALL_FN
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
    jz     .l_182
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2643
    ; OP_DROP
    add     r12, 8
    ; OP_JMP
    jmp     .l_181
.l_182:
    ; OP_CALL_FN
    call f_516
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
.l_181:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_CALL_FN
    call f_2204
    ; OP_JMP
    jmp     .l_168
.l_169:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OP_CALL_FN
    call f_8070
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_168:
    ; OP_RET
    ret
; not
f_4573:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_2:
    ; OP_RET
    ret
; parse_string
f_4745:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    mov     qword [r12], 12
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
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
; read
f_4746:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_1206
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_18
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
    jmp     .l_17
.l_18:
.l_17:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
.l_19:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
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
    jz     .l_20
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jmp     .l_19
.l_20:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_22
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
    jmp     .l_21
.l_22:
.l_21:
    ; OP_RET
    ret
; stack_top
f_4800:
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_2068
.l_27:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_28
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
    jmp     .l_27
.l_28:
    ; OP_CALL_FN
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
; view_buffer_access
f_4859:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_3703
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6960
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6960
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
    jz     .l_249
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8255
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8256
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_248
.l_249:
.l_248:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    mov     qword [r12], b_6960
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6960
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
.l_250:
    ; OP_CALL_FN
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
    jz     .l_251
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_253
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8257
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_252
.l_253:
.l_252:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
.l_254:
    ; OP_CALL_FN
    call f_915
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_255
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_254
.l_255:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_250
.l_251:
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
    mov     qword [r12], b_4910
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
    ; OP_CALL_FN
    call f_2960
.l_152:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_153
    ; OP_CALL_FN
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
    jz     .l_155
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_154
.l_155:
    ; OP_CALL_FN
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
    jz     .l_156
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_154
.l_156:
.l_154:
    ; OP_JMP
    jmp     .l_152
.l_153:
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    ret
; compile_op
f_4957:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_499
    ; OP_JMP
    jmp     .l_498
.l_499:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_500
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8396
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8397
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8398
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8399
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_500:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_501
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8400
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8401
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8402
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_501:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_502
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8403
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8404
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8405
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8406
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_502:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_503
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8407
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8408
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8409
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_503:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_504
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8410
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8411
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_504:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_505
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8412
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_6606
    ; OP_JMP
    jmp     .l_498
.l_505:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_506
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8413
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8414
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8415
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8416
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8417
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_506:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_507
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8418
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8419
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8420
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8421
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8422
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8423
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8424
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8425
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8426
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8427
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8428
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
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
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8429
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8430
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8431
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8432
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8433
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8434
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8435
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
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
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8436
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8437
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8438
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_507:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_508
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8439
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8440
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8441
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8442
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8443
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8444
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8445
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_508:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_509
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8446
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_1485
    ; OP_JMP
    jmp     .l_498
.l_509:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_510
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8447
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8448
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8449
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8450
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8451
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8452
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8453
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_510:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_511
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8454
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8455
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8456
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8457
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_511:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_512
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8458
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8459
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8460
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8461
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_512:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_513
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8462
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8463
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8464
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_513:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_514
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8465
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8466
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8467
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_514:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_515
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8468
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8469
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8470
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_515:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_516
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8471
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8472
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8473
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8474
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8475
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8476
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_516:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_517
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8477
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8478
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8479
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_517:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_518
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8480
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8481
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8482
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_518:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_519
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8483
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8484
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8485
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_519:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_520
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8486
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8487
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8488
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_520:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_521
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8489
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8490
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8491
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_521:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_522
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8492
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8493
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8494
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_498
.l_522:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_523
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8495
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8496
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8497
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8498
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_523:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_524
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8499
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8500
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8501
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8502
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8503
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8504
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8505
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_524:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_525
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8506
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8507
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8508
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8509
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8510
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8511
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8512
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_525:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_526
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8513
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8514
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8515
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8516
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8517
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8518
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8519
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_526:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_527
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8520
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8521
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_527:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_528
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8522
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8523
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8524
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_528:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_529
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8525
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8526
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8527
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8528
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8529
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_529:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_530
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8530
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8531
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8532
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8533
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8534
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8535
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8536
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8537
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8538
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8539
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8540
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8541
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8542
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8543
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8544
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8545
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8546
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8547
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8548
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8549
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8550
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8551
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8552
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8553
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8554
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8555
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8556
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8557
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8558
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8559
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8560
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8561
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8562
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8563
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8564
    ; OP_CALL_FN
    call f_7900
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8565
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8566
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8567
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8568
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8569
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8570
    ; OP_CALL_FN
    call f_7900
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8571
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8572
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_498
.l_530:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_531
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8573
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8574
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8575
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8576
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8577
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8578
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8579
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_531:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_532
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8580
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8581
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8582
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8583
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8584
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8585
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8586
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_532:
    ; OP_CALL_FN
    call f_537
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
    jz     .l_533
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8587
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8588
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8589
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8590
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8591
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_498
.l_533:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8592
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_537
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OP_CALL_FN
    call f_68
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_498:
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
; stack_push
f_5007:
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
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
    ; OP_CALL_FN
    call f_3469
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    jz     .l_76
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8197
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_7642
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8198
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_75
.l_76:
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
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; compile_program
f_5080:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8615
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8616
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8617
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_8087
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8618
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8619
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8620
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8621
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8622
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8623
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8624
    ; OP_CALL_FN
    call f_7900
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8625
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8626
    ; OP_CALL_FN
    call f_7900
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
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
    ; OP_CALL_FN
    call f_4227
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8627
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_555:
    ; OP_CALL_FN
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
    jz     .l_556
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7170
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
    call f_7060
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
    jz     .l_558
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_4460
    ; OP_JMP
    jmp     .l_557
.l_558:
.l_557:
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
    jmp     .l_555
.l_556:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_1518
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8628
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_559:
    ; OP_CALL_FN
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
    jz     .l_560
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7170
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
    call f_4573
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
    jz     .l_562
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7709
    ; OP_JMP
    jmp     .l_561
.l_562:
.l_561:
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
    jmp     .l_559
.l_560:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8629
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8630
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    ret
; should_print_char
f_5129:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2244
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
; parse_call
f_5303:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
   .rl_92:
    cmp     rbx, r12
    je      .rl_93
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_92
   .rl_93:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
; preprocess
f_5436:
.l_150:
    ; OP_CALL_FN
    call f_702
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_151
    ; OP_CALL_FN
    call f_516
    ; OP_JMP
    jmp     .l_150
.l_151:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; view_decimal_int
f_5471:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
.l_52:
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_53
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_823
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_55
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_54
.l_55:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_840
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_56
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8194
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_54
.l_56:
    ; OP_CALL_FN
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
    jz     .l_57
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
    ; OP_JMP
    jmp     .l_54
.l_57:
.l_54:
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
    jmp     .l_52
.l_53:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; parse_out_toks
f_5477:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
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
.l_482:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OP_CALL_FN
    call f_3343
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
    jz     .l_483
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OP_CALL_FN
    call f_3343
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OP_CALL_FN
    call f_3343
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OP_CALL_FN
    call f_3343
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OP_CALL_FN
    call f_3343
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
    jz     .l_485
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8361
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8362
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_484
.l_485:
.l_484:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_482
.l_483:
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8363
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_2292
    ; OP_CALL_FN
    call f_7866
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_487
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8364
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_486
.l_487:
.l_486:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8365
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5916
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    ret
; is_ident_any_char
f_5525:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7294
    ; OP_CALL_FN
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
; map_contains
f_5605:
    ; OP_CALL_FN
    call f_2292
    ; OP_CALL_FN
    call f_6757
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_2022
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_37
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_142
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
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    ret
; parse_macro_directive
f_6036:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_196
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8222
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8223
    ; OP_CALL_FN
    call f_7658
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
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OP_CALL_FN
    call f_2292
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OP_PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
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
    jz     .l_198
.l_199:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
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
    jz     .l_200
    ; OP_CALL_FN
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
    jz     .l_202
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8224
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8225
    ; OP_CALL_FN
    call f_7658
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
    ; OP_JMP
    jmp     .l_199
.l_200:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_197
.l_198:
.l_197:
    ; OP_CALL_FN
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
    jz     .l_204
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8226
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8227
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_203
.l_204:
.l_203:
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4940
    ; OP_RET
    ret
; is_space
f_6059:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
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
.l_77:
    ; OP_CALL_FN
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
    jz     .l_78
    ; OP_CALL_FN
    call f_3476
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
    jz     .l_80
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
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
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_79
.l_80:
.l_79:
    ; OP_CALL_FN
    call f_3469
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
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
    jmp     .l_77
.l_78:
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
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    ret
; stdinln
f_6448:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2394
    ; OP_RET
    ret
; is_lower
f_6577:
    ; OP_CALL_FN
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
    ; OP_CALL_FN
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
    mov     qword [r12], b_8379
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8380
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    ret
; view_buf_size_scalar
f_6629:
.l_354:
    ; OP_CALL_FN
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
    jz     .l_355
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3675
    ; OP_CALL_FN
    call f_738
    ; OP_MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    jz     .l_357
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8301
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_356
.l_357:
.l_356:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_354
.l_355:
    ; OP_RET
    ret
; stack_get
f_6699:
    ; OP_CALL_FN
    call f_738
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
; slot_is_used
f_6757:
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_7060
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
; check_name_availability_fn
f_6918:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_3703
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
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
    ; OP_CALL_FN
    call f_4371
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_233
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8240
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8241
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_232
.l_233:
.l_232:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_235
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8242
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8243
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_234
.l_235:
.l_234:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7392
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_237
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8244
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8245
    ; OP_CALL_FN
    call f_7658
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
    ; OP_RET
    ret
; put
f_6949:
    ; OP_CALL_FN
    call f_1426
    ; OP_CALL_FN
    call f_5724
    ; OP_RET
    ret
; flag
f_7060:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_0:
    ; OP_RET
    ret
; is_used_slot
f_7170:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_7060
    ; OP_RET
    ret
; is_alnum
f_7294:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_840
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
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
    ; OP_CALL_FN
    call f_3466
    ; OP_CALL_FN
    call f_4573
    ; OP_RET
    ret
; eputc
f_7642:
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
    ; OP_CALL_FN
    call f_2924
    ; OP_RET
    ret
; eputs
f_7658:
.l_15:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_16
    ; OP_CALL_FN
    call f_7642
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
    jmp     .l_15
.l_16:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; compile_buf_bss
f_7709:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8611
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8612
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
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
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8613
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
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
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8614
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    ret
; to_lower
f_7855:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2543
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_24
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
    jmp     .l_23
.l_24:
.l_23:
    ; OP_RET
    ret
; slot_is_empty
f_7866:
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_4573
    ; OP_RET
    ret
; compile_push
f_7900:
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8369
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8370
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8371
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8372
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8373
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    ret
; parse_size
f_7901:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_459
    ; OP_CALL_FN
    call f_3280
    ; OP_JMP
    jmp     .l_458
.l_459:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_3703
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
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
    jz     .l_460
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OP_CALL_FN
    call f_4441
    ; OP_JMP
    jmp     .l_458
.l_460:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8355
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8356
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_458:
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
   .rl_90:
    cmp     rbx, r12
    je      .rl_91
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_90
   .rl_91:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
; parse_ref
f_7931:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_406
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5916
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
   .rl_78:
    cmp     rbx, r12
    je      .rl_79
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_78
   .rl_79:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
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
    ; OP_JMP
    jmp     .l_405
.l_406:
.l_405:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_3703
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
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
    jz     .l_408
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
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
    ; OP_CALL_FN
    call f_4482
    ; OP_DROP
    add     r12, 8
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_407
.l_408:
    ; OP_DROP
    add     r12, 8
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8324
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8325
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_407:
    ; OP_RET
    ret
; check_name_availability
f_8058:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_239
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8246
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8247
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OP_EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_238
.l_239:
.l_238:
    ; OP_CALL_FN
    call f_6918
    ; OP_RET
    ret
; tok_dup
f_8070:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OP_ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_5695
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
    ; OP_FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OP_CALL_FN
    call f_5695
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
    ; OP_STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
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
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
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
; compile_functions
f_8087:
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_494:
    ; OP_CALL_FN
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
    jz     .l_495
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OP_PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OP_CALL_FN
    call f_4441
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_6757
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_497
    ; OP_CALL_FN
    call f_1372
    ; OP_JMP
    jmp     .l_496
.l_497:
    ; OP_DROP
    add     r12, 8
.l_496:
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
    jmp     .l_494
.l_495:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    ret
; start
_start:
    lea     r12, [b_stack + 65536]
    lea     rdi, [rsp + 8]
    sub     r12, 8
    mov     qword [r12], rdi
    mov     rdi, [rsp]
    sub     r12, 8
    mov     qword [r12], rdi
    ; OP_CALL_FN
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
    b_450 db "65536",0
    ; stack_reg_str
    b_1150 db "r12",0
    ; Inline Buffers
    b_8191 db ": ERROR: ",0
    b_8192 db "Invalid binary integer literal",10,0
    b_8193 db "Invalid hexadecimal integer literal",10,0
    b_8194 db "Invalid integer literal",10,0
    b_8195 db "Invalid escape character '",92,0
    b_8196 db "'",10,0
    b_8197 db "Expected endquote after valid character '",0
    b_8198 db "'",10,0
    b_8199 db "if",0
    b_8200 db "else",0
    b_8201 db "while",0
    b_8202 db "dowhile",0
    b_8203 db "static",0
    b_8204 db "enum",0
    b_8205 db "struct",0
    b_8206 db "call",0
    b_8207 db "(){}[]",0
    b_8208 db "Expected arguments for macro '",0
    b_8209 db "'",10,0
    b_8210 db "Invalid number of arguments supplied to macro '",0
    b_8211 db "'",10,0
    b_8212 db "Invalid number of arguments supplied to macro '",0
    b_8213 db "'",10,0
    b_8214 db "Expected file name after 'use' directive",10,0
    b_8215 db "'use' directive failed to open file '",0
    b_8216 db "'",10,0
    b_8217 db "'use' directive failed to read file '",0
    b_8218 db "'",10,0
    b_8219 db "'use' directive failed to close file '",0
    b_8220 db "'",10,0
    b_8221 db "Expected message after 'error' directive",10,0
    b_8222 db "Macro '",0
    b_8223 db "' already defined",10,0
    b_8224 db "Invalid parameter in definition for macro '",0
    b_8225 db "'",10,0
    b_8226 db "Invalid body for macro '",0
    b_8227 db "'",10,0
    b_8228 db "Invalid preprocessor directive",10,0
    b_8229 db "use",0
    b_8230 db "error",0
    b_8231 db "macro",0
    b_8232 db "ifdef",0
    b_8233 db "Expected macro name after 'if' directive",10,0
    b_8234 db "Expected braces after 'if' directive",10,0
    b_8235 db "ifndef",0
    b_8236 db "Expected macro name after 'if' directive",10,0
    b_8237 db "Expected braces after 'if' directive",10,0
    b_8238 db "Unknown preprocessor directive '",0
    b_8239 db "'",10,0
    b_8240 db "Buffer '",0
    b_8241 db "' already defined",10,0
    b_8242 db "Struct '",0
    b_8243 db "' already defined",10,0
    b_8244 db "Enum '",0
    b_8245 db "' already defined",10,0
    b_8246 db "Function '",0
    b_8247 db "' already defined",10,0
    b_8248 db "Unrecognized struct '",0
    b_8249 db "'",10,0
    b_8250 db "Expected field access after '->",0
    b_8251 db "'",10,0
    b_8252 db "Field '",0
    b_8253 db "' not found for struct '",0
    b_8254 db "'",10,0
    b_8255 db "Buffer '",0
    b_8256 db "' not defined in this scope",10,0
    b_8257 db "Invalid struct name after '->'",10,0
    b_8258 db "__OP_NOOP",0
    b_8259 db "__OP_EXIT",0
    b_8260 db "__OP_RET",0
    b_8261 db "__OP_DROP",0
    b_8262 db "__OP_PICK",0
    b_8263 db "__OP_ROLL",0
    b_8264 db "__OP_DEPTH",0
    b_8265 db "__OP_STORE",0
    b_8266 db "__OP_FETCH",0
    b_8267 db "__OP_ADD",0
    b_8268 db "__OP_SUB",0
    b_8269 db "__OP_MUL",0
    b_8270 db "__OP_DIV",0
    b_8271 db "__OP_AND",0
    b_8272 db "__OP_OR",0
    b_8273 db "__OP_XOR",0
    b_8274 db "__OP_SHL",0
    b_8275 db "__OP_SHR",0
    b_8276 db "__OP_SAR",0
    b_8277 db "__OP_NOT",0
    b_8278 db "__OP_EQ",0
    b_8279 db "__OP_GT",0
    b_8280 db "__OP_LT",0
    b_8281 db "__OP_FOPEN",0
    b_8282 db "__OP_FREAD",0
    b_8283 db "__OP_FWRITE",0
    b_8284 db "__OP_FCLOSE",0
    b_8285 db "Expected variant after '",0
    b_8286 db "'",10,0
    b_8287 db "Field '",0
    b_8288 db "' not found for enum '",0
    b_8289 db "'",10,0
    b_8290 db "fetchc",0
    b_8291 db "Function 'fetchc' not defined",10,0
    b_8292 db "fetchc",0
    b_8293 db "Buffer '",0
    b_8294 db "' (",0
    b_8295 db " bytes) cannot be automatically read from",10,0
    b_8296 db "Invalid 'if' condition",10,0
    b_8297 db "Function '",0
    b_8298 db "' already defined",10,0
    b_8299 db "Function '",0
    b_8300 db "' must be defined in global scope",10,0
    b_8301 db "Invalid buffer size",10,0
    b_8302 db "Type '",0
    b_8303 db "' not found",10,0
    b_8304 db "Invalid buffer size",10,0
    b_8305 db "Invalid buffer size",10,0
    b_8306 db "Invalid buffer size",10,0
    b_8307 db "Buffer '",0
    b_8308 db "' must be static",10,0
    b_8309 db "Buffer must be static",10,0
    b_8310 db "Invalid buffer name",10,0
    b_8311 db "Invalid size for buffer '",0
    b_8312 db "'",10,0
    b_8313 db "Invalid size for buffer '",0
    b_8314 db "'",10,0
    b_8315 db "Invalid size for buffer '",0
    b_8316 db "'",10,0
    b_8317 db "Invalid initialization value for buffer '",0
    b_8318 db "'",10,0
    b_8319 db "Invalid definition for buffer '",0
    b_8320 db "'",10,0
    b_8321 db "Buffer '",0
    b_8322 db "' cannot exceed ",0
    b_8323 db " bytes",10,0
    b_8324 db "Buffer '",0
    b_8325 db "' not defined in this scope",10,0
    b_8326 db "storec",0
    b_8327 db "Function 'storec' not defined",10,0
    b_8328 db "storec",0
    b_8329 db "Buffer '",0
    b_8330 db "' (",0
    b_8331 db " bytes) cannot be automatically assigned to",10,0
    b_8332 db "Invalid enum name",10,0
    b_8333 db "Enum '",0
    b_8334 db "' must be defined in global scope",10,0
    b_8335 db "Invalid enum definition",10,0
    b_8336 db "Invalid variant for enum '",0
    b_8337 db "'",10,0
    b_8338 db "Variant '",0
    b_8339 db "' already defined for enum '",0
    b_8340 db "'",10,0
    b_8341 db "Invalid value for enum variant '",0
    b_8342 db "'",10,0
    b_8343 db "Enum '",0
    b_8344 db "' must have values in ascending order",10,0
    b_8345 db "Invalid struct name",10,0
    b_8346 db "Struct '",0
    b_8347 db "' must be defined in global scope",10,0
    b_8348 db "Invalid struct definition",10,0
    b_8349 db "Invalid field for struct '",0
    b_8350 db "'",10,0
    b_8351 db "Field '",0
    b_8352 db "' already defined for struct '",0
    b_8353 db "'",10,0
    b_8354 db "Invalid struct name after '->'",10,0
    b_8355 db "Buffer '",0
    b_8356 db "' not defined",10,0
    b_8357 db "Unexpected preprocessing directive",10,0
    b_8358 db "Macro '",0
    b_8359 db "' not defined",10,0
    b_8360 db "Unexpected token of type ",0
    b_8361 db "Unexpected token of type ",0
    b_8362 db " outside of 'main'",10,0
    b_8363 db "main",0
    b_8364 db "Function 'main' not defined",10,0
    b_8365 db "main",0
    b_8366 db "ERROR: Failed to write string to output file",10,0
    b_8367 db "ERROR: Failed to write integer to output file",10,0
    b_8368 db "ERROR: Failed to write character to output file",10,0
    b_8369 db "    sub     ",0
    b_8370 db ", 8",10,0
    b_8371 db "    mov     qword [",0
    b_8372 db "], ",0
    b_8373 db 10,0
    b_8374 db "    sub     ",0
    b_8375 db ", 8",10,0
    b_8376 db "    mov     qword [",0
    b_8377 db "], ",0
    b_8378 db 10,0
    b_8379 db "    add     ",0
    b_8380 db ", 8",10,0
    b_8381 db "    mov     ",0
    b_8382 db ", qword [",0
    b_8383 db "]",10,0
    b_8384 db "; ",0
    b_8385 db 10,0
    b_8386 db "f_",0
    b_8387 db ":",10,0
    b_8388 db "    ; ",0
    b_8389 db 10,0
    b_8390 db "rcx",0
    b_8391 db "rax",0
    b_8392 db "    ",0
    b_8393 db " ",9,"rax, ",0
    b_8394 db 10,0
    b_8395 db "rax",0
    b_8396 db "    ; OP_EXIT",10,0
    b_8397 db "rdi",0
    b_8398 db "    mov     eax, 60",10,0
    b_8399 db "    syscall",10,0
    b_8400 db "    ; OP_CALL",10,0
    b_8401 db "rax",0
    b_8402 db "    call rax",10,0
    b_8403 db "    ; OP_PUSH_FN",10,0
    b_8404 db "    lea rax, [rel f_",0
    b_8405 db "]",10,0
    b_8406 db "rax",0
    b_8407 db "    ; OP_CALL_FN",10,0
    b_8408 db "    call f_",0
    b_8409 db 10,0
    b_8410 db "    ; OP_RET",10,0
    b_8411 db "    ret",10,0
    b_8412 db "    ; OP_DROP",10,0
    b_8413 db "    ; OP_PICK",10,0
    b_8414 db "rax",0
    b_8415 db "    mov     rcx, [",0
    b_8416 db " + rax*8]",10,0
    b_8417 db "rcx",0
    b_8418 db "    ; OP_ROLL",10,0
    b_8419 db "rax",0
    b_8420 db "    mov     rcx, [",0
    b_8421 db " + rax*8]",10,0
    b_8422 db "    lea     rbx, [",0
    b_8423 db " + rax*8]",10,0
    b_8424 db "   .rl_",0
    b_8425 db ":",10,0
    b_8426 db "    cmp     rbx, ",0
    b_8427 db 10,0
    b_8428 db "    je      .rl_",0
    b_8429 db 10,0
    b_8430 db "    mov     rdx, [rbx - 8]",10,0
    b_8431 db "    mov     [rbx], rdx",10,0
    b_8432 db "    sub     rbx, 8",10,0
    b_8433 db "    jmp     .rl_",0
    b_8434 db 10,0
    b_8435 db "   .rl_",0
    b_8436 db ":",10,0
    b_8437 db "    mov     [",0
    b_8438 db "], rcx",10,0
    b_8439 db "    ; OP_DEPTH",10,0
    b_8440 db "    mov     rax, b_stack + ",0
    b_8441 db 10,0
    b_8442 db "    sub     rax, ",0
    b_8443 db 10,0
    b_8444 db "    shr     rax, 3",10,0
    b_8445 db "rax",0
    b_8446 db "    ; OP_PUSH_INT",10,0
    b_8447 db "    ; OP_PUSH_BUF",10,0
    b_8448 db "    sub     ",0
    b_8449 db ", 8",10,0
    b_8450 db "    mov     qword [",0
    b_8451 db "], ",0
    b_8452 db "b_",0
    b_8453 db 10,0
    b_8454 db "    ; OP_STORE",10,0
    b_8455 db "rax",0
    b_8456 db "rcx",0
    b_8457 db "    mov     [rax], rcx",10,0
    b_8458 db "    ; OP_FETCH",10,0
    b_8459 db "rax",0
    b_8460 db "    mov     rbx, qword [rax]",10,0
    b_8461 db "rbx",0
    b_8462 db "rcx",0
    b_8463 db "add",0
    b_8464 db "OP_ADD",0
    b_8465 db "rcx",0
    b_8466 db "sub",0
    b_8467 db "OP_SUB",0
    b_8468 db "rcx",0
    b_8469 db "imul",0
    b_8470 db "OP_MUL",0
    b_8471 db "    ; OP_DIV",10,0
    b_8472 db "rbx",0
    b_8473 db "rax",0
    b_8474 db "    cqo",10,0
    b_8475 db "    idiv    rbx",10,0
    b_8476 db "rax",0
    b_8477 db "rcx",0
    b_8478 db "and",0
    b_8479 db "OP_AND",0
    b_8480 db "rcx",0
    b_8481 db "or",0
    b_8482 db "OP_OR",0
    b_8483 db "rcx",0
    b_8484 db "xor",0
    b_8485 db "OP_XOR",0
    b_8486 db "cl",0
    b_8487 db "shl",0
    b_8488 db "OP_SHL",0
    b_8489 db "cl",0
    b_8490 db "shr",0
    b_8491 db "OP_SHR",0
    b_8492 db "cl",0
    b_8493 db "sar",0
    b_8494 db "OP_SAR",0
    b_8495 db "    ; OP_NOT",10,0
    b_8496 db "rax",0
    b_8497 db "    not     rax",10,0
    b_8498 db "rax",0
    b_8499 db "    ; OP_EQ",10,0
    b_8500 db "rbx",0
    b_8501 db "rax",0
    b_8502 db "    cmp     rax, rbx",10,0
    b_8503 db "    sete    al",10,0
    b_8504 db "    movzx   rax, al",10,0
    b_8505 db "rax",0
    b_8506 db "    ; OP_GT",10,0
    b_8507 db "rbx",0
    b_8508 db "rax",0
    b_8509 db "    cmp     rax, rbx",10,0
    b_8510 db "    setg    al",10,0
    b_8511 db "    movzx   rax, al",10,0
    b_8512 db "rax",0
    b_8513 db "    ; OP_LT",10,0
    b_8514 db "rbx",0
    b_8515 db "rax",0
    b_8516 db "    cmp     rax, rbx",10,0
    b_8517 db "    setl    al",10,0
    b_8518 db "    movzx   rax, al",10,0
    b_8519 db "rax",0
    b_8520 db ".l_",0
    b_8521 db ":",10,0
    b_8522 db "    ; OP_JMP",10,0
    b_8523 db "    jmp     .l_",0
    b_8524 db 10,0
    b_8525 db "    ; OP_JZ",10,0
    b_8526 db "rax",0
    b_8527 db "    test    rax, rax",10,0
    b_8528 db "    jz     .l_",0
    b_8529 db 10,0
    b_8530 db "    ; OP_FOPEN",10,0
    b_8531 db "rsi",0
    b_8532 db "rdi",0
    b_8533 db "    mov     rax, 2",10,0
    b_8534 db "    cmp     rsi, 0",10,0
    b_8535 db "    je      .frl_",0
    b_8536 db 10,0
    b_8537 db "    cmp     rsi, 1",10,0
    b_8538 db "    je      .fwl_",0
    b_8539 db 10,0
    b_8540 db "    cmp     rsi, 2",10,0
    b_8541 db "    je      .fal_",0
    b_8542 db 10,0
    b_8543 db "    jmp     .ffl_",0
    b_8544 db 10,0
    b_8545 db "    .frl_",0
    b_8546 db ":",10,0
    b_8547 db "    mov     rsi, 0",10,0
    b_8548 db "    jmp     .fdl_",0
    b_8549 db 10,0
    b_8550 db "    .fwl_",0
    b_8551 db ":",10,0
    b_8552 db "    mov     rsi, 577",10,0
    b_8553 db "    jmp     .fdl_",0
    b_8554 db 10,0
    b_8555 db "    .fal_",0
    b_8556 db ":",10,0
    b_8557 db "    mov     rsi, 1025",10,0
    b_8558 db "    jmp     .fdl_",0
    b_8559 db 10,0
    b_8560 db "    .fdl_",0
    b_8561 db ":",10,0
    b_8562 db "    mov     rdx, 420",10,0
    b_8563 db "    syscall",10,0
    b_8564 db "rax",0
    b_8565 db "    jmp     .fel_",0
    b_8566 db 10,0
    b_8567 db "    .ffl_",0
    b_8568 db ":",10,0
    b_8569 db "    mov     rax, -1",10,0
    b_8570 db "rax",0
    b_8571 db "    .fel_",0
    b_8572 db ":",10,0
    b_8573 db "    ; OP_FREAD",10,0
    b_8574 db "rdi",0
    b_8575 db "rdx",0
    b_8576 db "rsi",0
    b_8577 db "    mov     rax, 0",10,0
    b_8578 db "    syscall",10,0
    b_8579 db "rax",0
    b_8580 db "    ; OP_FWRITE",10,0
    b_8581 db "rdi",0
    b_8582 db "rdx",0
    b_8583 db "rsi",0
    b_8584 db "    mov     rax, 1",10,0
    b_8585 db "    syscall",10,0
    b_8586 db "rax",0
    b_8587 db "    ; OP_FCLOSE",10,0
    b_8588 db "rdi",0
    b_8589 db "    mov     rax, 3",10,0
    b_8590 db "    syscall",10,0
    b_8591 db "rax",0
    b_8592 db "ERROR: Invalid opcode of type ",0
    b_8593 db 34,",",0
    b_8594 db ",",0
    b_8595 db 34,",",0
    b_8596 db "0",10,0
    b_8597 db "    ; Inline Buffers",10,0
    b_8598 db "    b_",0
    b_8599 db " db ",0
    b_8600 db "    ; ",0
    b_8601 db 10,0
    b_8602 db "    b_",0
    b_8603 db " db ",0
    b_8604 db 10,0
    b_8605 db " dq ",0
    b_8606 db 10,0
    b_8607 db " db ",0
    b_8608 db "        times ",0
    b_8609 db " - ($ - b_",0
    b_8610 db ") db 0",10,0
    b_8611 db "    b_",0
    b_8612 db " resb ",0
    b_8613 db " ; ",0
    b_8614 db 10,0
    b_8615 db "BITS 64",10,0
    b_8616 db "global _start",10,0
    b_8617 db "section .text",10,0
    b_8618 db "; start",10,0
    b_8619 db "_start:",10,0
    b_8620 db "    lea     ",0
    b_8621 db ", [b_stack + ",0
    b_8622 db "]",10,0
    b_8623 db "    lea     rdi, [rsp + 8]",10,0
    b_8624 db "rdi",0
    b_8625 db "    mov     rdi, [rsp]",10,0
    b_8626 db "rdi",0
    b_8627 db "section .data",10,0
    b_8628 db "section .bss",10,0
    b_8629 db "    b_stack: resb ",0
    b_8630 db " ; Stack Pointer",10,0
    b_8631 db "Usage: ",0
    b_8632 db " <source_file> <output_file>",10,0
    b_8633 db "ERROR: File '",0
    b_8634 db "' not found",10,0
section .bss
    b_104 resb 294920 ; fn_ops_mem
    b_269 resb 8 ; src_file_name
    b_324 resb 1 ; is_quote
    b_424 resb 131080 ; strs_mem
    b_646 resb 8 ; struct_name
    b_647 resb 8 ; struct_name
    b_648 resb 8 ; out_fd
    b_741 resb 8 ; buf_size
    b_783 resb 8 ; out_file_name
    b_997 resb 131072 ; src_str
    b_1224 resb 819208 ; toks_mem
    b_1640 resb 152 ; start_ops_mem
    b_2018 resb 8 ; sum
    b_2652 resb 8 ; init
    b_3365 resb 8 ; variants_ptr
    b_3702 resb 1 ; kind
    b_3738 resb 196584 ; macro_map
    b_4154 resb 8 ; file
    b_4182 resb 8 ; fields_ptr
    b_4325 resb 8 ; type_name
    b_4326 resb 8 ; type_name
    b_4477 resb 8 ; name
    b_4478 resb 8 ; name
    b_4479 resb 8 ; name
    b_4546 resb 8 ; src_fd
    b_4634 resb 1 ; arg_kind
    b_4692 resb 196616 ; struct_fields_mem
    b_4910 resb 8 ; size
    b_4911 resb 8 ; size
    b_4950 resb 819208 ; out_toks_mem
    b_5135 resb 131056 ; fn_map
    b_5221 resb 131056 ; struct_map
    b_5451 resb 65544 ; inline_bufs
    b_5605 resb 8 ; ASM_ROLL_ID
    b_5622 resb 270303 ; buf_map
    b_6114 resb 8 ; argc
    b_6133 resb 8 ; argv
    b_6555 resb 8 ; ASM_LABEL_ID
    b_6691 resb 8 ; ASM_FOPEN_ID
    b_6876 resb 8 ; line
    b_6891 resb 65528 ; file_set
    b_6960 resb 8 ; idx
    b_6962 resb 1 ; init_int
    b_7392 resb 131056 ; enum_map
    b_7675 resb 24 ; __std_buf
    b_7994 resb 8200 ; scope_stack
    b_8001 resb 131080 ; enum_variants_mem
    b_8071 resb 1 ; buf
    b_8177 resb 8 ; scope_idx
    b_8178 resb 8 ; scope_idx
    b_stack: resb 65536 ; Stack Pointer
