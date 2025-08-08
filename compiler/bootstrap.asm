BITS 64
global _start
section .text
; _map_slot_skip
f_37:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_MUL
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_PICK
    mov     rax, 3
    add     r12, 8
    mov     rax, [r12 + rax*8]
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7866
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PICK
    mov     rax, 5
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4046
    ; OP_CALL_FN
    call f_7060
.l_0:
    ; OP_RET
    leave
    ret
; putc
f_68:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_STORE
    mov     rax, b_7675
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12], b_7675
    mov     qword [r12 - 8], 1
    sub     r12, 8
    ; OP_CALL_FN
    call f_5724
    ; OP_RET
    leave
    ret
; puts
f_84:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
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
    jz     .l_1
    ; OP_CALL_FN
    call f_68
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_DROP
    add     r12, 16
    ; OP_RET
    leave
    ret
; parse_struct
f_218:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 32
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8361
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8362
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8363
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_8058
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12], b_4692
    mov     qword [r12 - 8], 24
    sub     r12, 8
    ; OP_CALL_FN
    call f_4800
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8364
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_6:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_1298
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    ; OP_SUB
    mov     rcx, rax
    mov     rax, qword [r12]
    sub 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_DIVMOD
    mov     rbx, 25
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_ROLL
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_10:
    cmp     rbx, r12
    je      .rbl_10
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_10
    .rbl_10:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_9
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_JMP
    jmp     .l_8
.l_9:
    ; OP_DROP
    ; OP_PUSH_INT
    mov     qword [r12], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_8:
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_12
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8365
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8366
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_11
.l_12:
.l_11:
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_13:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_14
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_16
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8367
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8368
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8369
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_15
.l_16:
.l_15:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_13
.l_14:
    ; OP_DROP
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12], b_4692
    mov     qword [r12 - 8], 24
    sub     r12, 8
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_JMP
    jmp     .l_6
.l_7:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_4692
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_5007
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], b_429
    add     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_18
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_17
.l_18:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_17:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5221
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2784
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
; parse_error_directive
f_373:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8223
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
.l_0:
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_RET
    leave
    ret
; flush_stack_ptr_delta
f_499:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_GT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8389
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8390
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8391
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_2
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8392
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8393
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_MUL
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8394
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_2:
.l_0:
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_STORE
    mov     rax, b_704
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_RET
    leave
    ret
; preprocess_token
f_516:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_4549
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_2
    ; OP_CALL_FN
    call f_2407
    ; OP_JMP
    jmp     .l_0
.l_2:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_JMP
    jmp     .l_3
.l_4:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_JMP
    jmp     .l_3
.l_5:
.l_3:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_4950
    sub     r12, 8
    ; OP_CALL_FN
    call f_8070
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_0:
    ; OP_RET
    leave
    ret
; viewod
f_530:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; viewok
f_537:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_RET
    leave
    ret
; scoped_map_get_idx
f_656:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2022
    ; OP_PUSH_INT
    ; OP_DIVMOD
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    ; OP_CALL_FN
    call f_4371
.l_0:
    ; OP_CALL_FN
    call f_4540
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_DIVMOD
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_0
.l_1:
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
    leave
    ret
; scoped_map_find
f_681:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PICK
    mov     rax, 2
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2711
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_4441
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_DROP
    ; OP_DROP
    ; OP_PUSH_INT
    mov     qword [r12 + 16], 0
    add     r12, 16
.l_0:
    ; OP_RET
    leave
    ret
; fwrite_int
f_692:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_1426
    ; OP_CALL_FN
    call f_738
    ; OP_FWRITE
    mov     rdi, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    mov     rax, 1
    syscall
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_RET
    leave
    ret
; viewtd
f_695:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; viewtf
f_697:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; viewtk
f_702:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_RET
    leave
    ret
; viewtl
f_703:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; eput
f_725:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_1426
    ; OP_CALL_FN
    call f_2924
    ; OP_RET
    leave
    ret
; rot
f_738:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ROLL
    mov     rax, 2
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_0:
    cmp     rbx, r12
    je      .rbl_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_0
    .rbl_0:
    mov     [r12], rcx
    ; OP_RET
    leave
    ret
; put_example
f_761:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8661
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8662
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8663
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_RET
    leave
    ret
; com
f_778:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_648
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_692
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8385
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_RET
    leave
    ret
; is_digit
f_823:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, 57
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; is_alpha
f_840:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
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
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; tok_is_type
f_869:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_DROP
    ; OP_PUSH_INT
    mov     qword [r12], 0
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; view_ident
f_876:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
.l_0:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
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
    jz     .l_3
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_424
    mov     qword [r12 - 24], 1
    sub     r12, 24
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_424
    mov     qword [r12 - 24], 1
    sub     r12, 24
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; view_field_access
f_915:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 16
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8263
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8264
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5221
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_681
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8265
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8266
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_4:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PICK
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 24
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8267
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8268
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8269
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_RET
    leave
    ret
; parse_args
f_930:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_STORE
    mov     rax, b_6114
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_STORE
    mov     rax, b_6133
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_6114
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_LT
    mov     rax, 4
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8689
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8690
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_CALL_FN
    call f_761
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_2709
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_2:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_6114
    mov     rax, qword [rax]
    ; OP_LT
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2825
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; readc
f_1088:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7675
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_1206
    ; OP_DROP
    ; OP_PUSH_BUF
    mov     qword [r12], b_7675
    ; OP_CALL_FN
    call f_3343
    ; OP_RET
    leave
    ret
; parse_while
f_1168:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, b_6555
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_STORE
    mov     rax, b_6555
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 31
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
.l_0:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 33
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_2:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 32
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 31
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_4:
    cmp     rbx, r12
    je      .rbl_4
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_4
    .rbl_4:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    leave
    ret
; coms_dbg
f_1171:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_6128
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
.l_0:
    ; OP_RET
    leave
    ret
; itoa
f_1174:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_1426
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_738
.l_0:
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    ; OP_JZ
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_5695
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2394
    ; OP_DROP
    ; OP_DROP
    add     r12, 16
    ; OP_RET
    leave
    ret
; main
f_1181:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 24
    ; OP_CALL_FN
    call f_930
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    mov     qword [r12], 2
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12], b_8691
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_4418
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], b_8692
    ; OP_PUSH_INT
    mov     qword [r12], b_4418
    mov     qword [r12 - 8], 8
    sub     r12, 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], b_8693
    ; OP_PUSH_INT
    mov     qword [r12], b_4418
    mov     qword [r12 - 8], 8
    sub     r12, 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], b_8694
    ; OP_PUSH_INT
    mov     qword [r12], b_4418
    mov     qword [r12 - 8], 8
    sub     r12, 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], 0
    ; OP_PUSH_INT
    mov     qword [r12], b_7994
    mov     qword [r12 - 8], 8
    sub     r12, 8
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_FOPEN
    mov     rsi, 0
    mov     rdi, qword [r12 + 8]
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
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_0
    .ffl_0:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_0:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_2
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8695
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6949
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 32
    sub     r12, 8
    ; OP_CALL_FN
    call f_68
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8696
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_1
.l_2:
.l_1:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_997
    mov     qword [r12 - 16], 131072
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_FREAD
    mov     rdi, rax
    mov     rdx, qword [r12 - 16]
    mov     rsi, qword [r12 - 8]
    mov     rax, 0
    syscall
    ; OP_DROP
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_FCLOSE
    mov     rdi, rax
    mov     rax, 3
    syscall
    ; OP_DROP
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_997
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_3761
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8697
    sub     r12, 8
    ; OP_CALL_FN
    call f_7750
    ; OP_CALL_FN
    call f_3061
    ; OP_CALL_FN
    call f_5477
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_FOPEN
    mov     rsi, 1
    mov     rdi, qword [r12 - 8]
    mov     rax, 2
    cmp     rsi, 0
    je      .frl_3
    cmp     rsi, 1
    je      .fwl_3
    cmp     rsi, 2
    je      .fal_3
    jmp     .ffl_3
    .frl_3:
    mov     rsi, 0
    jmp     .fdl_3
    .fwl_3:
    mov     rsi, 577
    jmp     .fdl_3
    .fal_3:
    mov     rsi, 1025
    jmp     .fdl_3
    .fdl_3:
    mov     rdx, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_3
    .ffl_3:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_3:
    ; OP_PUSH_BUF
    ; OP_STORE
    mov     rax, b_648
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_CALL_FN
    call f_5080
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_648
    mov     rax, qword [rax]
    ; OP_FCLOSE
    mov     rdi, rax
    mov     rax, 3
    syscall
    ; OP_DROP
    ; OP_DEPTH
    mov     rax, b_stack + 65536
    sub     rax, r12
    shr     rax, 3
    ; OP_JZ
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8698
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_DEPTH
    mov     rax, b_stack + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6949
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8699
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_RET
    leave
    ret
; comc
f_1200:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 1
    ; OP_FETCH
    mov     rax, b_648
    mov     rax, qword [rax]
    ; OP_FWRITE
    mov     rdi, rax
    mov     rdx, qword [r12 - 16]
    mov     rsi, qword [r12 - 8]
    mov     rax, 1
    syscall
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8386
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_RET
    leave
    ret
; stdin
f_1206:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_FREAD
    mov     rdi, 0
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 0
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; coms
f_1216:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_5390
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_648
    mov     rax, qword [rax]
    ; OP_FWRITE
    mov     rdi, rax
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 1
    syscall
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8384
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_RET
    leave
    ret
; flush_push_cache
f_1267:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_4613
    mov     rax, qword [rax]
    ; OP_JZ
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    ; OP_CALL_FN
    call f_2457
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_STORE
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_RET
    leave
    ret
; view_buf_size_int
f_1298:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_6629
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_2
    ; OP_CALL_FN
    call f_3280
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_6629
    ; OP_JMP
    jmp     .l_0
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3675
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8321
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_3
.l_4:
.l_3:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_0:
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_6
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8322
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_5
.l_6:
.l_5:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; parse_use_directive
f_1301:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8222
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7750
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; compile_function
f_1372:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_6128
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8613
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8614
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8615
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8616
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8617
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8618
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_4227
    ; OP_RET
    leave
    ret
; define_builtin_flag
f_1384:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2784
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 16], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 24]
    mov     [rax], rcx
    add     r12, 32
    ; OP_RET
    leave
    ret
; __write_int_to_temp
f_1426:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_7675
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    sub     r12, 16
.l_2:
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7675
    ; OP_ADD
    mov     rcx, 22
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_DIVMOD
    mov     rbx, 10
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_DIVMOD
    mov     rbx, 10
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    ; OP_DROP
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_738
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 45
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_7675
    ; OP_ADD
    mov     rcx, 22
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 - 16], rax
    ; OP_PICK
    mov     rax, 2
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    ; OP_SUB
    mov     rcx, rax
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7675
    ; OP_ADD
    mov     rcx, 23
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; _file_name
f_1467:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 8
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_0:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; parse_ident
f_1490:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 8
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8278
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 1
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_2:
    cmp     rbx, r12
    je      .rbl_2
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_2
    .rbl_2:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8279
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 2
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5:
    cmp     rbx, r12
    je      .rbl_5
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5
    .rbl_5:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_3
.l_4:
.l_3:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8280
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 6
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_8:
    cmp     rbx, r12
    je      .rbl_8
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_8
    .rbl_8:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8281
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_10
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 8
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_11:
    cmp     rbx, r12
    je      .rbl_11
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_11
    .rbl_11:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_9
.l_10:
.l_9:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8282
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 9
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_14:
    cmp     rbx, r12
    je      .rbl_14
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_14
    .rbl_14:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_12
.l_13:
.l_12:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8283
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_16
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_6555
    sub     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 10
    ; OP_ROLL
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_17:
    cmp     rbx, r12
    je      .rbl_17
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_17
    .rbl_17:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_15
.l_16:
.l_15:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8284
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_19
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 11
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_20:
    cmp     rbx, r12
    je      .rbl_20
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_20
    .rbl_20:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_18
.l_19:
.l_18:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8285
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_22
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 13
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_23:
    cmp     rbx, r12
    je      .rbl_23
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_23
    .rbl_23:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_21
.l_22:
.l_21:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8286
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_25
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 14
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_26:
    cmp     rbx, r12
    je      .rbl_26
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_26
    .rbl_26:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_24
.l_25:
.l_24:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8287
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_28
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 17
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_29:
    cmp     rbx, r12
    je      .rbl_29
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_29
    .rbl_29:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_27
.l_28:
.l_27:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8288
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_31
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 18
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_32:
    cmp     rbx, r12
    je      .rbl_32
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_32
    .rbl_32:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_30
.l_31:
.l_30:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8289
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_34
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 19
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_35:
    cmp     rbx, r12
    je      .rbl_35
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_35
    .rbl_35:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_33
.l_34:
.l_33:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8290
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_37
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 20
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_38:
    cmp     rbx, r12
    je      .rbl_38
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_38
    .rbl_38:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_36
.l_37:
.l_36:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8291
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_40
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 21
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_41:
    cmp     rbx, r12
    je      .rbl_41
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_41
    .rbl_41:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_39
.l_40:
.l_39:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8292
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_43
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 22
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_44:
    cmp     rbx, r12
    je      .rbl_44
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_44
    .rbl_44:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_42
.l_43:
.l_42:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8293
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_46
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 23
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_47:
    cmp     rbx, r12
    je      .rbl_47
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_47
    .rbl_47:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_45
.l_46:
.l_45:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8294
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_49
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 24
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_50:
    cmp     rbx, r12
    je      .rbl_50
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_50
    .rbl_50:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_48
.l_49:
.l_48:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8295
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_52
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 25
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_53:
    cmp     rbx, r12
    je      .rbl_53
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_53
    .rbl_53:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_51
.l_52:
.l_51:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8296
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_55
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 26
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_56:
    cmp     rbx, r12
    je      .rbl_56
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_56
    .rbl_56:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_54
.l_55:
.l_54:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8297
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_58
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 27
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_59:
    cmp     rbx, r12
    je      .rbl_59
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_59
    .rbl_59:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_57
.l_58:
.l_57:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8298
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_61
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 28
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_62:
    cmp     rbx, r12
    je      .rbl_62
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_62
    .rbl_62:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_60
.l_61:
.l_60:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8299
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_64
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 29
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_65:
    cmp     rbx, r12
    je      .rbl_65
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_65
    .rbl_65:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_63
.l_64:
.l_63:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8300
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_67
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 30
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_68:
    cmp     rbx, r12
    je      .rbl_68
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_68
    .rbl_68:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_66
.l_67:
.l_66:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8301
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_70
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_6555
    sub     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 34
    ; OP_ROLL
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_71:
    cmp     rbx, r12
    je      .rbl_71
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_71
    .rbl_71:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_69
.l_70:
.l_69:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8302
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_73
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 35
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_74:
    cmp     rbx, r12
    je      .rbl_74
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_74
    .rbl_74:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_72
.l_73:
.l_72:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8303
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_76
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 36
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_77:
    cmp     rbx, r12
    je      .rbl_77
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_77
    .rbl_77:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_75
.l_76:
.l_75:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8304
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_79
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 37
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_80:
    cmp     rbx, r12
    je      .rbl_80
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_80
    .rbl_80:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_78
.l_79:
.l_78:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_82
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 5
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_83:
    cmp     rbx, r12
    je      .rbl_83
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_83
    .rbl_83:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_81
.l_82:
.l_81:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7392
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_85
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7392
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_681
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_87
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8305
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8306
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_86
.l_87:
.l_86:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_738
.l_88:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_89
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_91
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 7
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_92:
    cmp     rbx, r12
    je      .rbl_92
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_92
    .rbl_92:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_90
.l_91:
.l_90:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_88
.l_89:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8307
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8308
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8309
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_84
.l_85:
.l_84:
    ; OP_CALL_FN
    call f_4859
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_94
    ; OP_DROP
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    ; OP_PUSH_INT
    mov     qword [r12], 14
    ; OP_ROLL
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_95:
    cmp     rbx, r12
    je      .rbl_95
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_95
    .rbl_95:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_93
.l_94:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_96
    ; OP_DROP
    ; OP_DROP
    add     r12, 16
    ; OP_CALL_FN
    call f_5407
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_93
.l_96:
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8310
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8311
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8312
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_93:
    ; OP_RET
    leave
    ret
; compile_inline_bufs
f_1518:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8624
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_0:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5451
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_LT
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8625
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8626
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5451
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_1681
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; tok_push
f_1522:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 25
    sub     r12, 8
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
; parse_enum
f_1531:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 24
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8348
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8349
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8350
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_8058
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12], b_8001
    mov     qword [r12 - 8], 16
    sub     r12, 8
    ; OP_CALL_FN
    call f_4800
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8351
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_6:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8352
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8353
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_8
.l_9:
.l_8:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_10:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8354
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8355
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8356
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_12
.l_13:
.l_12:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_10
.l_11:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_15
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_17
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8357
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8358
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_16
.l_17:
.l_16:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_19
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_GT
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_21
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8359
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8360
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_20
.l_21:
.l_20:
    ; OP_JMP
    jmp     .l_18
.l_19:
.l_18:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_14
.l_15:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_23
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_22
.l_23:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_22:
.l_14:
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 24]
    mov     [rax], rcx
    add     r12, 32
    ; OP_JMP
    jmp     .l_6
.l_7:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_8001
    mov     qword [r12 - 24], 16
    sub     r12, 24
    ; OP_CALL_FN
    call f_5007
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], b_429
    add     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_25
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_24
.l_25:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_24:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_7392
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2784
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
; compile_buf_str
f_1681:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 1
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
.l_0:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
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
    jz     .l_3
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8619
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_1200
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8620
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8621
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8622
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_8
.l_9:
.l_8:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8623
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    leave
    ret
; strncmp
f_1915:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 8
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_0:
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
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_7060
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7060
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
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
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    ; OP_DROP
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_DROP
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    add     r12, 8
    ; OP_RET
    leave
    ret
; parse_flag_directive
f_2010:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 8
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8231
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_4038
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8232
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8233
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_4:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_3738
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_RET
    leave
    ret
; hash
f_2022:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 5381
    sub     r12, 8
.l_0:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_SHL
    mov     rcx, 5
    mov     rax, qword [r12]
    shl 	rax, cl
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_ADD
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_RET
    leave
    ret
; put_options
f_2055:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8664
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8665
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8666
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_RET
    leave
    ret
; dup
f_2068:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 0
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_RET
    leave
    ret
; _open_file
f_2144:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 280
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    mov     qword [r12], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_0:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_4418
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_LT
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_4418
    mov     qword [r12 - 24], 8
    sub     r12, 24
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4154
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 272]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_3654
    ; OP_PUSH_VAR
    lea     rax, [rbp - 272]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_FOPEN
    mov     rsi, 0
    mov     rdi, qword [r12 - 8]
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_2
    .ffl_2:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_2:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 280]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 280]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_PUSH_VAR
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 280]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_3
.l_4:
.l_3:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], -1
    sub     r12, 16
    ; OP_RET
    leave
    ret
; parse_dollar
f_2180:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 50
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_2:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 17]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8324
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_5137
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 17]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_4:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 33]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_869
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3675
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_738
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_DIVMOD
    mov     rbx, 25
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_11
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_VAR
    lea     rax, [rbp - 33]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_JMP
    jmp     .l_10
.l_11:
    ; OP_CALL_FN
    call f_4371
.l_10:
    ; OP_JMP
    jmp     .l_8
.l_9:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_12
    ; OP_CALL_FN
    call f_3675
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_JMP
    jmp     .l_8
.l_12:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], -1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_8:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_14
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_5137
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_STORE
    mov     rax, b_5137
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_13
.l_14:
.l_13:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_16
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8325
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_15
.l_16:
.l_15:
    ; OP_CALL_FN
    call f_8058
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_18
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_20
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_22
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_5390
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_24
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_JMP
    jmp     .l_23
.l_24:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_GT
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_25
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8326
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8327
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_23
.l_25:
.l_23:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 50]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_21
.l_22:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_26
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_28
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 8
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_27
.l_28:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_30
    ; OP_JMP
    jmp     .l_29
.l_30:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, 255
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_31
    ; OP_JMP
    jmp     .l_29
.l_31:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8328
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8329
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_29:
.l_27:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 50]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_21
.l_26:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_32
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_34
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_33
.l_34:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 16], rax
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12 - 16]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12 - 16], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    and 	rax, rcx
    ; OP_JZ
    test    rax, rax
    jz     .l_36
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8330
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8331
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_35
.l_36:
.l_35:
.l_33:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 50]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_21
.l_32:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8332
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8333
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_21:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_VAR
    lea     rax, [rbp - 49]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_JMP
    jmp     .l_19
.l_20:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_38
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 16], rax
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12 - 16]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    or 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_40
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8334
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8335
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8336
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_39
.l_40:
.l_39:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_41:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_42
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_41
.l_42:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_PUSH_VAR
    lea     rax, [rbp - 17]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 15
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_44
    ; OP_CALL_FN
    call f_6356
    ; OP_JMP
    jmp     .l_43
.l_44:
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 13
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
.l_43:
    ; OP_JMP
    jmp     .l_37
.l_38:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8337
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_37:
.l_19:
    ; OP_JMP
    jmp     .l_17
.l_18:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 49]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 50]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
.l_17:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_46
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8338
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8339
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_45
.l_46:
.l_45:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_GT
    mov     rax, 8388608
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_48
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8340
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8341
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 8388608
    sub     r12, 8
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8342
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_47
.l_48:
.l_47:
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 24], b_5622
    mov     qword [r12 - 32], 50
    sub     r12, 32
    ; OP_CALL_FN
    call f_2784
    ; OP_PUSH_VAR
    lea     rax, [rbp - 41]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 25]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 33]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 49]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 50]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_VAR
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 41
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_VAR
    lea     rax, [rbp - 17]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 42
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
; stack_shrink
f_2204:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_DROP
    add     r12, 24
    ; OP_RET
    leave
    ret
; is_print
f_2244:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, 126
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; parse_tok
f_2253:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_1531
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_218
    ; OP_JMP
    jmp     .l_2
.l_4:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8373
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8374
    sub     r12, 8
    ; OP_CALL_FN
    call f_7642
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2:
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8375
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8376
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_5:
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_6
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 7
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_7:
    cmp     rbx, r12
    je      .rbl_7
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_7
    .rbl_7:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_6:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_8
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_9:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_10
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_9
.l_10:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_0
.l_8:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_CALL_FN
    call f_4745
    ; OP_JMP
    jmp     .l_0
.l_11:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_12
    ; OP_CALL_FN
    call f_1490
    ; OP_JMP
    jmp     .l_0
.l_12:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_CALL_FN
    call f_3168
    ; OP_JMP
    jmp     .l_0
.l_13:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_14
    ; OP_CALL_FN
    call f_1168
    ; OP_JMP
    jmp     .l_0
.l_14:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_15
    ; OP_CALL_FN
    call f_3077
    ; OP_JMP
    jmp     .l_0
.l_15:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_16
    ; OP_CALL_FN
    call f_2180
    ; OP_JMP
    jmp     .l_0
.l_16:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_17
    ; OP_CALL_FN
    call f_7931
    ; OP_JMP
    jmp     .l_0
.l_17:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_18
    ; OP_CALL_FN
    call f_3047
    ; OP_JMP
    jmp     .l_0
.l_18:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_19
    ; OP_CALL_FN
    call f_1531
    ; OP_JMP
    jmp     .l_0
.l_19:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_20
    ; OP_CALL_FN
    call f_218
    ; OP_JMP
    jmp     .l_0
.l_20:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_21
    ; OP_CALL_FN
    call f_2402
    ; OP_JMP
    jmp     .l_0
.l_21:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_22
    ; OP_CALL_FN
    call f_7901
    ; OP_JMP
    jmp     .l_0
.l_22:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_23
    ; OP_CALL_FN
    call f_5303
    ; OP_JMP
    jmp     .l_0
.l_23:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_24
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_24:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_25
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_25:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8377
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8378
    sub     r12, 8
    ; OP_CALL_FN
    call f_7642
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_0:
    ; OP_RET
    leave
    ret
; map_get
f_2292:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2022
    ; OP_PUSH_INT
    ; OP_DIVMOD
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    ; OP_CALL_FN
    call f_4371
.l_0:
    ; OP_CALL_FN
    call f_37
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_DIVMOD
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    leave
    ret
; view_hex_int
f_2359:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_0:
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_823
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_7855
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 97
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 97
    mov     rax, qword [r12]
    sub 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 10
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_2
.l_4:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_840
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8193
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_5:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_6
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_6:
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; error
f_2380:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_697
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 58
    sub     r12, 8
    ; OP_CALL_FN
    call f_7642
    ; OP_CALL_FN
    call f_703
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8191
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_RET
    leave
    ret
; storec
f_2394:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_NOT
    mov     rax, 255
    not     rax
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_AND
    mov     rcx, 255
    mov     rax, qword [r12]
    and 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
; parse_arrow
f_2402:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8370
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
.l_2:
    ; OP_CALL_FN
    call f_915
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 7
    ; OP_PICK
    mov     rax, 4
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 17
    ; OP_PICK
    mov     rax, 4
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 7
    ; OP_PICK
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 17
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_4:
    cmp     rbx, r12
    je      .rbl_4
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_4
    .rbl_4:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    leave
    ret
; preprocess_pound
f_2407:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8237
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_6036
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8238
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_2010
    ; OP_JMP
    jmp     .l_2
.l_4:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8239
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8240
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2:
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_6
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8241
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_5
.l_6:
.l_5:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8242
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_8
    ; OP_CALL_FN
    call f_1301
    ; OP_JMP
    jmp     .l_7
.l_8:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8243
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_CALL_FN
    call f_373
    ; OP_JMP
    jmp     .l_7
.l_9:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8244
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_10
    ; OP_CALL_FN
    call f_6036
    ; OP_JMP
    jmp     .l_7
.l_10:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8245
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_CALL_FN
    call f_2010
    ; OP_JMP
    jmp     .l_7
.l_11:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8246
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_12
    ; OP_CALL_FN
    call f_7393
    ; OP_JMP
    jmp     .l_7
.l_12:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8247
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_15
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8248
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_14
.l_15:
.l_14:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_17
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8249
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_16
.l_17:
.l_16:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_19
    ; OP_CALL_FN
    call f_2643
    ; OP_JMP
    jmp     .l_18
.l_19:
    ; OP_CALL_FN
    call f_4940
.l_18:
    ; OP_JMP
    jmp     .l_7
.l_13:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8250
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_20
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_22
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8251
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_21
.l_22:
.l_21:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_24
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8252
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_23
.l_24:
.l_23:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_26
    ; OP_CALL_FN
    call f_4940
    ; OP_JMP
    jmp     .l_25
.l_26:
    ; OP_CALL_FN
    call f_2643
.l_25:
    ; OP_JMP
    jmp     .l_7
.l_20:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8253
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8254
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_7:
    ; OP_RET
    leave
    ret
; force_compile_push
f_2457:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], -8
    sub     r12, 8
    ; OP_CALL_FN
    call f_7767
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8395
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_4308
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8396
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8397
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    leave
    ret
; is_upper
f_2543:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 65
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, 90
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; preprocess_block
f_2643:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
.l_0:
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_2
.l_4:
.l_2:
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_6
    ; OP_CALL_FN
    call f_516
    ; OP_JMP
    jmp     .l_5
.l_6:
.l_5:
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; parse_platform
f_2709:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 16
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 3
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    mov     qword [r12 - 8], 45
    sub     r12, 8
    ; OP_CALL_FN
    call f_3883
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8667
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 3
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8668
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_CALL_FN
    call f_761
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_8669
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8670
    sub     r12, 16
    ; OP_CALL_FN
    call f_8132
    ; OP_OR
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8671
    sub     r12, 8
    ; OP_CALL_FN
    call f_1384
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8672
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8673
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8674
    sub     r12, 16
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8675
    sub     r12, 8
    ; OP_CALL_FN
    call f_1384
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8676
    sub     r12, 16
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_6
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8677
    sub     r12, 8
    ; OP_CALL_FN
    call f_1384
    ; OP_JMP
    jmp     .l_4
.l_6:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8678
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8679
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_4:
    ; OP_RET
    leave
    ret
; scoped_map_find_idx
f_2711:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 8
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_0:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_JZ
    mov     rax, qword [r12 + 16]
    add     r12, 24
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 24], b_7994
    mov     qword [r12 - 32], 8
    sub     r12, 32
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PICK
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PICK
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4038
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 24], b_7994
    mov     qword [r12 - 32], 8
    sub     r12, 32
    ; OP_CALL_FN
    call f_6699
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PICK
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PICK
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_656
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_DROP
    ; OP_DROP
    ; OP_PUSH_INT
    mov     qword [r12 + 16], -1
    add     r12, 16
    ; OP_RET
    leave
    ret
; is_tok_allowed_outside_main
f_2760:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 24]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 32]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 40]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 48]
    or 	rax, rcx
    mov     qword [r12 + 48], rax
    add     r12, 48
    ; OP_RET
    leave
    ret
; scoped_map_get
f_2784:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2022
    ; OP_PUSH_INT
    ; OP_DIVMOD
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    ; OP_CALL_FN
    call f_4371
.l_0:
    ; OP_CALL_FN
    call f_4540
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_DIVMOD
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_0
.l_1:
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
    leave
    ret
; parse_option
f_2825:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 8
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_8682
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_7571
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_8683
    mov     qword [r12 - 16], 2
    sub     r12, 16
    ; OP_CALL_FN
    call f_1915
    ; OP_CALL_FN
    call f_7060
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_CALL_FN
    call f_5497
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8684
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_2
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_6128
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_0
.l_2:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8685
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_363
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_0
.l_3:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8686
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_4418
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_JMP
    jmp     .l_0
.l_4:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8687
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_6775
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8688
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_CALL_FN
    call f_2055
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_0:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_RET
    leave
    ret
; stderr
f_2924:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_FWRITE
    mov     rdi, 2
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 1
    syscall
    ; OP_DROP
    add     r12, 16
    ; OP_RET
    leave
    ret
; swap
f_2960:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ROLL
    mov     rax, 1
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_0:
    cmp     rbx, r12
    je      .rbl_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_0
    .rbl_0:
    mov     [r12], rcx
    ; OP_RET
    leave
    ret
; view_word
f_2981:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
.l_0:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8207
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_3883
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
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_7060
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_424
    mov     qword [r12 - 24], 1
    sub     r12, 24
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; parse_eq
f_3047:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_4859
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_DROP
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    ; OP_PUSH_INT
    mov     qword [r12], 13
    ; OP_ROLL
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_2:
    cmp     rbx, r12
    je      .rbl_2
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_2
    .rbl_2:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_DROP
    ; OP_DROP
    add     r12, 16
    ; OP_CALL_FN
    call f_6356
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_0
.l_3:
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8345
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8346
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8347
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_0:
    ; OP_RET
    leave
    ret
; preprocess_src
f_3061:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_1224
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_5436
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 24], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], 0
    mov     qword [r12 - 40], b_4950
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    leave
    ret
; parse_fn
f_3077:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 24
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_6918
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2784
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8314
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8315
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8316
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8317
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_429
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_6
.l_7:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_6:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12], 0
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 24], b_5135
    mov     qword [r12 - 32], 24
    sub     r12, 32
    ; OP_CALL_FN
    call f_2784
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_8
.l_9:
.l_8:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_104
    mov     qword [r12 - 16], 9
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2784
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 16], rax
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], 0
    ; OP_STORE
    mov     rax, b_6555
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], 0
    ; OP_STORE
    mov     rax, b_5137
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12], 16
    mov     qword [r12 - 8], b_104
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_10:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_104
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_10
.l_11:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_104
    mov     qword [r12 - 16], 9
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 6
    mov     qword [r12 - 24], b_104
    sub     r12, 24
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_12
.l_13:
.l_12:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_5137
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 16], rax
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 0
    mov     qword [r12 - 24], b_104
    sub     r12, 24
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    leave
    ret
; view_binary_int
f_3120:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_0:
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 49
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, 2
    mov     rax, qword [r12]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_7294
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8192
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_4:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_5:
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; parse_if
f_3168:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_6555
    sub     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_3700
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 31
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_0:
    cmp     rbx, r12
    je      .rbl_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_0
    .rbl_0:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    leave
    ret
; compile_pop
f_3174:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_4613
    mov     rax, qword [rax]
    ; OP_JZ
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    ; OP_CALL_FN
    call f_4046
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8398
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8399
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8400
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_DROP
    add     r12, 8
.l_2:
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_STORE
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8401
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8402
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_4308
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8403
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 8
    sub     r12, 8
    ; OP_CALL_FN
    call f_7767
    ; OP_RET
    leave
    ret
; view_int
f_3178:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    mov     qword [r12 - 8], -1
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
.l_0:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 98
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_3120
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 120
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_2359
    ; OP_JMP
    jmp     .l_2
.l_4:
    ; OP_CALL_FN
    call f_5471
.l_2:
    ; OP_CALL_FN
    call f_738
    ; OP_MUL
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; view_type_size
f_3280:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_681
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7866
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8319
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8320
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
.l_2:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_ADD
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; stack_last
f_3311:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    ; OP_MUL
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 16], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_RET
    leave
    ret
; fetchc
f_3343:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_AND
    mov     rcx, 255
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; match_char
f_3469:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 10
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_4:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 9
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_5:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_6
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 11
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_6:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 12
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_7:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_8
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 13
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_8:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 39
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_9:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_10
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 34
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_10:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 92
    sub     r12, 8
    ; OP_JMP
    jmp     .l_2
.l_11:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8195
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_7642
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8196
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2:
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_3476
.l_0:
    ; OP_RET
    leave
    ret
; viewc
f_3476:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_RET
    leave
    ret
; strcat
f_3654:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_5390
    ; OP_ADD
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_4154
    ; OP_RET
    leave
    ret
; view_buf_size
f_3675:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
.l_0:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_869
    ; OP_OR
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_1298
    ; OP_CALL_FN
    call f_738
    ; OP_ADD
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8323
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; _parse_if_with_id
f_3700:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_6555
    sub     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ROLL
    mov     rax, 3
    add     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_0:
    cmp     rbx, r12
    je      .rbl_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_0
    .rbl_0:
    mov     [r12], rcx
    ; OP_PUSH_INT
    ; OP_ROLL
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_1:
    cmp     rbx, r12
    je      .rbl_1
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_1
    .rbl_1:
    mov     [r12], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_2:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 33
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_4:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 32
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 31
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_10:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_10
.l_11:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_8
.l_9:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_12
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_3700
    ; OP_JMP
    jmp     .l_8
.l_12:
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8313
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_8:
    ; OP_RET
    leave
    ret
; lex_src
f_3761:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_STORE
    mov     rax, b_4154
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12], 1
    ; OP_STORE
    mov     rax, b_6876
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_0:
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
.l_2:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_6059
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_STORE
    mov     rax, b_6876
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_6
.l_7:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_823
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_823
    ; OP_OR
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_8
    ; OP_CALL_FN
    call f_3178
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_8:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_CALL_FN
    call f_5070
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 2
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_9:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_10
    ; OP_CALL_FN
    call f_6073
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 3
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_10:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_11
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 14
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_11:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_12
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 6
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_12:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 61
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_13
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 15
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_13:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_14
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 19
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_14:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4089
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_15
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 20
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_15:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_16
.l_17:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_7060
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_18
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_17
.l_18:
    ; OP_JMP
    jmp     .l_6
.l_16:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 62
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_19
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 18
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_19:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_20
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 11
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_20:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_21
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 12
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_21:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_22
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 13
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_22:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_23
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 23
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_23:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_24
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 24
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_24:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_25
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 25
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_25:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_26
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 26
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_26:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_27
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 27
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_27:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_28
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 28
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_JMP
    jmp     .l_6
.l_28:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_4089
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_29
    ; OP_CALL_FN
    call f_4044
    ; OP_JMP
    jmp     .l_6
.l_29:
    ; OP_CALL_FN
    call f_2981
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 5
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    ; OP_CALL_FN
    call f_1522
.l_6:
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    leave
    ret
; to_upper
f_3821:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_6577
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 32
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_RET
    leave
    ret
; has_builtin_flag
f_3847:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; strchr
f_3883:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
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
    jz     .l_1
    ; OP_CALL_FN
    call f_5695
    ; OP_EQ
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_3
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_DROP
    ; OP_DROP
    ; OP_PUSH_INT
    mov     qword [r12 + 16], 0
    add     r12, 16
    ; OP_RET
    leave
    ret
; scoped_map_contains
f_4038:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_6757
    ; OP_RET
    leave
    ret
; lex_ident
f_4044:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_876
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8199
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 8
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], b_424
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_STORE
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8200
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 9
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], b_424
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_STORE
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8201
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 10
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], b_424
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_STORE
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8202
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 7
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], b_424
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_STORE
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8203
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 16
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], b_424
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_STORE
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_8
.l_9:
.l_8:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8204
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 17
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], b_424
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_STORE
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_10
.l_11:
.l_10:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8205
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 21
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], b_424
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_STORE
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_12
.l_13:
.l_12:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8206
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_15
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 22
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], b_424
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 + 8], rax
    ; OP_STORE
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_14
.l_15:
.l_14:
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 4
    ; OP_FETCH
    mov     rax, b_4154
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    leave
    ret
; strcmp
f_4046:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
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
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
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
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_738
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    ; OP_DROP
    add     r12, 16
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_DROP
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    add     r12, 8
    ; OP_RET
    leave
    ret
; is_ident_first_char
f_4089:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_840
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; strcpy
f_4154:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
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
    jz     .l_1
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_PUSH_INT
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2394
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; push_buf_ptr
f_4158:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 41
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 12
    ; OP_PICK
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 42
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], 15
    ; OP_PICK
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
.l_0:
    ; OP_RET
    leave
    ret
; compile_basic_binop
f_4169:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8404
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8405
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8406
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8407
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8408
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8409
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8410
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8411
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_RET
    leave
    ret
; compile_ops
f_4227:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
    ; OP_CALL_FN
    call f_537
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_4957
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; com_stack_delta
f_4308:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_GT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8387
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_778
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_2
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8388
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_MUL
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_778
    ; OP_JMP
    jmp     .l_0
.l_2:
.l_0:
    ; OP_RET
    leave
    ret
; nip
f_4371:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2960
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; map_idx
f_4441:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_738
    ; OP_MUL
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_RET
    leave
    ret
; compile_buf_data
f_4460:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 8
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    mov     qword [r12], b_6128
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8627
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8628
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8629
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_778
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8630
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8631
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_6
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8632
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8633
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_4
.l_6:
.l_4:
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8634
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_1681
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5390
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_LT
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_8
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8635
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8636
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8637
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_7
.l_8:
.l_7:
    ; OP_DROP
    add     r12, 8
.l_2:
    ; OP_RET
    leave
    ret
; op_push
f_4482:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 9
    sub     r12, 8
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 24]
    mov     [rax], rcx
    add     r12, 32
    ; OP_RET
    leave
    ret
; _scoped_map_slot_skip
f_4540:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_MUL
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_PICK
    mov     rax, 3
    add     r12, 8
    mov     rax, [r12 + rax*8]
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7866
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PICK
    mov     rax, 6
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_8132
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_2
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PICK
    mov     rax, 5
    mov     rax, [r12 + rax*8]
    ; OP_EQ
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_2:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_0:
    ; OP_RET
    leave
    ret
; preprocess_word
f_4549:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 1
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_VAR
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8208
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8209
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8210
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8211
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_8:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 + 8], b_7994
    mov     qword [r12], 8
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    add     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_CALL_FN
    call f_4940
    ; OP_JMP
    jmp     .l_10
.l_11:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_12
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8212
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8213
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_10
.l_12:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_10:
    ; OP_JMP
    jmp     .l_8
.l_9:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_14
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8214
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8215
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_13
.l_14:
.l_13:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_16
    ; OP_CALL_FN
    call f_738
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2643
    ; OP_DROP
    add     r12, 8
    ; OP_JMP
    jmp     .l_15
.l_16:
    ; OP_CALL_FN
    call f_516
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
.l_15:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    ; OP_CALL_FN
    call f_2204
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_4950
    sub     r12, 8
    ; OP_CALL_FN
    call f_8070
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_0:
    ; OP_RET
    leave
    ret
; not
f_4573:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_0:
    ; OP_RET
    leave
    ret
; parse_string
f_4745:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5451
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 + 8], b_5451
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_ADD
    mov     rcx, 8191
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_PUSH_INT
    mov     qword [r12], 12
    ; OP_ROLL
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_0:
    cmp     rbx, r12
    je      .rbl_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_0
    .rbl_0:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; read
f_4746:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7675
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_1206
    ; OP_DROP
    ; OP_PUSH_BUF
    mov     qword [r12], b_7675
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
.l_2:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, 10
    mov     rax, qword [r12]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_DROP
    ; OP_DROP
    add     r12, 16
    ; OP_CALL_FN
    call f_2960
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_RET
    leave
    ret
; stack_top
f_4800:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_MUL
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 16], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_RET
    leave
    ret
; view_buffer_access
f_4859:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 24
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8270
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8271
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 50
    sub     r12, 24
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_4158
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 50
    sub     r12, 24
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_4:
    ; OP_CALL_FN
    call f_915
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12], 7
    ; OP_PICK
    mov     rax, 4
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 17
    ; OP_PICK
    mov     rax, 4
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 7
    ; OP_PICK
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 17
    ; OP_PICK
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_RET
    leave
    ret
; skip_braces
f_4940:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
.l_0:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_2
.l_4:
.l_2:
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    leave
    ret
; compile_op
f_4957:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 32
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_2
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8412
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8413
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8414
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8415
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_2:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8416
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8417
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8418
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_3:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8419
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8420
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8421
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8422
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_4:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_1267
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8423
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8424
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8425
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_5:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_6
    ; OP_CALL_FN
    call f_1267
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8426
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8427
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8428
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_6:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8429
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_CALL_FN
    call f_530
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_1174
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_7:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_8
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8430
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_CALL_FN
    call f_6606
    ; OP_JMP
    jmp     .l_0
.l_8:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8431
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8432
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8433
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8434
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8435
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_9:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_10
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8436
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8437
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8438
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8439
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8440
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8441
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8442
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8443
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8444
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8445
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8446
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8447
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8448
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8449
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8450
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8451
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8452
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8453
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8454
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8455
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8456
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_10:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_CALL_FN
    call f_1267
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8457
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8458
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_450
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8459
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8460
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8461
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8462
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8463
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_11:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_12
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8464
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8465
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_4154
    ; OP_CALL_FN
    call f_530
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_ADD
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_1174
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_12:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8466
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8467
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8468
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8469
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_13:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_14
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8470
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8471
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8472
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8473
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_14:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_15
    ; OP_CALL_FN
    call f_1267
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8474
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8475
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8476
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8477
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_15:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_16
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8478
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8479
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8480
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_16:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_17
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8481
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8482
    mov     qword [r12 - 24], b_8483
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_17:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_18
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8484
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8485
    mov     qword [r12 - 24], b_8486
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_18:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_19
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8487
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8488
    mov     qword [r12 - 24], b_8489
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_19:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_20
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8490
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8491
    mov     qword [r12 - 24], b_8492
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_20:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_21
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8493
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8494
    mov     qword [r12 - 24], b_8495
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_21:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_22
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8496
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8497
    mov     qword [r12 - 24], b_8498
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_22:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_23
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8499
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8500
    mov     qword [r12 - 24], b_8501
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_23:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_24
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8502
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8503
    mov     qword [r12 - 24], b_8504
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_24:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_25
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8505
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], b_8506
    mov     qword [r12 - 24], b_8507
    sub     r12, 24
    ; OP_CALL_FN
    call f_4169
    ; OP_JMP
    jmp     .l_0
.l_25:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_26
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8508
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8509
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8510
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8511
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_26:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_27
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8512
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8513
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8514
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8515
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8516
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8517
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8518
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_27:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_28
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8519
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8520
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8521
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8522
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8523
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8524
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8525
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_28:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_29
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8526
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8527
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8528
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8529
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8530
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8531
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8532
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_29:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_30
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8533
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8534
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8535
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8536
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8537
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8538
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8539
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_30:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_31
    ; OP_CALL_FN
    call f_1267
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8540
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8541
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_31:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_32
    ; OP_CALL_FN
    call f_1267
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8542
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8543
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8544
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_32:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_33
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8545
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8546
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8547
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8548
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8549
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_33:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_34
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8550
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8551
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8552
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8553
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8554
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8555
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8556
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8557
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8558
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8559
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8560
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8561
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8562
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8563
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8564
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8565
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8566
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8567
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8568
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8569
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8570
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8571
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8572
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8573
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8574
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8575
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8576
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8577
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8578
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8579
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8580
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8581
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8582
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8583
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8584
    sub     r12, 8
    ; OP_CALL_FN
    call f_2457
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8585
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8586
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8587
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8588
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8589
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8590
    sub     r12, 8
    ; OP_CALL_FN
    call f_2457
    ; OP_CALL_FN
    call f_499
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8591
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_530
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8592
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_34:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_35
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8593
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8594
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8595
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8596
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8597
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8598
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8599
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_35:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_36
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8600
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8601
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8602
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8603
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8604
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8605
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8606
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_36:
    ; OP_CALL_FN
    call f_537
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_37
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8607
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8608
    sub     r12, 8
    ; OP_CALL_FN
    call f_3174
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8609
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8610
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8611
    sub     r12, 8
    ; OP_CALL_FN
    call f_7900
    ; OP_JMP
    jmp     .l_0
.l_37:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8612
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_537
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 10
    sub     r12, 8
    ; OP_CALL_FN
    call f_7642
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_0:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; stack_push
f_5007:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_MUL
    mov     rcx, qword [r12 + 16]
    mov     rax, qword [r12 + 24]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 32]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 32], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12 + 32]
    add 	rax, rcx
    mov     qword [r12 + 32], rax
    add     r12, 32
    ; OP_RET
    leave
    ret
; view_char
f_5070:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3469
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8197
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_7642
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8198
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; compile_program
f_5080:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8658
    sub     r12, 8
    ; OP_CALL_FN
    call f_3847
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8659
    sub     r12, 8
    ; OP_CALL_FN
    call f_3847
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_7803
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8660
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_0:
    ; OP_RET
    leave
    ret
; should_print_char
f_5129:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2244
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 16], rax
    ; OP_AND
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_RET
    leave
    ret
; parse_call
f_5303:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], 3
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_0:
    cmp     rbx, r12
    je      .rbl_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_0
    .rbl_0:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; strlen
f_5390:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
.l_0:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_2960
    ; OP_SUB
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; call_fetchc
f_5407:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8275
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8276
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8277
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 5
    ; OP_PICK
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    leave
    ret
; preprocess
f_5436:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
    ; OP_CALL_FN
    call f_702
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_516
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; view_decimal_int
f_5471:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
.l_0:
    ; OP_CALL_FN
    call f_3476
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_823
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_738
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, 10
    mov     rax, qword [r12]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_3476
    ; OP_CALL_FN
    call f_840
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8194
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_4:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_2
.l_5:
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; parse_out_toks
f_5477:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_4950
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_0:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_2760
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8379
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_725
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8380
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2253
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12], b_8381
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8382
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8383
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 5
    mov     qword [r12 - 16], b_1640
    sub     r12, 16
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 7
    mov     qword [r12 - 24], b_1640
    sub     r12, 24
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 2
    mov     qword [r12 - 24], b_1640
    sub     r12, 24
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], 0
    mov     qword [r12 - 24], b_1640
    sub     r12, 24
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    leave
    ret
; parse_switches
f_5497:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 100
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_6128
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 111
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_363
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_JMP
    jmp     .l_2
.l_4:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8680
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_68
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8681
    sub     r12, 8
    ; OP_CALL_FN
    call f_84
    ; OP_CALL_FN
    call f_2055
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2:
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; is_ident_any_char
f_5525:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7294
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; map_contains
f_5605:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2292
    ; OP_CALL_FN
    call f_6757
    ; OP_RET
    leave
    ret
; over
f_5695:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 1
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_RET
    leave
    ret
; stdout
f_5724:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_FWRITE
    mov     rdi, 1
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 1
    syscall
    ; OP_DROP
    add     r12, 16
    ; OP_RET
    leave
    ret
; is_valid_static_buffer
f_5881:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_7060
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 41
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; map_get_idx
f_5916:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2022
    ; OP_PUSH_INT
    ; OP_DIVMOD
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    ; OP_CALL_FN
    call f_4371
.l_0:
    ; OP_CALL_FN
    call f_37
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_DROP
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_DIVMOD
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    ; OP_CALL_FN
    call f_4371
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4371
    ; OP_RET
    leave
    ret
; parse_macro_directive
f_6036:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 8
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8224
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_4038
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8225
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8226
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_4:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_3738
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_PICK
    mov     rax, 2
    add     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_7
.l_8:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8227
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8228
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_10
.l_11:
.l_10:
    ; OP_JMP
    jmp     .l_8
.l_9:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8229
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8230
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_12
.l_13:
.l_12:
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4940
    ; OP_RET
    leave
    ret
; is_space
f_6059:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 24]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 32]
    or 	rax, rcx
    ; OP_OR
    mov     rcx, rax
    mov     rax, qword [r12 + 40]
    or 	rax, rcx
    mov     qword [r12 + 40], rax
    add     r12, 40
    ; OP_RET
    leave
    ret
; view_str
f_6073:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_0:
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_3476
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_6876
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], rax
    ; OP_STORE
    mov     rax, b_6876
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_3469
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_424
    mov     qword [r12 - 24], 1
    sub     r12, 24
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_2960
    ; OP_RET
    leave
    ret
; call_storec
f_6356:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8272
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8273
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_BUF
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8274
    ; OP_PUSH_INT
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 5
    ; OP_PICK
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4482
    ; OP_RET
    leave
    ret
; stdinln
f_6448:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_5695
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_1206
    ; OP_PUSH_INT
    ; OP_SUB
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_738
    ; OP_ADD
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    mov     qword [r12], 0
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2394
    ; OP_RET
    leave
    ret
; is_lower
f_6577:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 97
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, 122
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; compile_stack_shrink
f_6606:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_4613
    mov     rax, qword [rax]
    ; OP_JZ
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], 0
    ; OP_STORE
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 8
    sub     r12, 8
    ; OP_CALL_FN
    call f_7767
    ; OP_RET
    leave
    ret
; view_buf_size_scalar
f_6629:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3675
    ; OP_CALL_FN
    call f_738
    ; OP_MUL
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_702
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8318
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_RET
    leave
    ret
; stack_get
f_6699:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_738
    ; OP_MUL
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 16], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_RET
    leave
    ret
; slot_is_used
f_6757:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_7060
    ; OP_RET
    leave
    ret
; get_argv
f_6775:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_MUL
    mov     rcx, 8
    mov     rax, qword [r12]
    imul 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_FETCH
    mov     rax, b_6133
    mov     rax, qword [rax]
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; check_name_availability_fn
f_6918:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_6757
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8255
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8256
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_6757
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8257
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8258
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7392
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_6757
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8259
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8260
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_RET
    leave
    ret
; put
f_6949:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_1426
    ; OP_CALL_FN
    call f_5724
    ; OP_RET
    leave
    ret
; flag
f_7060:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 1
    sub     r12, 8
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_0:
    ; OP_RET
    leave
    ret
; is_alnum
f_7294:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
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
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    ; OP_RET
    leave
    ret
; parse_undef_directive
f_7393:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_702
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_EQ
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_XOR
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    ; OP_AND
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8234
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8235
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8236
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    add     r12, 8
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    mov     qword [r12 + 8], 0
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    ; OP_RET
    leave
    ret
; strneq
f_7571:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_1915
    ; OP_CALL_FN
    call f_4573
    ; OP_RET
    leave
    ret
; eputc
f_7642:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_STORE
    mov     rax, b_7675
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12], b_7675
    mov     qword [r12 - 8], 1
    sub     r12, 8
    ; OP_CALL_FN
    call f_2924
    ; OP_RET
    leave
    ret
; eputs
f_7658:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
.l_0:
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
    jz     .l_1
    ; OP_CALL_FN
    call f_7642
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    ; OP_DROP
    add     r12, 16
    ; OP_RET
    leave
    ret
; compile_buf_bss
f_7709:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8638
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8639
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_778
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_6128
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8640
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_INT
    mov     qword [r12], rax
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_1216
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8641
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    leave
    ret
; use_file
f_7750:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 32
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_1467
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_6891
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_5605
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_2144
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_STORE
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8216
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8217
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_1467
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_6891
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_2292
    ; OP_STORE
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 + 8], b_997
    mov     qword [r12], 131072
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_FREAD
    mov     rdi, rax
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 0
    syscall
    mov     qword [r12 + 8], rax
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 + 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8218
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8219
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    ; OP_PUSH_VAR
    lea     rax, [rbp - 32]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12 - 16], rax
    ; OP_ADD
    mov     rcx, b_997
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_2394
    ; OP_PUSH_VAR
    lea     rax, [rbp - 16]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_FCLOSE
    mov     rdi, rax
    mov     rax, 3
    syscall
    ; OP_PUSH_INT
    mov     qword [r12 - 8], rax
    ; OP_LT
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    test    rax, rax
    jz     .l_7
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8220
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_VAR
    lea     rax, [rbp - 24]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8221
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_1224
    mov     qword [r12 - 16], 25
    sub     r12, 16
    ; OP_CALL_FN
    call f_4800
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_997
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_3761
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 24], rax
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], 0
    mov     qword [r12 - 40], b_4950
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_CALL_FN
    call f_5436
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    ; OP_PUSH_VAR
    lea     rax, [rbp - 8]
    ; OP_FETCH
    mov     rax, qword [rax]
    ; OP_PUSH_INT
    mov     qword [r12 - 24], rax
    ; OP_PUSH_BUF
    mov     qword [r12 - 32], 0
    mov     qword [r12 - 40], b_4950
    sub     r12, 40
    ; OP_CALL_FN
    call f_1522
    ; OP_RET
    leave
    ret
; update_stack_ptr_delta
f_7767:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    ; OP_FETCH
    mov     rax, b_704
    mov     rax, qword [rax]
    ; OP_ADD
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_STORE
    mov     rax, b_704
    mov     rcx, qword [r12]
    mov     [rax], rcx
    ; OP_PUSH_BUF
    mov     qword [r12], b_363
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_4573
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_499
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_RET
    leave
    ret
; compile_program_x86_64_linux
f_7803:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8642
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8643
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8644
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_CALL_FN
    call f_8087
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8645
    sub     r12, 8
    ; OP_CALL_FN
    call f_1171
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8646
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8647
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_1150
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8648
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_450
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8649
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8650
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8651
    sub     r12, 8
    ; OP_CALL_FN
    call f_2457
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8652
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8653
    sub     r12, 8
    ; OP_CALL_FN
    call f_2457
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_1640
    ; OP_ADD
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    ; OP_CALL_FN
    call f_4227
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8654
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_0:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_5881
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_7060
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_3
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_4460
    ; OP_JMP
    jmp     .l_2
.l_3:
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_1518
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8655
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_4:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_5881
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_4573
    ; OP_AND
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    ; OP_JZ
    add     r12, 16
    test    rax, rax
    jz     .l_7
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_7709
    ; OP_JMP
    jmp     .l_6
.l_7:
.l_6:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_4
.l_5:
    ; OP_DROP
    ; OP_PUSH_BUF
    mov     qword [r12], b_8656
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_450
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8657
    sub     r12, 8
    ; OP_CALL_FN
    call f_1216
    ; OP_RET
    leave
    ret
; to_lower
f_7855:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_2068
    ; OP_CALL_FN
    call f_2543
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_RET
    leave
    ret
; slot_is_empty
f_7866:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_4573
    ; OP_RET
    leave
    ret
; compile_push
f_7900:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_363
    sub     r12, 8
    ; OP_CALL_FN
    call f_3343
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_1267
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    ; OP_CALL_FN
    call f_4154
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_2457
    ; OP_RET
    leave
    ret
; parse_size
f_7901:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_3280
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_2
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_4441
    ; OP_JMP
    jmp     .l_0
.l_2:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8371
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8372
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_0:
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 7
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_3:
    cmp     rbx, r12
    je      .rbl_3
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_3
    .rbl_3:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
; parse_ref
f_7931:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_PUSH_INT
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 4
    ; OP_ROLL
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_2:
    cmp     rbx, r12
    je      .rbl_2
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_2
    .rbl_2:
    mov     [r12], rcx
    ; OP_CALL_FN
    call f_4482
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_RET
    leave
    ret
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_695
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    ; OP_CALL_FN
    call f_2711
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_GT
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_4
    ; OP_CALL_FN
    call f_4371
    ; OP_CALL_FN
    call f_4158
    ; OP_CALL_FN
    call f_4371
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_3
.l_4:
    ; OP_DROP
    add     r12, 8
    ; OP_CALL_FN
    call f_2960
    ; OP_CALL_FN
    call f_2380
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8343
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8344
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_3:
    ; OP_RET
    leave
    ret
; check_name_availability
f_8058:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_695
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    ; OP_CALL_FN
    call f_3311
    ; OP_FETCH
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    ; OP_PUSH_BUF
    mov     qword [r12], rax
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    ; OP_CALL_FN
    call f_2784
    ; OP_CALL_FN
    call f_6757
    ; OP_JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2380
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8261
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_BUF
    mov     qword [r12 - 8], b_8262
    sub     r12, 8
    ; OP_CALL_FN
    call f_7658
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 1
    mov     eax, 60
    syscall
    ; OP_JMP
    jmp     .l_0
.l_1:
.l_0:
    ; OP_CALL_FN
    call f_6918
    ; OP_RET
    leave
    ret
; tok_dup
f_8070:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 25
    sub     r12, 8
    ; OP_CALL_FN
    call f_5007
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_3343
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2394
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_5695
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_FETCH
    mov     rax, qword [rax]
    mov     qword [r12], rax
    ; OP_CALL_FN
    call f_2960
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    ; OP_STORE
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    ; OP_RET
    leave
    ret
; compile_functions
f_8087:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_PUSH_INT
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_0:
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_INT
    ; OP_LT
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    ; OP_JZ
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OP_CALL_FN
    call f_2068
    ; OP_PUSH_BUF
    ; OP_PUSH_INT
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
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
    jz     .l_3
    ; OP_CALL_FN
    call f_1372
    ; OP_JMP
    jmp     .l_2
.l_3:
    ; OP_DROP
    add     r12, 8
.l_2:
    ; OP_PUSH_INT
    ; OP_ADD
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    ; OP_JMP
    jmp     .l_0
.l_1:
    ; OP_DROP
    add     r12, 8
    ; OP_RET
    leave
    ret
; streq
f_8132:
    push    rbp
    mov     rbp, rsp
    ; OP_ALLOC
    sub     rsp, 0
    ; OP_CALL_FN
    call f_4046
    ; OP_CALL_FN
    call f_4573
    ; OP_RET
    leave
    ret
; start
_start:
    lea     r12, [b_stack + 65536]
    lea     rax, [rsp + 8]
    mov     qword [r12 - 8], rax
    mov     rax, [rsp]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    ; OP_CALL_FN
    call f_1181
    ; OP_PUSH_INT
    ; OP_EXIT
    mov     rdi, 0
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
    b_8202 db "static",0
    b_8203 db "enum",0
    b_8204 db "struct",0
    b_8205 db "call",0
    b_8206 db "pub",0
    b_8207 db "(){}[]",0
    b_8208 db "Attempted to expand preprocessor flag '",0
    b_8209 db "'",10,0
    b_8210 db "Expected arguments for macro '",0
    b_8211 db "'",10,0
    b_8212 db "Invalid number of arguments supplied to macro '",0
    b_8213 db "'",10,0
    b_8214 db "Invalid number of arguments supplied to macro '",0
    b_8215 db "'",10,0
    b_8216 db "'use' directive failed to open file '",0
    b_8217 db "'",10,0
    b_8218 db "'use' directive failed to read file '",0
    b_8219 db "'",10,0
    b_8220 db "'use' directive failed to close file '",0
    b_8221 db "'",10,0
    b_8222 db "Expected file name for 'use' directive",10,0
    b_8223 db "Expected message for 'error' directive",10,0
    b_8224 db "Expected name for 'macro' directive",10,0
    b_8225 db "Macro '",0
    b_8226 db "' already defined in this scope",10,0
    b_8227 db "Invalid parameter in definition for macro '",0
    b_8228 db "'",10,0
    b_8229 db "Invalid body for macro '",0
    b_8230 db "'",10,0
    b_8231 db "Expected identifier for 'flag' directive",10,0
    b_8232 db "Macro '",0
    b_8233 db "' already defined in this scope",10,0
    b_8234 db "Expected macro name for 'undef' directive",10,0
    b_8235 db "Macro '",0
    b_8236 db "' not defined",10,0
    b_8237 db "macro",0
    b_8238 db "flag",0
    b_8239 db "Unknown preprocessor directive '",0
    b_8240 db "'",10,0
    b_8241 db "Invalid preprocessor directive",10,0
    b_8242 db "use",0
    b_8243 db "error",0
    b_8244 db "macro",0
    b_8245 db "flag",0
    b_8246 db "undef",0
    b_8247 db "ifdef",0
    b_8248 db "Expected macro name for 'if' directive",10,0
    b_8249 db "Expected braces for 'if' directive",10,0
    b_8250 db "ifndef",0
    b_8251 db "Expected macro name for 'if' directive",10,0
    b_8252 db "Expected braces for 'if' directive",10,0
    b_8253 db "Unknown preprocessor directive '",0
    b_8254 db "'",10,0
    b_8255 db "Buffer '",0
    b_8256 db "' already defined in this scope",10,0
    b_8257 db "Struct '",0
    b_8258 db "' already defined in this scope",10,0
    b_8259 db "Enum '",0
    b_8260 db "' already defined in this scope",10,0
    b_8261 db "Function '",0
    b_8262 db "' already defined in this scope",10,0
    b_8263 db "Unrecognized struct '",0
    b_8264 db "'",10,0
    b_8265 db "Expected field access after '->",0
    b_8266 db "'",10,0
    b_8267 db "Field '",0
    b_8268 db "' not found for struct '",0
    b_8269 db "'",10,0
    b_8270 db "Buffer '",0
    b_8271 db "' not defined in this scope",10,0
    b_8272 db "storec",0
    b_8273 db "Function 'storec' not defined",10,0
    b_8274 db "storec",0
    b_8275 db "fetchc",0
    b_8276 db "Function 'fetchc' not defined",10,0
    b_8277 db "fetchc",0
    b_8278 db "__OP_NOOP",0
    b_8279 db "__OP_EXIT",0
    b_8280 db "__OP_RET",0
    b_8281 db "__OP_DROP",0
    b_8282 db "__OP_PICK",0
    b_8283 db "__OP_ROLL",0
    b_8284 db "__OP_DEPTH",0
    b_8285 db "__OP_STORE",0
    b_8286 db "__OP_FETCH",0
    b_8287 db "__OP_ADD",0
    b_8288 db "__OP_SUB",0
    b_8289 db "__OP_MUL",0
    b_8290 db "__OP_AND",0
    b_8291 db "__OP_OR",0
    b_8292 db "__OP_XOR",0
    b_8293 db "__OP_SHL",0
    b_8294 db "__OP_SHR",0
    b_8295 db "__OP_SAR",0
    b_8296 db "__OP_NOT",0
    b_8297 db "__OP_EQ",0
    b_8298 db "__OP_GT",0
    b_8299 db "__OP_LT",0
    b_8300 db "__OP_DIVMOD",0
    b_8301 db "__OP_FOPEN",0
    b_8302 db "__OP_FREAD",0
    b_8303 db "__OP_FWRITE",0
    b_8304 db "__OP_FCLOSE",0
    b_8305 db "Expected variant after '",0
    b_8306 db "'",10,0
    b_8307 db "Field '",0
    b_8308 db "' not found for enum '",0
    b_8309 db "'",10,0
    b_8310 db "Buffer '",0
    b_8311 db "' (",0
    b_8312 db " bytes) cannot be automatically read from",10,0
    b_8313 db "Invalid 'if' condition",10,0
    b_8314 db "Function '",0
    b_8315 db "' already defined",10,0
    b_8316 db "Function '",0
    b_8317 db "' must be defined in global scope",10,0
    b_8318 db "Invalid buffer size",10,0
    b_8319 db "Type '",0
    b_8320 db "' not found",10,0
    b_8321 db "Invalid buffer size",10,0
    b_8322 db "Invalid buffer size",10,0
    b_8323 db "Invalid buffer size",10,0
    b_8324 db "Buffers defined at global scope must be static",10,0
    b_8325 db "Invalid buffer name",10,0
    b_8326 db "Invalid size for buffer '",0
    b_8327 db "'",10,0
    b_8328 db "Invalid size for buffer '",0
    b_8329 db "'",10,0
    b_8330 db "Invalid size for buffer '",0
    b_8331 db "'",10,0
    b_8332 db "Invalid initialization value for buffer '",0
    b_8333 db "'",10,0
    b_8334 db "Buffer '",0
    b_8335 db "' (",0
    b_8336 db " bytes) cannot be automatically assigned to",10,0
    b_8337 db "Non-static buffers can only utilize block initialization",10,0
    b_8338 db "Invalid definition for buffer '",0
    b_8339 db "'",10,0
    b_8340 db "Buffer '",0
    b_8341 db "' cannot exceed ",0
    b_8342 db " bytes",10,0
    b_8343 db "Buffer '",0
    b_8344 db "' not defined in this scope",10,0
    b_8345 db "Buffer '",0
    b_8346 db "' (",0
    b_8347 db " bytes) cannot be automatically assigned to",10,0
    b_8348 db "Invalid enum name",10,0
    b_8349 db "Enum '",0
    b_8350 db "' must be defined in global scope",10,0
    b_8351 db "Invalid enum definition",10,0
    b_8352 db "Invalid variant for enum '",0
    b_8353 db "'",10,0
    b_8354 db "Variant '",0
    b_8355 db "' already defined for enum '",0
    b_8356 db "'",10,0
    b_8357 db "Invalid value for enum variant '",0
    b_8358 db "'",10,0
    b_8359 db "Enum '",0
    b_8360 db "' must have values in ascending order",10,0
    b_8361 db "Invalid struct name",10,0
    b_8362 db "Struct '",0
    b_8363 db "' must be defined in global scope",10,0
    b_8364 db "Invalid struct definition",10,0
    b_8365 db "Invalid field for struct '",0
    b_8366 db "'",10,0
    b_8367 db "Field '",0
    b_8368 db "' already defined for struct '",0
    b_8369 db "'",10,0
    b_8370 db "Invalid struct name after '->'",10,0
    b_8371 db "Buffer '",0
    b_8372 db "' not defined",10,0
    b_8373 db "Unexpected token of type ",0
    b_8374 db " after 'pub'",10,0
    b_8375 db "Macro '",0
    b_8376 db "' not defined",10,0
    b_8377 db "Unexpected token of type ",0
    b_8378 db 10,0
    b_8379 db "Unexpected token of type ",0
    b_8380 db " outside of 'main'",10,0
    b_8381 db "main",0
    b_8382 db "Function 'main' not defined",10,0
    b_8383 db "main",0
    b_8384 db "ERROR: Failed to write string to output file",10,0
    b_8385 db "ERROR: Failed to write integer to output file",10,0
    b_8386 db "ERROR: Failed to write character to output file",10,0
    b_8387 db " + ",0
    b_8388 db " - ",0
    b_8389 db "    add     ",0
    b_8390 db ", ",0
    b_8391 db 10,0
    b_8392 db "    sub     ",0
    b_8393 db ", ",0
    b_8394 db 10,0
    b_8395 db "    mov     qword [",0
    b_8396 db "], ",0
    b_8397 db 10,0
    b_8398 db "    mov     ",0
    b_8399 db ", ",0
    b_8400 db 10,0
    b_8401 db "    mov     ",0
    b_8402 db ", qword [",0
    b_8403 db "]",10,0
    b_8404 db "    ; ",0
    b_8405 db 10,0
    b_8406 db "rcx",0
    b_8407 db "rax",0
    b_8408 db "    ",0
    b_8409 db " ",9,"rax, ",0
    b_8410 db 10,0
    b_8411 db "rax",0
    b_8412 db "    ; OP_EXIT",10,0
    b_8413 db "rdi",0
    b_8414 db "    mov     eax, 60",10,0
    b_8415 db "    syscall",10,0
    b_8416 db "    ; OP_CALL",10,0
    b_8417 db "rax",0
    b_8418 db "    call rax",10,0
    b_8419 db "    ; OP_PUSH_FN",10,0
    b_8420 db "    lea rax, [rel f_",0
    b_8421 db "]",10,0
    b_8422 db "rax",0
    b_8423 db "    ; OP_CALL_FN",10,0
    b_8424 db "    call f_",0
    b_8425 db 10,0
    b_8426 db "    ; OP_RET",10,0
    b_8427 db "    leave",10,0
    b_8428 db "    ret",10,0
    b_8429 db "    ; OP_PUSH_INT",10,0
    b_8430 db "    ; OP_DROP",10,0
    b_8431 db "    ; OP_PICK",10,0
    b_8432 db "rax",0
    b_8433 db "    mov     rax, [",0
    b_8434 db " + rax*8]",10,0
    b_8435 db "rax",0
    b_8436 db "    ; OP_ROLL",10,0
    b_8437 db "rax",0
    b_8438 db "    mov     rcx, [",0
    b_8439 db " + rax*8]",10,0
    b_8440 db "    lea     rbx, [",0
    b_8441 db " + rax*8]",10,0
    b_8442 db "    .ral_",0
    b_8443 db ":",10,0
    b_8444 db "    cmp     rbx, ",0
    b_8445 db 10,0
    b_8446 db "    je      .rbl_",0
    b_8447 db 10,0
    b_8448 db "    mov     rdx, [rbx - 8]",10,0
    b_8449 db "    mov     [rbx], rdx",10,0
    b_8450 db "    sub     rbx, 8",10,0
    b_8451 db "    jmp     .ral_",0
    b_8452 db 10,0
    b_8453 db "    .rbl_",0
    b_8454 db ":",10,0
    b_8455 db "    mov     [",0
    b_8456 db "], rcx",10,0
    b_8457 db "    ; OP_DEPTH",10,0
    b_8458 db "    mov     rax, b_stack + ",0
    b_8459 db 10,0
    b_8460 db "    sub     rax, ",0
    b_8461 db 10,0
    b_8462 db "    shr     rax, 3",10,0
    b_8463 db "rax",0
    b_8464 db "    ; OP_PUSH_BUF",10,0
    b_8465 db "b_",0
    b_8466 db "    ; OP_STORE",10,0
    b_8467 db "rax",0
    b_8468 db "rcx",0
    b_8469 db "    mov     [rax], rcx",10,0
    b_8470 db "    ; OP_FETCH",10,0
    b_8471 db "rax",0
    b_8472 db "    mov     rax, qword [rax]",10,0
    b_8473 db "rax",0
    b_8474 db "    ; OP_PUSH_VAR",10,0
    b_8475 db "    lea     rax, [rbp - ",0
    b_8476 db "]",10,0
    b_8477 db "rax",0
    b_8478 db "    ; OP_ALLOC",10,0
    b_8479 db "    sub     rsp, ",0
    b_8480 db 10,0
    b_8481 db "rcx",0
    b_8482 db "add",0
    b_8483 db "OP_ADD",0
    b_8484 db "rcx",0
    b_8485 db "sub",0
    b_8486 db "OP_SUB",0
    b_8487 db "rcx",0
    b_8488 db "imul",0
    b_8489 db "OP_MUL",0
    b_8490 db "rcx",0
    b_8491 db "and",0
    b_8492 db "OP_AND",0
    b_8493 db "rcx",0
    b_8494 db "or",0
    b_8495 db "OP_OR",0
    b_8496 db "rcx",0
    b_8497 db "xor",0
    b_8498 db "OP_XOR",0
    b_8499 db "cl",0
    b_8500 db "shl",0
    b_8501 db "OP_SHL",0
    b_8502 db "cl",0
    b_8503 db "shr",0
    b_8504 db "OP_SHR",0
    b_8505 db "cl",0
    b_8506 db "sar",0
    b_8507 db "OP_SAR",0
    b_8508 db "    ; OP_NOT",10,0
    b_8509 db "rax",0
    b_8510 db "    not     rax",10,0
    b_8511 db "rax",0
    b_8512 db "    ; OP_EQ",10,0
    b_8513 db "rax",0
    b_8514 db "rbx",0
    b_8515 db "    cmp     rbx, rax",10,0
    b_8516 db "    sete    al",10,0
    b_8517 db "    movzx   rax, al",10,0
    b_8518 db "rax",0
    b_8519 db "    ; OP_GT",10,0
    b_8520 db "rax",0
    b_8521 db "rbx",0
    b_8522 db "    cmp     rbx, rax",10,0
    b_8523 db "    setg    al",10,0
    b_8524 db "    movzx   rax, al",10,0
    b_8525 db "rax",0
    b_8526 db "    ; OP_LT",10,0
    b_8527 db "rax",0
    b_8528 db "rbx",0
    b_8529 db "    cmp     rbx, rax",10,0
    b_8530 db "    setl    al",10,0
    b_8531 db "    movzx   rax, al",10,0
    b_8532 db "rax",0
    b_8533 db "    ; OP_DIVMOD",10,0
    b_8534 db "rbx",0
    b_8535 db "rax",0
    b_8536 db "    cqo",10,0
    b_8537 db "    idiv    rbx",10,0
    b_8538 db "rax",0
    b_8539 db "rdx",0
    b_8540 db ".l_",0
    b_8541 db ":",10,0
    b_8542 db "    ; OP_JMP",10,0
    b_8543 db "    jmp     .l_",0
    b_8544 db 10,0
    b_8545 db "    ; OP_JZ",10,0
    b_8546 db "rax",0
    b_8547 db "    test    rax, rax",10,0
    b_8548 db "    jz     .l_",0
    b_8549 db 10,0
    b_8550 db "    ; OP_FOPEN",10,0
    b_8551 db "rsi",0
    b_8552 db "rdi",0
    b_8553 db "    mov     rax, 2",10,0
    b_8554 db "    cmp     rsi, 0",10,0
    b_8555 db "    je      .frl_",0
    b_8556 db 10,0
    b_8557 db "    cmp     rsi, 1",10,0
    b_8558 db "    je      .fwl_",0
    b_8559 db 10,0
    b_8560 db "    cmp     rsi, 2",10,0
    b_8561 db "    je      .fal_",0
    b_8562 db 10,0
    b_8563 db "    jmp     .ffl_",0
    b_8564 db 10,0
    b_8565 db "    .frl_",0
    b_8566 db ":",10,0
    b_8567 db "    mov     rsi, 0",10,0
    b_8568 db "    jmp     .fdl_",0
    b_8569 db 10,0
    b_8570 db "    .fwl_",0
    b_8571 db ":",10,0
    b_8572 db "    mov     rsi, 577",10,0
    b_8573 db "    jmp     .fdl_",0
    b_8574 db 10,0
    b_8575 db "    .fal_",0
    b_8576 db ":",10,0
    b_8577 db "    mov     rsi, 1025",10,0
    b_8578 db "    jmp     .fdl_",0
    b_8579 db 10,0
    b_8580 db "    .fdl_",0
    b_8581 db ":",10,0
    b_8582 db "    mov     rdx, 420",10,0
    b_8583 db "    syscall",10,0
    b_8584 db "rax",0
    b_8585 db "    jmp     .fel_",0
    b_8586 db 10,0
    b_8587 db "    .ffl_",0
    b_8588 db ":",10,0
    b_8589 db "    mov     rax, -1",10,0
    b_8590 db "rax",0
    b_8591 db "    .fel_",0
    b_8592 db ":",10,0
    b_8593 db "    ; OP_FREAD",10,0
    b_8594 db "rdi",0
    b_8595 db "rdx",0
    b_8596 db "rsi",0
    b_8597 db "    mov     rax, 0",10,0
    b_8598 db "    syscall",10,0
    b_8599 db "rax",0
    b_8600 db "    ; OP_FWRITE",10,0
    b_8601 db "rdi",0
    b_8602 db "rdx",0
    b_8603 db "rsi",0
    b_8604 db "    mov     rax, 1",10,0
    b_8605 db "    syscall",10,0
    b_8606 db "rax",0
    b_8607 db "    ; OP_FCLOSE",10,0
    b_8608 db "rdi",0
    b_8609 db "    mov     rax, 3",10,0
    b_8610 db "    syscall",10,0
    b_8611 db "rax",0
    b_8612 db "ERROR: Invalid opcode of type ",0
    b_8613 db "; ",0
    b_8614 db 10,0
    b_8615 db "f_",0
    b_8616 db ":",10,0
    b_8617 db "    push    rbp",10,0
    b_8618 db "    mov     rbp, rsp",10,0
    b_8619 db 34,0
    b_8620 db 34,",",0
    b_8621 db ",",0
    b_8622 db 34,",",0
    b_8623 db "0",10,0
    b_8624 db "    ; Inline Buffers",10,0
    b_8625 db "    b_",0
    b_8626 db " db ",0
    b_8627 db "    ; ",0
    b_8628 db 10,0
    b_8629 db "    b_",0
    b_8630 db " db ",0
    b_8631 db 10,0
    b_8632 db " dq ",0
    b_8633 db 10,0
    b_8634 db " db ",0
    b_8635 db "        times ",0
    b_8636 db " - ($ - b_",0
    b_8637 db ") db 0",10,0
    b_8638 db "    b_",0
    b_8639 db " resb ",0
    b_8640 db " ; ",0
    b_8641 db 10,0
    b_8642 db "BITS 64",10,0
    b_8643 db "global _start",10,0
    b_8644 db "section .text",10,0
    b_8645 db "; start",10,0
    b_8646 db "_start:",10,0
    b_8647 db "    lea     ",0
    b_8648 db ", [b_stack + ",0
    b_8649 db "]",10,0
    b_8650 db "    lea     rax, [rsp + 8]",10,0
    b_8651 db "rax",0
    b_8652 db "    mov     rax, [rsp]",10,0
    b_8653 db "rax",0
    b_8654 db "section .data",10,0
    b_8655 db "section .bss",10,0
    b_8656 db "    b_stack: resb ",0
    b_8657 db 10,0
    b_8658 db "ARCH_X86_64",0
    b_8659 db "OS_LINUX",0
    b_8660 db "ERROR: Unsupported platform",10,0
    b_8661 db "Example:",10,0
    b_8662 db 9,0
    b_8663 db " ./src/main.4c ./target/output.asm x86_64-linux",0
    b_8664 db "Options:",10,0
    b_8665 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_8666 db 9,"-o, --optimize",9,9,"enable optimizations",10,0
    b_8667 db "ERROR: Invalid target '",0
    b_8668 db "'. Expected <architecture>-<OS>.",10,0
    b_8669 db "x86_64",0
    b_8670 db "x64",0
    b_8671 db "ARCH_X86_64",0
    b_8672 db "ERROR: Unrecognized architecture '",0
    b_8673 db "'",10,0
    b_8674 db "linux",0
    b_8675 db "OS_LINUX",0
    b_8676 db "windows",0
    b_8677 db "OS_WINDOWS",0
    b_8678 db "ERROR: Unrecognized OS '",0
    b_8679 db "'",10,0
    b_8680 db "ERROR: Unrecognized switch '-",0
    b_8681 db "'",10,0
    b_8682 db "-",0
    b_8683 db "--",0
    b_8684 db "--debug",0
    b_8685 db "--optimize",0
    b_8686 db "--std",0
    b_8687 db "ERROR: Unrecognized option '",0
    b_8688 db "'",10,0
    b_8689 db "Usage: ",0
    b_8690 db " <source_file> <output_file> <platform> [options]",10,0
    b_8691 db "./std/",0
    b_8692 db "./src/",0
    b_8693 db "./",0
    b_8694 db 0
    b_8695 db "ERROR: File '",0
    b_8696 db "' not found",10,0
    b_8697 db "__core.4c",0
    b_8698 db "WARNING: Compilation completed with a stack depth of ",0
    b_8699 db 10,0
section .bss
    b_104 resb 294920 ; fn_ops_mem
    b_363 resb 1 ; optimize_mode
    b_424 resb 131080 ; strs_mem
    b_429 resb 1 ; IS_PUBLIC
    b_648 resb 8 ; out_fd
    b_704 resb 8 ; stack_ptr_delta
    b_997 resb 131072 ; src_str
    b_1224 resb 819208 ; toks_mem
    b_1640 resb 152 ; start_ops_mem
    b_3738 resb 196584 ; macro_map
    b_4154 resb 8 ; file
    b_4418 resb 136 ; dirs_mem
    b_4613 resb 32 ; push_cache
    b_4692 resb 196616 ; struct_fields_mem
    b_4950 resb 819208 ; out_toks_mem
    b_5135 resb 196584 ; fn_map
    b_5137 resb 8 ; FN_ALLOC_SIZE
    b_5221 resb 196584 ; struct_map
    b_5451 resb 65544 ; inline_bufs
    b_5622 resb 409550 ; buf_map
    b_6114 resb 8 ; argc
    b_6128 resb 1 ; debug_mode
    b_6133 resb 8 ; argv
    b_6555 resb 8 ; ASM_LABEL_ID
    b_6876 resb 8 ; line
    b_6891 resb 65528 ; file_set
    b_7392 resb 196584 ; enum_map
    b_7675 resb 24 ; __std_buf
    b_7994 resb 8200 ; scope_stack
    b_8001 resb 131080 ; enum_variants_mem
    b_stack: resb 65536
