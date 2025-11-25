BITS 64
global _start
section .text
f_15:
    push    rbp
    mov     rbp, rsp
    call    f_2550
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_2550
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    call    f_2550
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_90:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9095]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9097]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9098]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9099]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9100]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9101]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9102]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9103]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9104]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9105]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9106]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9107]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9108]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9109]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1102
    lea     rax, [rel b_9110]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9112]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9113]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1041
    lea     rax, [rel b_9114]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [rel b_9115]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [rel b_9116]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9117]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9118]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_209:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 288
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_209_0:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_209_1
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 272]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_467
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rsi, qword [r12 - 8]
    cmp     rax, 0
    je      .frl_209_2
    cmp     rax, 1
    je      .fwl_209_2
    cmp     rax, 2
    je      .fal_209_2
    jmp     .ffl_209_2
    .frl_209_2:
    mov     rdx, 0
    jmp     .fdl_209_2
    .fwl_209_2:
    mov     rdx, 577
    jmp     .fdl_209_2
    .fal_209_2:
    mov     rdx, 1089
    jmp     .fdl_209_2
    .fdl_209_2:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_209_2
    .ffl_209_2:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_209_2:
    lea     rax, [rbp - 280]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 280]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_209_4
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3289
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 288]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 272]
    mov     qword [r12], rax
    lea     rax, [rbp - 288]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 272]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_1240
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_1729
    call    f_3552
    lea     rax, [rbp - 288]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 280]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    leave
    ret
    jmp     .l_209_3
.l_209_4:
.l_209_3:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_209_0
.l_209_1:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], -1
    sub     r12, 16
    leave
    ret
f_229:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_229_1
    call    f_6138
    lea     rax, [rel b_8534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_229_0
.l_229_1:
.l_229_0:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_229_3
    call    f_6138
    lea     rax, [rel b_8535]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8536]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_229_2
.l_229_3:
.l_229_2:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_229_5
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_229_4
.l_229_5:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_229_4:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_3970]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 16
    sub     r12, 8
    call    f_3123
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7138
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_229_7
    call    f_6138
    lea     rax, [rel b_8537]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_229_6
.l_229_7:
.l_229_6:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_229_8:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_229_9
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_229_11
    call    f_6138
    lea     rax, [rel b_8538]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8539]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_229_10
.l_229_11:
.l_229_10:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_229_12:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_229_13
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_229_15
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8540]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8541]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8542]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_229_14
.l_229_15:
.l_229_14:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_229_12
.l_229_13:
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2175
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_229_17
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_229_19
    call    f_6138
    lea     rax, [rel b_8543]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8544]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_229_18
.l_229_19:
.l_229_18:
    call    f_6176
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_229_21
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_3970]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 16
    sub     r12, 24
    call    f_5825
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12 + 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    xor 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_229_23
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8545]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8546]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_229_22
.l_229_23:
.l_229_22:
    jmp     .l_229_20
.l_229_21:
.l_229_20:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_229_16
.l_229_17:
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_229_25
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_229_24
.l_229_25:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_229_24:
.l_229_16:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 8
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    add     r12, 24
    jmp     .l_229_8
.l_229_9:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_3970]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 16
    sub     r12, 24
    call    f_1729
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_359]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_728
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    leave
    ret
f_242:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_3547]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_242_1
    call    f_6138
    lea     rax, [rel b_8470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_242_0
.l_242_1:
.l_242_0:
    lea     rax, [rel b_3547]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 37
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_242_2:
    cmp     rbx, r12
    je      .rbl_242_2
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_242_2
    .rbl_242_2:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_275:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5070
    leave
    ret
f_288:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_5822
    call    f_3814
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_4017
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 0
    mov     rsi, qword [r12 + 8]
    cmp     rax, 0
    je      .frl_288_0
    cmp     rax, 1
    je      .fwl_288_0
    cmp     rax, 2
    je      .fal_288_0
    jmp     .ffl_288_0
    .frl_288_0:
    mov     rdx, 0
    jmp     .fdl_288_0
    .fwl_288_0:
    mov     rdx, 577
    jmp     .fdl_288_0
    .fal_288_0:
    mov     rdx, 1089
    jmp     .fdl_288_0
    .fdl_288_0:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_288_0
    .ffl_288_0:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_288_0:
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_288_2
    lea     rax, [rel b_9547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9548]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_288_1
.l_288_2:
.l_288_1:
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 300000
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_6042
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rax, 3
    syscall
    lea     rax, [rel b_3232]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3028
    lea     rax, [rel b_9549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_288_4
    lea     rax, [rel b_9550]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_288_3
.l_288_4:
.l_288_3:
    call    f_8163
    call    f_2230
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rsi, qword [r12 - 8]
    cmp     rax, 0
    je      .frl_288_5
    cmp     rax, 1
    je      .fwl_288_5
    cmp     rax, 2
    je      .fal_288_5
    jmp     .ffl_288_5
    .frl_288_5:
    mov     rdx, 0
    jmp     .fdl_288_5
    .fwl_288_5:
    mov     rdx, 577
    jmp     .fdl_288_5
    .fal_288_5:
    mov     rdx, 1089
    jmp     .fdl_288_5
    .fdl_288_5:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_288_5
    .ffl_288_5:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_288_5:
    lea     rax, [rel b_1949]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_7175
    lea     rax, [rel b_1949]
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rax, 3
    syscall
    call    f_4359
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    test    rax, rax
    jz      .l_288_7
    lea     rax, [rel b_9551]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_9552]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_288_6
.l_288_7:
.l_288_6:
    leave
    ret
f_332:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_332_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_332_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5859
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_332_3
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_332_5
    lea     rax, [rel b_8766]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_332_4
.l_332_5:
.l_332_4:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    jmp     .l_332_2
.l_332_3:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_332_7
    lea     rax, [rel b_8767]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_332_6
.l_332_7:
.l_332_6:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_3176
    lea     rax, [rel b_8768]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_332_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_332_0
.l_332_1:
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_332_9
    lea     rax, [rel b_8769]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_332_8
.l_332_9:
.l_332_8:
    lea     rax, [rel b_8770]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_333:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     rax, 1
    test    rax, rax
    jz      .l_333_1
    lea     rax, [rel b_9412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_333_0
.l_333_1:
    lea     rax, [rel b_9413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_333_0:
.l_333_2:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_333_3
    mov     rax, 1
    test    rax, rax
    jz      .l_333_5
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_2539
    jmp     .l_333_4
.l_333_5:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_3176
    lea     rax, [rel b_9414]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_333_4:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_333_2
.l_333_3:
    mov     rax, 1
    add     r12, 8
    test    rax, rax
    jz      .l_333_7
    lea     rax, [rel b_9415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_333_6
.l_333_7:
    lea     rax, [rel b_9416]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_333_6:
    leave
    ret
f_358:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1027
    lea     rax, [rel b_9124]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9125]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_9126]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_367:
    push    rbp
    mov     rbp, rsp
    call    f_1101
    lea     rax, [rel b_8882]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8883]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8884]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8885]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8886]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8887]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    lea     rax, [rel b_8888]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8889]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1040
    leave
    ret
f_415:
    push    rbp
    mov     rbp, rsp
    mov     rsi, qword [r12]
    mov     rdi, qword [r12 + 8]
    mov     rax, 79
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_465:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, 2166136261
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_465_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_465_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 16777619
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_465_0
.l_465_1:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_465_3
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_465_2
.l_465_3:
.l_465_2:
    leave
    ret
f_467:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7518
    leave
    ret
f_508:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 65
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 90
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_509:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_509_0:
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5070
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_509_1
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    mov     rax, [r12]
    test    rax, rax
    jz      .l_509_3
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    add     r12, 16
    leave
    ret
    jmp     .l_509_2
.l_509_3:
.l_509_2:
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    mov     qword [r12], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     rcx, rbx
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_509_0
.l_509_1:
    mov     qword [r12 + 8], 0
    add     r12, 8
    leave
    ret
f_610:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_195]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_610_1
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_610_0
.l_610_1:
.l_610_0:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
    leave
    ret
f_611:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_196]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_611_1
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_611_0
.l_611_1:
.l_611_0:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1027
    leave
    ret
f_612:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
.l_612_0:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_612_1
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_612_3
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_612_2
.l_612_3:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_612_4
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_612_2
.l_612_4:
.l_612_2:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_612_6
    call    f_2212
    jmp     .l_612_5
.l_612_6:
.l_612_5:
    jmp     .l_612_0
.l_612_1:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_624:
    push    rbp
    mov     rbp, rsp
.l_624_0:
    call    f_2175
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_624_1
    call    f_2212
    jmp     .l_624_0
.l_624_1:
    add     r12, 8
    leave
    ret
f_692:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_195]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_692_1
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_692_0
.l_692_1:
.l_692_0:
    leave
    ret
f_728:
    push    rbp
    mov     rbp, rsp
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_465
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     rax, rdx
    mov     qword [r12], rax
.l_728_0:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_728_1
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     rax, rdx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_728_0
.l_728_1:
    mov     rax, qword [r12]
    mov     qword [r12 + 40], rax
    add     r12, 40
    leave
    ret
f_730:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_3838
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_730_1
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_730_0
.l_730_1:
.l_730_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_730_2:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_730_3
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_730_2
.l_730_3:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7750
    leave
    ret
f_742:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     rax, 2
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3972
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_742_1
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    call    f_3545
    jmp     .l_742_0
.l_742_1:
    mov     qword [r12 + 16], 0
    add     r12, 16
.l_742_0:
    leave
    ret
f_756:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8771]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_756_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8159]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_756_1
    lea     rax, [rel b_8772]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 8191
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8773]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8159]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_332
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_756_0
.l_756_1:
    add     r12, 8
    leave
    ret
f_798:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_798_1
    lea     rax, [rel b_8580]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8581]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_798_0
.l_798_1:
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_798_2
    lea     rax, [rel b_8582]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8583]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_798_0
.l_798_2:
.l_798_0:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5843]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_803:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 5
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_803_1
    call    f_6138
    lea     rax, [rel b_8323]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_803_0
.l_803_1:
.l_803_0:
    call    f_6176
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_803_3
    call    f_6138
    lea     rax, [rel b_8324]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_803_2
.l_803_3:
.l_803_2:
    call    f_6176
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3545
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_880:
    push    rbp
    mov     rbp, rsp
    call    f_728
    call    f_275
    leave
    ret
f_932:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_932_0:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_932_1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_932_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_932_2
.l_932_3:
.l_932_2:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_932_0
.l_932_1:
    mov     qword [r12], 0
    leave
    ret
f_934:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 9
    sub     r12, 8
    call    f_1729
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    leave
    ret
f_983:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1026
    lea     rax, [rel b_8584]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_8585]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8586]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_1009:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1009_1
    call    f_1612
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_1009_0
.l_1009_1:
.l_1009_0:
    call    f_358
    leave
    ret
f_1023:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1023_1
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_1023_0
.l_1023_1:
.l_1023_0:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1023_3
    call    f_6138
    lea     rax, [rel b_8478]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1023_2
.l_1023_3:
.l_1023_2:
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_1023_5
    mov     qword [r12 - 8], 8
    sub     r12, 8
    jmp     .l_1023_4
.l_1023_5:
    call    f_5809
.l_1023_4:
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1023_7
    lea     rax, [rel b_4300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_1023_8:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1023_9
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1023_11
    call    f_6138
    lea     rax, [rel b_8479]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1023_10
.l_1023_11:
.l_1023_10:
.l_1023_12:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1023_13
    call    f_6176
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_1023_12
.l_1023_13:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1023_15
    call    f_6138
    lea     rax, [rel b_8480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1023_14
.l_1023_15:
.l_1023_14:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_4300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_1023_8
.l_1023_9:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_4300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_1023_6
.l_1023_7:
.l_1023_6:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    leave
    ret
f_1026:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_5843]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_2442]
    mov     qword [r12], rax
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1026_1
    call    f_798
    jmp     .l_1026_0
.l_1026_1:
.l_1026_0:
    leave
    ret
f_1027:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_5844]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_2442]
    mov     qword [r12], rax
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1027_1
    call    f_3809
    jmp     .l_1027_0
.l_1027_1:
.l_1027_0:
    leave
    ret
f_1040:
    push    rbp
    mov     rbp, rsp
.l_1040_0:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1040_1
    call    f_6218
    jmp     .l_1040_0
.l_1040_1:
    add     r12, 8
    leave
    ret
f_1041:
    push    rbp
    mov     rbp, rsp
.l_1041_0:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1041_1
    call    f_6219
    jmp     .l_1041_0
.l_1041_1:
    add     r12, 8
    leave
    ret
f_1042:
    push    rbp
    mov     rbp, rsp
.l_1042_0:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1042_1
    call    f_6220
    jmp     .l_1042_0
.l_1042_1:
    add     r12, 8
    leave
    ret
f_1050:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, 1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
.l_1050_0:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_1050_1
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1050_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8249]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8250]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8251]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1050_2
.l_1050_3:
.l_1050_2:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1050_5
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_1050_4
.l_1050_5:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1050_6
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_1050_4
.l_1050_6:
.l_1050_4:
    jmp     .l_1050_0
.l_1050_1:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1057:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6042
    leave
    ret
f_1085:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1085_1
    call    f_6138
    lea     rax, [rel b_8320]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1085_0
.l_1085_1:
.l_1085_0:
    call    f_6176
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1085_3
    call    f_6138
    lea     rax, [rel b_8321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1085_2
.l_1085_3:
.l_1085_2:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1085_5
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_1085_4
.l_1085_5:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_1085_4:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 33
    sub     r12, 24
    call    f_728
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 32
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_1101:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1101_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1101_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 25
    sub     r12, 24
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1101_3
    call    f_2126
    jmp     .l_1101_2
.l_1101_3:
    add     r12, 8
.l_1101_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1101_0
.l_1101_1:
    add     r12, 8
    leave
    ret
f_1102:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1102_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1102_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 25
    sub     r12, 24
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1102_3
    call    f_2127
    jmp     .l_1102_2
.l_1102_3:
    add     r12, 8
.l_1102_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1102_0
.l_1102_1:
    add     r12, 8
    leave
    ret
f_1103:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1103_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1103_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 25
    sub     r12, 24
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1103_3
    call    f_2129
    jmp     .l_1103_2
.l_1103_3:
    add     r12, 8
.l_1103_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1103_0
.l_1103_1:
    add     r12, 8
    leave
    ret
f_1140:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_3838
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
.l_1140_0:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1140_1
    call    f_3838
    call    f_1310
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1140_3
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_1140_2
.l_1140_3:
.l_1140_2:
    call    f_3838
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    jmp     .l_1140_0
.l_1140_1:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_1240:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_1240_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1240_1
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1240_0
.l_1240_1:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1274:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_1310:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1750
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1339:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_6176
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1339_1
    call    f_6138
    lea     rax, [rel b_8513]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_7036
    lea     rax, [rel b_8514]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1339_0
.l_1339_1:
.l_1339_0:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_3972
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1339_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 3
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_1339_4:
    cmp     rbx, r12
    je      .rbl_1339_4
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_1339_4
    .rbl_1339_4:
    mov     [r12], rcx
    call    f_934
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1442
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_1339_2
.l_1339_3:
.l_1339_2:
    call    f_6850
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_1351:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5070
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 65
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1431:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 74
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1431_1
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_1431_0
.l_1431_1:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_1431_0:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_3
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_1431_2
.l_1431_3:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_1431_4
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_1431_2
.l_1431_4:
    call    f_6138
    lea     rax, [rel b_8486]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1431_2:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 33]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 41]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 49]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2592
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1431_6
    call    f_1023
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 49]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 33]
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    lea     rax, [rbp - 41]
    mov     rcx, qword [r12 + 24]
    mov     [rax], rcx
    add     r12, 32
    jmp     .l_1431_5
.l_1431_6:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_7
    call    f_5600
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_1431_5
.l_1431_7:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_1431_5:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1431_9
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7001
    jmp     .l_1431_8
.l_1431_9:
.l_1431_8:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1431_11
    call    f_6138
    lea     rax, [rel b_8487]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_10
.l_1431_11:
.l_1431_10:
    call    f_6176
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7138
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_13
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1431_15
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_17
    call    f_6176
    call    f_1240
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_19
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_1431_18
.l_1431_19:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_20
    call    f_6138
    lea     rax, [rel b_8488]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_18
.l_1431_20:
.l_1431_18:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1431_16
.l_1431_17:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_21
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_23
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_1431_22
.l_1431_23:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_25
    jmp     .l_1431_24
.l_1431_25:
    call    f_6176
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 255
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1431_26
    jmp     .l_1431_24
.l_1431_26:
    call    f_6138
    lea     rax, [rel b_8490]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8491]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1431_24:
.l_1431_22:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1431_16
.l_1431_21:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_27
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_29
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_1431_28
.l_1431_29:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 16]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    and 	rax, rcx
    test    rax, rax
    jz      .l_1431_31
    call    f_6138
    lea     rax, [rel b_8492]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8493]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_30
.l_1431_31:
.l_1431_30:
.l_1431_28:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1431_16
.l_1431_27:
    call    f_6138
    lea     rax, [rel b_8494]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8495]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1431_16:
    call    f_6176
    lea     rax, [rbp - 65]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_1431_14
.l_1431_15:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 16]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    or 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1431_33
    call    f_6138
    lea     rax, [rel b_8496]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8497]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8498]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_32
.l_1431_33:
.l_1431_32:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_35
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_37
    call    f_6176
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 255
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1431_39
    call    f_6138
    lea     rax, [rel b_8499]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8500]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_38
.l_1431_39:
.l_1431_38:
    jmp     .l_1431_36
.l_1431_37:
.l_1431_36:
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1431_34
.l_1431_35:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_40
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1431_34
.l_1431_40:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1431_41
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 74]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_1431_42:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1431_43
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1431_45
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8503]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_44
.l_1431_45:
.l_1431_44:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_1431_42
.l_1431_43:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    jmp     .l_1431_34
.l_1431_41:
    call    f_6138
    lea     rax, [rel b_8504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1431_34:
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_47
    lea     rax, [rel b_8505]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    jmp     .l_1431_46
.l_1431_47:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_1431_46:
.l_1431_14:
    jmp     .l_1431_12
.l_1431_13:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 65]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_1431_12:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_49
    call    f_6138
    lea     rax, [rel b_8506]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8507]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_48
.l_1431_49:
.l_1431_48:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 100000000
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_51
    call    f_6138
    lea     rax, [rel b_8508]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8509]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 100000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8510]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_50
.l_1431_51:
.l_1431_50:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1211]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1211]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 250000000
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1431_53
    call    f_6138
    lea     rax, [rel b_8511]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 250000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8512]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1431_52
.l_1431_53:
.l_1431_52:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_728
    lea     rax, [rbp - 74]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 33]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 65]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 48
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 56
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 66]
    mov     qword [r12], rax
    call    f_2002
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 64
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 65
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    leave
    ret
f_1442:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_3545
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    leave
    ret
f_1531:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5070
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 65
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1555:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 56
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2375]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_3972
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1555_1
    call    f_6138
    lea     rax, [rel b_8356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8357]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1555_0
.l_1555_1:
.l_1555_0:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2375]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 32
    sub     r12, 24
    call    f_742
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1555_3
.l_1555_4:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1555_5
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1555_4
.l_1555_5:
    jmp     .l_1555_2
.l_1555_3:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1555_6
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1555_2
.l_1555_6:
    call    f_6138
    lea     rax, [rel b_8358]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8359]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1555_2:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_1555_7:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1555_8
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1555_10
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 6
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_1555_11:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1555_12
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_1555_13:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_1555_14
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1555_16
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8360]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8361]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8362]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1555_15
.l_1555_16:
.l_1555_15:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_1555_13
.l_1555_14:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1555_20
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_1555_19
.l_1555_20:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_1555_19:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1555_18
    call    f_6138
    lea     rax, [rel b_8363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8364]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1555_17
.l_1555_18:
.l_1555_17:
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rax, qword [r12 - 8]
    cqo
    idiv    rbx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 6
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_1555_11
.l_1555_12:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 23
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 24
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_1555_9
.l_1555_10:
.l_1555_9:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 40
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_1555_7
.l_1555_8:
    call    f_6138
    lea     rax, [rel b_8366]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8368]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_1612:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_196]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1612_1
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_1612_0
.l_1612_1:
.l_1612_0:
    leave
    ret
f_1729:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, qword [r12 + 8]
    mov     rax, qword [r12 + 16]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 24]
    add 	rax, rcx
    mov     qword [r12 + 24], rax
    mov     rcx, 8
    mov     rax, qword [r12 + 24]
    add 	rax, rcx
    mov     qword [r12 + 24], rax
    add     r12, 24
    leave
    ret
f_1750:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2785
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_5489
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1851:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_8346]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 5
    sub     r12, 8
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1851_1
    mov     rcx, 25
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_6138
    lea     rax, [rel b_8347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1851_0
.l_1851_1:
.l_1851_0:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 66
    sub     r12, 32
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1851_3
    call    f_6138
    lea     rax, [rel b_8348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8349]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1851_2
.l_1851_3:
.l_1851_2:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_2375]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 32
    sub     r12, 32
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1851_5
    call    f_6138
    lea     rax, [rel b_8350]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1851_4
.l_1851_5:
.l_1851_4:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_359]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1851_7
    call    f_6138
    lea     rax, [rel b_8352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8353]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1851_6
.l_1851_7:
.l_1851_6:
    leave
    ret
f_2002:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 255
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_2019:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 27
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 33
    sub     r12, 24
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8278]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2019_1
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 3
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 24]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 32]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_8065]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
    jmp     .l_2019_0
.l_2019_1:
.l_2019_0:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8279]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2019_3
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 24]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 32]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_8065]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
    jmp     .l_2019_2
.l_2019_3:
.l_2019_2:
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3545
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2019_5
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8280]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6317
    lea     rax, [rel b_8281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2019_4
.l_2019_5:
.l_2019_4:
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2019_7
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_4763]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2019_6
.l_2019_7:
.l_2019_6:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_3575]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 256
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_2019_9
    call    f_6138
    lea     rax, [rel b_8282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 256
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2019_8
.l_2019_9:
.l_2019_8:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2019_11
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2019_12:
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 15
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 29
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2019_13
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_15
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2019_14
.l_2019_15:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_16
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2019_14
.l_2019_16:
.l_2019_14:
    call    f_2212
    jmp     .l_2019_12
.l_2019_13:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], 1
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_3575]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_2019_10
.l_2019_11:
.l_2019_10:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, qword [r12 + 16]
    mov     rbx, qword [r12 + 24]
    mov     qword [r12 + 24], rax
    mov     qword [r12 + 16], rbx
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     rbx, qword [r12 + 24]
    mov     qword [r12 + 24], rax
    mov     qword [r12 + 16], rbx
    add     r12, 16
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_18
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2019_20
    call    f_6138
    lea     rax, [rel b_8284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8285]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2019_19
.l_2019_20:
.l_2019_19:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_2019_21:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2019_22
    call    f_6176
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_728
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 32
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_24
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 15
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_2019_26
    call    f_6138
    lea     rax, [rel b_8286]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8287]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2019_25
.l_2019_26:
.l_2019_25:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2019_22
    jmp     .l_2019_23
.l_2019_24:
.l_2019_23:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_2019_28
    mov     qword [r12 - 8], 15
    sub     r12, 8
    jmp     .l_2019_27
.l_2019_28:
    mov     qword [r12 - 8], 29
    sub     r12, 8
.l_2019_27:
    lea     rax, [rbp - 26]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_2019_30
    mov     qword [r12 - 8], 29
    sub     r12, 8
    jmp     .l_2019_29
.l_2019_30:
    mov     qword [r12 - 8], 15
    sub     r12, 8
.l_2019_29:
    lea     rax, [rbp - 27]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
.l_2019_31:
    call    f_2175
    lea     rax, [rbp - 26]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 + 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    xor 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_2019_32
    call    f_2175
    lea     rax, [rbp - 27]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_2019_34
    call    f_6138
    lea     rax, [rel b_8288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2019_33
.l_2019_34:
.l_2019_33:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_36
    call    f_4957
    jmp     .l_2019_35
.l_2019_36:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_37
    call    f_7058
    jmp     .l_2019_35
.l_2019_37:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_38
    call    f_1050
    jmp     .l_2019_35
.l_2019_38:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_2019_35:
    jmp     .l_2019_31
.l_2019_32:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_40
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2019_39
.l_2019_40:
.l_2019_39:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_42
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2019_41
.l_2019_42:
.l_2019_41:
    jmp     .l_2019_21
.l_2019_22:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2019_44
    call    f_6138
    lea     rax, [rel b_8290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2019_43
.l_2019_44:
.l_2019_43:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_2019_17
.l_2019_18:
.l_2019_17:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2019_46
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_612
    add     r12, 8
    jmp     .l_2019_45
.l_2019_46:
.l_2019_45:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_3575]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_2020:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_3972
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2020_1
    call    f_6138
    lea     rax, [rel b_8378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2020_0
.l_2020_1:
.l_2020_0:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1442
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 4
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    leave
    ret
f_2028:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_196]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_2028_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2028_3
    lea     rax, [rel b_9127]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9128]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2028_2
.l_2028_3:
    add     r12, 8
.l_2028_2:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_2028_0
.l_2028_1:
.l_2028_0:
    lea     rax, [rel b_9130]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9131]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_9132]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1027
    leave
    ret
f_2060:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     rcx, rax
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2060_1
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_2060_0
.l_2060_1:
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 6
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2060_2
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 5
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2060_0
.l_2060_2:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_2060_0:
    leave
    ret
f_2077:
    push    rbp
    mov     rbp, rsp
    call    f_5135
    call    f_275
    leave
    ret
f_2126:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2126_1
    lea     rax, [rel b_8874]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8875]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2126_0
.l_2126_1:
.l_2126_0:
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2126_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2126_5
    leave
    ret
    jmp     .l_2126_4
.l_2126_5:
.l_2126_4:
    jmp     .l_2126_2
.l_2126_3:
.l_2126_2:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2126_7
    lea     rax, [rel b_8876]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8877]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2126_6
.l_2126_7:
.l_2126_6:
    lea     rax, [rel b_8878]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8879]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8880]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8881]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1040
    leave
    ret
f_2127:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2127_1
    lea     rax, [rel b_9087]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9088]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2127_0
.l_2127_1:
.l_2127_0:
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2127_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2127_5
    leave
    ret
    jmp     .l_2127_4
.l_2127_5:
.l_2127_4:
    jmp     .l_2127_2
.l_2127_3:
.l_2127_2:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2127_7
    lea     rax, [rel b_9089]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9090]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2127_6
.l_2127_7:
.l_2127_6:
    lea     rax, [rel b_9091]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9092]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9093]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9094]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1041
    leave
    ret
f_2128:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2739
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2128_1
    call    f_6871
    lea     rax, [rel b_8262]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_8056
    lea     rax, [rel b_8263]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2128_0
.l_2128_1:
.l_2128_0:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_2129:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2129_1
    lea     rax, [rel b_9395]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9396]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2129_0
.l_2129_1:
.l_2129_0:
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2129_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2129_5
    leave
    ret
    jmp     .l_2129_4
.l_2129_5:
.l_2129_4:
    jmp     .l_2129_2
.l_2129_3:
.l_2129_2:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2129_7
    lea     rax, [rel b_9397]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2129_6
.l_2129_7:
.l_2129_6:
    lea     rax, [rel b_9399]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1042
    leave
    ret
f_2148:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8785]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2148_1
    lea     rax, [rel b_8786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2148_0
.l_2148_1:
    lea     rax, [rel b_8787]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_2148_0:
    call    f_6962
    leave
    ret
f_2175:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    leave
    ret
f_2212:
    push    rbp
    mov     rbp, rsp
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 5
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2212_1
    call    f_2420
    jmp     .l_2212_0
.l_2212_1:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2212_2
    call    f_7479
    jmp     .l_2212_0
.l_2212_2:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2212_4
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_847]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_847]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_2212_3
.l_2212_4:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2212_5
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_847]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_847]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    jmp     .l_2212_3
.l_2212_5:
.l_2212_3:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8065]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_2212_0:
    leave
    ret
f_2227:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 17
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2227_1
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2227_0
.l_2227_1:
.l_2227_0:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2227_2:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2227_3
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 10
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2002
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_2227_2
.l_2227_3:
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2227_5
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2227_4
.l_2227_5:
.l_2227_4:
    leave
    ret
f_2230:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_2230_0:
    call    f_2175
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2230_1
    call    f_2175
    call    f_6282
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2230_3
    call    f_6138
    lea     rax, [rel b_8570]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8571]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2230_2
.l_2230_3:
.l_2230_2:
    mov     rax, 0
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_2230_0
.l_2230_1:
    lea     rax, [rel b_8572]
    mov     qword [r12], rax
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2230_5
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8573]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3597
    jmp     .l_2230_4
.l_2230_5:
.l_2230_4:
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8574]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3597
    lea     rax, [rel b_8575]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2230_7
    mov     qword [r12 - 8], 8
    mov     qword [r12 - 16], 21
    lea     rax, [rel b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_2230_6
.l_2230_7:
.l_2230_6:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    lea     rax, [rel b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 39
    lea     rax, [rel b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    lea     rax, [rel b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    leave
    ret
f_2382:
    push    rbp
    mov     rbp, rsp
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    leave
    ret
f_2420:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    call    f_2175
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    call    f_6176
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 33
    sub     r12, 24
    call    f_3972
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2420_1
    call    f_2019
    jmp     .l_2420_0
.l_2420_1:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    add     r12, 16
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8065]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_2420_0:
    leave
    ret
f_2448:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    call    f_8184
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_1
    jmp     .l_2448_0
.l_2448_1:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_2
    lea     rax, [rel b_8603]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8604]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8605]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_2:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_3
    lea     rax, [rel b_8606]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8607]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8608]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8609]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_3:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_4
    call    f_692
    call    f_798
    lea     rax, [rel b_8610]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8611]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8612]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_4:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_5
    call    f_692
    call    f_798
    lea     rax, [rel b_8613]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8614]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8615]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_5:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_6
    lea     rax, [rel b_8616]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_7283
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    mov     rcx, 31
    mov     rax, qword [r12 - 16]
    shl 	rax, cl
    mov     qword [r12 - 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    sub 	rax, rcx
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     qword [r12 - 16], 1
    mov     rcx, 31
    mov     rax, qword [r12 - 16]
    shl 	rax, cl
    mov     qword [r12 - 16], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 16]
    imul 	rax, rcx
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2448_8
    call    f_692
    lea     rax, [rel b_8617]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8618]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8619]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_7
.l_2448_8:
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
.l_2448_7:
    jmp     .l_2448_0
.l_2448_6:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_9
    lea     rax, [rel b_8620]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_610
    jmp     .l_2448_0
.l_2448_9:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_10
    lea     rax, [rel b_8621]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8622]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8623]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8624]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_10:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_11
    lea     rax, [rel b_8625]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8626]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_8627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8628]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8629]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8630]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8631]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8632]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8634]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8635]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8636]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8637]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8638]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8640]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8641]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_11:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_12
    lea     rax, [rel b_8642]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    call    f_798
    lea     rax, [rel b_8643]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8644]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_12:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_13
    lea     rax, [rel b_8645]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    call    f_798
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8647]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_13:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_14
    lea     rax, [rel b_8648]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8649]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8650]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8651]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8652]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_14:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_15
    lea     rax, [rel b_8653]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8654]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8655]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8656]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8657]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8658]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8659]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_15:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_16
    lea     rax, [rel b_8660]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8661]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_610
    lea     rax, [rel b_8662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_16:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_17
    call    f_692
    call    f_798
    lea     rax, [rel b_8663]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8664]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8665]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8666]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8667]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8668]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_17:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_18
    call    f_692
    lea     rax, [rel b_8669]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8670]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2759
    lea     rax, [rel b_8671]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8672]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8673]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_18:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_19
    lea     rax, [rel b_8674]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8675]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8676]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8677]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_19:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_20
    lea     rax, [rel b_8678]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8679]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8680]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_20:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_21
    lea     rax, [rel b_8682]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8683]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8684]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8685]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8686]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8687]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_21:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_22
    call    f_692
    lea     rax, [rel b_8688]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8689]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8690]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8691]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_22:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_23
    lea     rax, [rel b_8692]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8693]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8694]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_23:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_24
    lea     rax, [rel b_8695]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8696]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8697]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_24:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_25
    lea     rax, [rel b_8698]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8699]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8700]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_25:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_26
    lea     rax, [rel b_8701]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8702]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8703]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_26:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_27
    lea     rax, [rel b_8704]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8705]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8706]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_27:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_28
    lea     rax, [rel b_8707]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8708]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8709]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_28:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_29
    lea     rax, [rel b_8710]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8711]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8712]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_29:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_30
    lea     rax, [rel b_8713]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8714]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8715]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_30:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_31
    lea     rax, [rel b_8716]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8717]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8718]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_31:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_32
    lea     rax, [rel b_8719]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8720]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8721]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_2448_0
.l_2448_32:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_33
    lea     rax, [rel b_8722]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8723]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8724]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8725]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_33:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_34
    lea     rax, [rel b_8726]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8727]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8728]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8729]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8730]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8731]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8732]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_34:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_35
    lea     rax, [rel b_8733]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8734]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8735]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8736]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8737]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8738]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8739]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_35:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_36
    lea     rax, [rel b_8740]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8741]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8742]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8743]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8744]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8745]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8746]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_36:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_37
    lea     rax, [rel b_8747]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8748]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8749]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8750]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8751]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8752]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8753]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_2448_0
.l_2448_37:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_38
    call    f_692
    call    f_798
    lea     rax, [rel b_8754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8755]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_38:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_39
    call    f_692
    call    f_798
    lea     rax, [rel b_8756]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8757]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8758]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_39:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2448_40
    lea     rax, [rel b_8759]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8760]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_8761]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8762]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8763]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_40:
    lea     rax, [rel b_8764]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_8765]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2448_0:
    leave
    ret
f_2520:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_9434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9436]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1103
    lea     rax, [rel b_9437]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9441]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    mov     rbx, 4096
    mov     rax, qword [r12 - 8]
    cqo
    idiv    rbx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9443]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9444]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    lea     rax, [rel b_9445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1042
    lea     rax, [rel b_9447]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2520_2:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_2520_1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1351
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_2520_4
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3705
    jmp     .l_2520_3
.l_2520_4:
.l_2520_3:
.l_2520_0:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2520_2
.l_2520_1:
    call    f_3271
    lea     rax, [rel b_9448]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2520_7:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_2520_6
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1351
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_2520_9
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4740
    jmp     .l_2520_8
.l_2520_9:
.l_2520_8:
.l_2520_5:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2520_7
.l_2520_6:
    lea     rax, [rel b_9449]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9450]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_2539:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_1
    lea     rax, [rel b_9403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_1:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_2
    lea     rax, [rel b_9404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_2:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_3
    lea     rax, [rel b_9405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_3:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_4
    lea     rax, [rel b_9406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_4:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_5
    lea     rax, [rel b_9407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_5:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_6
    lea     rax, [rel b_9408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_6:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_7
    lea     rax, [rel b_9409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_7:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_8
    lea     rax, [rel b_9410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_8:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2539_9
    lea     rax, [rel b_9411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2539_0
.l_2539_9:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    leave
    ret
.l_2539_0:
    call    f_6962
    leave
    ret
f_2550:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_2382
    leave
    ret
f_2592:
    push    rbp
    mov     rbp, rsp
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2592_1
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2592_0
.l_2592_1:
.l_2592_0:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2592_3
    mov     qword [r12], 0
    leave
    ret
    jmp     .l_2592_2
.l_2592_3:
.l_2592_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2375]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_3972
    call    f_2382
    leave
    ret
f_2603:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 25
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_6266]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 3
    lea     rax, [rel b_6266]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6266]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2603_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7058
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 15
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 30
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2603_3
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8448]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2603_2
.l_2603_3:
.l_2603_2:
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    jmp     .l_2603_0
.l_2603_1:
.l_2603_0:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_5
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2603_4
.l_2603_5:
.l_2603_4:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_3547]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_4051
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2603_6:
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2603_7
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_9
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8449]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8450]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8451]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2603_8
.l_2603_9:
.l_2603_8:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_2603_6
.l_2603_7:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2603_10:
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2603_11
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_13
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8453]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2603_12
.l_2603_13:
.l_2603_12:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_2603_10
.l_2603_11:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_15
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_2603_16:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2603_17
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_19
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6138
    lea     rax, [rel b_8455]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8456]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8457]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2603_18
.l_2603_19:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2603_20
    call    f_7058
    jmp     .l_2603_18
.l_2603_20:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2603_21
    call    f_4957
    jmp     .l_2603_18
.l_2603_21:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2603_22
    call    f_1050
    jmp     .l_2603_18
.l_2603_22:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_2603_18:
    jmp     .l_2603_16
.l_2603_17:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_2603_14
.l_2603_15:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_2603_23:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2603_24
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_26
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6138
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8460]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2603_25
.l_2603_26:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2603_27
    call    f_7058
    jmp     .l_2603_25
.l_2603_27:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2603_28
    call    f_4957
    jmp     .l_2603_25
.l_2603_28:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2603_29
    call    f_1050
    jmp     .l_2603_25
.l_2603_29:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_2603_25:
    jmp     .l_2603_23
.l_2603_24:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_2603_14:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 38
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2603_30:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2603_31
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_33
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8461]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8463]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2603_32
.l_2603_33:
.l_2603_32:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_2603_30
.l_2603_31:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_35
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2603_36:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2603_37
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_39
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2603_38
.l_2603_39:
.l_2603_38:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_2603_36
.l_2603_37:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2603_34
.l_2603_35:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2603_40:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2603_41
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2603_43
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8467]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8468]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8469]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2603_42
.l_2603_43:
.l_2603_42:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_2603_40
.l_2603_41:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_2603_34:
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    lea     rax, [rel b_3547]
    mov     qword [r12], rax
    call    f_6555
    call    f_3073
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 37
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_2603_44:
    cmp     rbx, r12
    je      .rbl_2603_44
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_2603_44
    .rbl_2603_44:
    mov     [r12], rcx
    call    f_934
    leave
    ret
f_2654:
    push    rbp
    mov     rbp, rsp
    call    f_6176
    lea     rax, [rel b_8159]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rel b_8159]
    mov     qword [r12 + 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rcx, 8191
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 16
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_2654_0:
    cmp     rbx, r12
    je      .rbl_2654_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_2654_0
    .rbl_2654_0:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_2695:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 72
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2695_1
    call    f_6138
    lea     rax, [rel b_8547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2695_0
.l_2695_1:
.l_2695_0:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_2695_3
    call    f_6138
    lea     rax, [rel b_8548]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2695_2
.l_2695_3:
.l_2695_2:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2695_5
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_2695_4
.l_2695_5:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_2695_4:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_7863]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 40
    sub     r12, 8
    call    f_3123
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7138
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2695_7
    call    f_6138
    lea     rax, [rel b_8550]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2695_6
.l_2695_7:
.l_2695_6:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2695_8:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2695_9
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2592
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2695_11
    call    f_1023
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 + 24]
    mov     [rax], rcx
    add     r12, 32
    jmp     .l_2695_10
.l_2695_11:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2695_12
    call    f_5600
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_2695_10
.l_2695_12:
    call    f_6138
    lea     rax, [rel b_8551]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2695_10:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2695_14
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8552]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8553]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2695_13
.l_2695_14:
.l_2695_13:
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
.l_2695_15:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_2695_16
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2695_18
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 24]
    mov     qword [r12 + 24], rax
    mov     qword [r12 + 16], rbx
    add     r12, 16
    call    f_6138
    lea     rax, [rel b_8554]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8555]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8556]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2695_17
.l_2695_18:
.l_2695_17:
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_2695_15
.l_2695_16:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_7863]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 40
    sub     r12, 8
    call    f_1729
    lea     rax, [rbp - 72]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 72]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 72]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 + 16], rax
    lea     rax, [rbp - 72]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    lea     rax, [rbp - 64]
    mov     rax, qword [rax]
    mov     qword [r12 + 16], rax
    lea     rax, [rbp - 72]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 + 16], rax
    lea     rax, [rbp - 72]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 24]
    add 	rax, rcx
    mov     qword [r12 + 24], rax
    add     r12, 24
    jmp     .l_2695_8
.l_2695_9:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_7863]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 40
    sub     r12, 24
    call    f_1729
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2375]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_728
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    leave
    ret
f_2739:
    push    rbp
    mov     rbp, rsp
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_1
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_3
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_3:
    call    f_3838
    mov     rax, 97
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_4
    mov     qword [r12 - 8], 7
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_4:
    call    f_3838
    mov     rax, 98
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_5
    mov     qword [r12 - 8], 8
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_5:
    call    f_3838
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_6
    mov     qword [r12 - 8], 9
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_6:
    call    f_3838
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_7
    mov     qword [r12 - 8], 10
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_7:
    call    f_3838
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_8
    mov     qword [r12 - 8], 11
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_8:
    call    f_3838
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_9
    mov     qword [r12 - 8], 12
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_9:
    call    f_3838
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_10
    mov     qword [r12 - 8], 13
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_10:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_11
    mov     qword [r12 - 8], 39
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_11:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_12
    mov     qword [r12 - 8], 34
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_12:
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2739_13
    mov     qword [r12 - 8], 92
    sub     r12, 8
    jmp     .l_2739_2
.l_2739_13:
    call    f_6871
    lea     rax, [rel b_8260]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3838
    call    f_8056
    lea     rax, [rel b_8261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2739_2:
    jmp     .l_2739_0
.l_2739_1:
    call    f_3838
.l_2739_0:
    leave
    ret
f_2751:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_6176
    lea     rax, [rel b_8515]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_1
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_4662
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [rel b_8516]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_3
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 35
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_3:
    call    f_6176
    lea     rax, [rel b_8517]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_4
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 35
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_4:
    call    f_6176
    lea     rax, [rel b_8518]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_5
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_5:
    call    f_6176
    lea     rax, [rel b_8519]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_6
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_6:
    call    f_6176
    lea     rax, [rel b_8520]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_7
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_7:
    call    f_6176
    lea     rax, [rel b_8521]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_8
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_8:
    call    f_6176
    lea     rax, [rel b_8522]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_9
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_9:
    call    f_6176
    lea     rax, [rel b_8523]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_10
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_10:
    call    f_6176
    lea     rax, [rel b_8524]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_11
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_11:
    call    f_6176
    lea     rax, [rel b_8525]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_12
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_12:
    call    f_6176
    lea     rax, [rel b_8526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_13
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_13:
    call    f_6176
    lea     rax, [rel b_8527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2751_14
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_2751_2
.l_2751_14:
    call    f_6138
    lea     rax, [rel b_8528]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8529]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2751_2:
    jmp     .l_2751_0
.l_2751_1:
.l_2751_0:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6850
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2751_16
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_2751_17:
    cmp     rbx, r12
    je      .rbl_2751_17
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_2751_17
    .rbl_2751_17:
    mov     [r12], rcx
    call    f_934
    jmp     .l_2751_15
.l_2751_16:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_2751_18
    lea     rax, [rel b_8530]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_2751_15
.l_2751_18:
    call    f_6138
    lea     rax, [rel b_8531]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8532]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8533]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_2751_15:
    leave
    ret
f_2759:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8601]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2759_1
    lea     rax, [rel b_8602]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2759_0
.l_2759_1:
.l_2759_0:
    leave
    ret
f_2785:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_508
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_5217
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_2870:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2870_1
    call    f_6138
    lea     rax, [rel b_8472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2870_0
.l_2870_1:
.l_2870_0:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_2870_3
    call    f_6138
    lea     rax, [rel b_8473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_2870_2
.l_2870_3:
.l_2870_2:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2870_5
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_2870_4
.l_2870_5:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_2870_4:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1851
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 25
    sub     r12, 32
    call    f_728
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2870_7
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_2870_6
.l_2870_7:
.l_2870_6:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2870_9
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_2870_8
.l_2870_9:
.l_2870_8:
    lea     rax, [rel b_7064]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 9
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 0
    lea     rax, [rel b_6266]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rel b_1210]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rel b_3364]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    mov     qword [r12 - 8], 21
    lea     rax, [rel b_7064]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_934
    call    f_4051
.l_2870_10:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2870_11
    lea     rax, [rel b_7064]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_2870_10
.l_2870_11:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_7064]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 9
    sub     r12, 16
    call    f_5825
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_2870_13
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_2870_12
.l_2870_13:
.l_2870_12:
    lea     rax, [rel b_8475]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2870_15
    mov     qword [r12 - 8], 16
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    mov     rbx, 16
    mov     rax, qword [r12 - 16]
    cqo
    idiv    rbx
    mov     qword [r12 - 16], rax
    mov     rax, rdx
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rbx, 16
    mov     rax, qword [r12 - 8]
    cqo
    idiv    rbx
    mov     qword [r12 - 8], rax
    mov     rax, rdx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2870_14
.l_2870_15:
.l_2870_14:
    call    f_3073
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_2870_17
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2870_16
.l_2870_17:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_2870_16:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    leave
    ret
f_2875:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_2875_2:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_2875_1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1531
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_2875_4
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7952
    jmp     .l_2875_3
.l_2875_4:
.l_2875_3:
.l_2875_0:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_2875_2
.l_2875_1:
    leave
    ret
f_2930:
    push    rbp
    mov     rbp, rsp
.l_2930_0:
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12]
    test    rax, rax
    jz      .l_2930_1
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_2930_3
    add     r12, 8
    leave
    ret
    jmp     .l_2930_2
.l_2930_3:
.l_2930_2:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_2930_0
.l_2930_1:
    mov     qword [r12 + 16], 0
    add     r12, 16
    leave
    ret
f_2950:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_3027:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_3027_0:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_3027_1
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3027_3
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1082]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_3027_2
.l_3027_3:
.l_3027_2:
    call    f_2739
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3027_0
.l_3027_1:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_3028:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_4722]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    lea     rax, [rel b_1082]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_3028_0:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3028_1
.l_3028_2:
    call    f_3838
    call    f_7927
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3028_3
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_5
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1082]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_3028_4
.l_3028_5:
.l_3028_4:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_2
.l_3028_3:
    call    f_3838
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3028_7
    mov     qword [r12], 0
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    leave
    ret
    jmp     .l_3028_6
.l_3028_7:
    call    f_3838
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5489
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5489
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_3028_8
    call    f_7214
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    jmp     .l_3028_6
.l_3028_8:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_9
    call    f_2128
    mov     qword [r12 - 8], 2
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    jmp     .l_3028_6
.l_3028_9:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_10
    call    f_3027
    mov     qword [r12 - 8], 3
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    jmp     .l_3028_6
.l_3028_10:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7750
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_3028_11
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_11:
    call    f_3838
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7750
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_3028_12
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_12:
    call    f_3838
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7750
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_3028_13
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_13:
    call    f_3838
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_3028_14
.l_3028_15:
    call    f_3838
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 10
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_3028_16
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_15
.l_3028_16:
    jmp     .l_3028_6
.l_3028_14:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_17
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_17:
    call    f_3838
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_18
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_18:
    call    f_3838
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_19
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 15
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_19:
    call    f_3838
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_20
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_20:
    call    f_3838
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_21
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_21:
    call    f_3838
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_22
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_22:
    call    f_3838
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_23
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_23:
    call    f_3838
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_24
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 32
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_24:
    call    f_3838
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_25
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 33
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_25:
    call    f_3838
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 62
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_3028_26
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_6
.l_3028_26:
    call    f_730
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3028_27
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_3028_28:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3028_29
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3028_28
.l_3028_29:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 18
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    jmp     .l_3028_6
.l_3028_27:
    call    f_3838
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3028_30
    call    f_4099
    jmp     .l_3028_6
.l_3028_30:
    call    f_5819
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3028_32
    mov     qword [r12 - 8], 19
    sub     r12, 8
    jmp     .l_3028_31
.l_3028_32:
    mov     qword [r12 - 8], 5
    sub     r12, 8
.l_3028_31:
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_5120
.l_3028_6:
    jmp     .l_3028_0
.l_3028_1:
    mov     qword [r12], 0
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    leave
    ret
f_3073:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_2452]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     rcx, rbx
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_3364]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_2452]
    mov     qword [r12], rax
    call    f_6555
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    leave
    ret
f_3123:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_3176:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_3183:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 8
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_6062]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_3271:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9417]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_3271_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8159]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_3271_1
    lea     rax, [rel b_9418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 8191
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8159]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_333
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3271_0
.l_3271_1:
    add     r12, 8
    leave
    ret
f_3273:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_6266]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 2
    lea     rax, [rel b_6266]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6266]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_3547]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_4051
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_3273_0:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_3273_1
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3273_3
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8443]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8444]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_3273_2
.l_3273_3:
.l_3273_2:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_3273_0
.l_3273_1:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 38
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_3273_4:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_3273_5
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3273_7
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8447]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_3273_6
.l_3273_7:
.l_3273_6:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_3273_4
.l_3273_5:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_3547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    call    f_3073
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 37
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_3273_8:
    cmp     rbx, r12
    je      .rbl_3273_8
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_3273_8
    .rbl_3273_8:
    mov     [r12], rcx
    call    f_934
    leave
    ret
f_3289:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_3289_0:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    lea     rax, [rbp - 25]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 25]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3289_1
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 25]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3289_3
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_3289_2
.l_3289_3:
.l_3289_2:
    jmp     .l_3289_0
.l_3289_1:
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3853
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_3289_6:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_3289_5
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3289_8
    leave
    ret
    jmp     .l_3289_7
.l_3289_8:
.l_3289_7:
.l_3289_4:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_3289_6
.l_3289_5:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_3330:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8593]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_8594]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8595]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8596]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8597]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8598]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8599]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8600]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    leave
    ret
f_3331:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9133]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_9134]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9135]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9136]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9137]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9138]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9139]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    leave
    ret
f_3545:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_3552:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 255
    not     rax
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    and 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rcx
    mov     rcx, 255
    mov     rax, qword [r12 - 8]
    and 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_3562:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_7900
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
.l_3562_0:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    test    rax, rax
    jz      .l_3562_1
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12 + 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     rcx, qword [r12 + 24]
    mov     qword [r12 + 24], rbx
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rcx
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     rcx, qword [r12 + 24]
    mov     qword [r12 + 24], rbx
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rcx
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     rcx, qword [r12 + 24]
    mov     qword [r12 + 24], rbx
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rcx
    add     r12, 8
    jmp     .l_3562_0
.l_3562_1:
    mov     rax, 0
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_3552
    add     r12, 16
    leave
    ret
f_3567:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_195]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_3567_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3567_3
    lea     rax, [rel b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8588]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8589]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_3567_2
.l_3567_3:
    add     r12, 8
.l_3567_2:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_3567_0
.l_3567_1:
.l_3567_0:
    lea     rax, [rel b_8590]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8591]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_8592]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
    leave
    ret
f_3597:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_3972
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3597_1
    lea     rax, [rel b_8380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_3597_0
.l_3597_1:
.l_3597_0:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1442
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 - 8]
    mov     rcx, qword [r12]
    mov     qword [r12], rbx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], rcx
    sub     r12, 16
    call    f_934
    leave
    ret
f_3700:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_508
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3700_1
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_3700_0
.l_3700_1:
.l_3700_0:
    leave
    ret
f_3705:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_4816]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3705_1
    lea     rax, [rel b_9420]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9421]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_3705_0
.l_3705_1:
.l_3705_0:
    lea     rax, [rel b_9422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9423]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 64
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3705_3
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_3705_5
    lea     rax, [rel b_9424]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 48
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9425]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_3705_4
.l_3705_5:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_3705_6
    lea     rax, [rel b_9426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 48
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_3705_4
.l_3705_6:
.l_3705_4:
    jmp     .l_3705_2
.l_3705_3:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 48
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_333
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_3705_8
    lea     rax, [rel b_9428]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9429]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_3705_7
.l_3705_8:
.l_3705_7:
.l_3705_2:
    leave
    ret
f_3804:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6709
    leave
    ret
f_3809:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_3809_1
    lea     rax, [rel b_9120]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9121]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_3809_0
.l_3809_1:
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_3809_2
    lea     rax, [rel b_9122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9123]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_3809_0
.l_3809_2:
.l_3809_0:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5844]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_3814:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_3183
    leave
    ret
f_3838:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    leave
    ret
f_3853:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3853_1
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_3853_0
.l_3853_1:
.l_3853_0:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rdi, qword [r12]
    mov     rsi, qword [r12 + 8]
    cld
    rep     movsb
    add     r12, 16
    leave
    ret
f_3887:
    push    rbp
    mov     rbp, rsp
.l_3887_0:
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_3887_1
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    mov     rax, [r12]
    test    rax, rax
    jz      .l_3887_3
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    add     r12, 16
    leave
    ret
    jmp     .l_3887_2
.l_3887_3:
.l_3887_2:
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    jmp     .l_3887_0
.l_3887_1:
    mov     qword [r12 + 8], 0
    add     r12, 8
    leave
    ret
f_3915:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9467]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9468]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9469]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_3967:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_3967_1
    call    f_6138
    lea     rax, [rel b_8302]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_3967_0
.l_3967_1:
.l_3967_0:
    call    f_6176
    lea     rax, [rel b_8303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3967_3
    call    f_6138
    lea     rax, [rel b_8304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_3967_2
.l_3967_3:
.l_3967_2:
    call    f_6176
    lea     rax, [rel b_8305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3967_5
    call    f_6138
    lea     rax, [rel b_8306]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_3967_4
.l_3967_5:
.l_3967_4:
    call    f_6176
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3967_7
    call    f_6138
    lea     rax, [rel b_8307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_3967_6
.l_3967_7:
.l_3967_6:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_3970:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_3970_1
    call    f_6138
    call    f_6176
    call    f_6317
    jmp     .l_3970_0
.l_3970_1:
    call    f_6138
    lea     rax, [rel b_8309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_3970_0:
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_3972:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_3972_0:
    lea     rax, [rbp - 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_3972_1
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 8
    sub     r12, 32
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3972_3
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 8
    sub     r12, 32
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7608
    mov     rax, qword [r12]
    mov     qword [r12 + 24], rax
    add     r12, 24
    leave
    ret
    jmp     .l_3972_2
.l_3972_3:
.l_3972_2:
    jmp     .l_3972_0
.l_3972_1:
    mov     qword [r12 + 16], -1
    add     r12, 16
    leave
    ret
f_4000:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_728
    mov     qword [r12 - 8], 0
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 32
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_4017:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_3183
    leave
    ret
f_4051:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_2452]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_4062:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_4062_1
    call    f_6138
    lea     rax, [rel b_8481]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_4062_0
.l_4062_1:
.l_4062_0:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_4062_2:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_4062_3
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_4062_5
    call    f_6138
    lea     rax, [rel b_8482]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_4062_4
.l_4062_5:
.l_4062_4:
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_4062_6:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_4062_7
    call    f_4062
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_4062_6
.l_4062_7:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_4062_2
.l_4062_3:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_4072:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1144]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_1949]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_7545
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4072_1
    lea     rax, [rel b_8576]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_4072_0
.l_4072_1:
.l_4072_0:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_1144]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_4099:
    push    rbp
    mov     rbp, rsp
    call    f_1140
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8264]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_1
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_0
.l_4099_1:
.l_4099_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8265]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_3
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_2
.l_4099_3:
.l_4099_2:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8266]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_5
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 9
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_4
.l_4099_5:
.l_4099_4:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8267]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_7
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_6
.l_4099_7:
.l_4099_6:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8268]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_9
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_8
.l_4099_9:
.l_4099_8:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8269]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_11
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_10
.l_4099_11:
.l_4099_10:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8270]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_13
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 16
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_12
.l_4099_13:
.l_4099_12:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8271]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_15
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_14
.l_4099_15:
.l_4099_14:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8272]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_17
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_16
.l_4099_17:
.l_4099_16:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8273]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_19
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_18
.l_4099_19:
.l_4099_18:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8274]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_21
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_20
.l_4099_21:
.l_4099_20:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8275]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_23
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_22
.l_4099_23:
.l_4099_22:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8276]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4099_25
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_4099_24
.l_4099_25:
.l_4099_24:
    mov     qword [r12 - 8], 4
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rel b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    leave
    ret
f_4228:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7545
    add     r12, 8
    leave
    ret
f_4359:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4359_1
    leave
    ret
    jmp     .l_4359_0
.l_4359_1:
.l_4359_0:
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 524296
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_3
    lea     rax, [rel b_9520]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9521]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9522]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_2
.l_4359_3:
.l_4359_2:
    lea     rax, [rel b_2158]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 1843208
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_5
    lea     rax, [rel b_9523]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9524]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9525]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_4
.l_4359_5:
.l_4359_4:
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 2048008
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_7
    lea     rax, [rel b_9526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9528]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_6
.l_4359_7:
.l_4359_6:
    lea     rax, [rel b_7064]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 589832
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_9
    lea     rax, [rel b_9529]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9530]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9531]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_8
.l_4359_9:
.l_4359_8:
    lea     rax, [rel b_8159]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 65544
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_11
    lea     rax, [rel b_9532]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9533]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_10
.l_4359_11:
.l_4359_10:
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 131080
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_13
    lea     rax, [rel b_9535]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9536]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9537]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_12
.l_4359_13:
.l_4359_12:
    lea     rax, [rel b_7863]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 40
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 327688
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_15
    lea     rax, [rel b_9538]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9539]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9540]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_14
.l_4359_15:
.l_4359_14:
    lea     rax, [rel b_4300]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 65544
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_17
    lea     rax, [rel b_9541]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9542]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9543]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_16
.l_4359_17:
.l_4359_16:
    lea     rax, [rel b_6503]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 8200
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4359_19
    lea     rax, [rel b_9544]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9545]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9546]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_18
.l_4359_19:
.l_4359_18:
    leave
    ret
f_4443:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_4481:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    leave
    ret
f_4495:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_4495_1
    call    f_6138
    lea     rax, [rel b_8557]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_4495_0
.l_4495_1:
.l_4495_0:
    call    f_6176
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
.l_4495_2:
    call    f_1555
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_4495_3
    jmp     .l_4495_2
.l_4495_3:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_4527:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 2
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_4527_0:
    cmp     rbx, r12
    je      .rbl_4527_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_4527_0
    .rbl_4527_0:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_4535:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9140]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 65535
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9141]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9142]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 16
    mov     rax, qword [r12]
    shr 	rax, cl
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9143]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_4662:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6850
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_4662_1
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_4662_2:
    cmp     rbx, r12
    je      .rbl_4662_2
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_4662_2
    .rbl_4662_2:
    mov     [r12], rcx
    call    f_934
    jmp     .l_4662_0
.l_4662_1:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_4662_3
    lea     rax, [rel b_8382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_4662_0
.l_4662_3:
    call    f_6138
    lea     rax, [rel b_8383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_4662_0:
    leave
    ret
f_4740:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_9430]
    mov     qword [r12], rax
    call    f_6962
    call    f_3176
    lea     rax, [rel b_9431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4740_1
    lea     rax, [rel b_9432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_4740_0
.l_4740_1:
.l_4740_0:
    lea     rax, [rel b_9433]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_4748:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_1195]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8577]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_3176
    leave
    ret
f_4957:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, 1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
.l_4957_0:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_4957_1
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_4957_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8243]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8244]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8245]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_4957_2
.l_4957_3:
.l_4957_2:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_4957_5
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_4957_4
.l_4957_5:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_4957_6
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_4957_4
.l_4957_6:
.l_4957_4:
    jmp     .l_4957_0
.l_4957_1:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_5070:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5070_1
    mov     qword [r12 - 8], 1
    sub     r12, 8
    jmp     .l_5070_0
.l_5070_1:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_5070_0:
    leave
    ret
f_5096:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_3547]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5096_1
    call    f_6138
    lea     rax, [rel b_8471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5096_0
.l_5096_1:
.l_5096_0:
    lea     rax, [rel b_3547]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 37
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5096_2:
    cmp     rbx, r12
    je      .rbl_5096_2
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5096_2
    .rbl_5096_2:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_5120:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 25
    sub     r12, 8
    call    f_1729
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    call    f_3552
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    leave
    ret
f_5135:
    push    rbp
    mov     rbp, rsp
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_465
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     rax, rdx
    mov     qword [r12], rax
.l_5135_0:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5135_1
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     rax, rdx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_5135_0
.l_5135_1:
    mov     rax, qword [r12]
    mov     qword [r12 + 32], rax
    add     r12, 32
    leave
    ret
f_5160:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    call    f_3838
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rel b_8277]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2002
    call    f_2930
    call    f_6709
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7927
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_2002
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_5825
    call    f_2002
    mov     rax, 61
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 61
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_5217:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 97
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 122
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_5223:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 2
    lea     rax, [rbp - 2]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 2]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_5282:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3183
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_9506]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5282_1
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6267
    jmp     .l_5282_0
.l_5282_1:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9507]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_509
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_5282_2
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7396
    jmp     .l_5282_0
.l_5282_2:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9508]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5282_3
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5282_5
    lea     rax, [rel b_9509]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9510]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9511]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5282_4
.l_5282_5:
.l_5282_4:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_5282_0
.l_5282_3:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9512]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5282_6
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5282_8
    lea     rax, [rel b_9513]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9514]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9515]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5282_7
.l_5282_8:
.l_5282_7:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_5282_0
.l_5282_6:
    lea     rax, [rel b_9516]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9517]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_5282_0:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_5406:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7545
    add     r12, 8
    leave
    ret
f_5489:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 48
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 57
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_5600:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_5600_1
    call    f_6138
    lea     rax, [rel b_8483]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5600_0
.l_5600_1:
.l_5600_0:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_5600_2:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5600_3
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_5600_5
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_5600_4
.l_5600_5:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_5600_6
    call    f_5809
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_5600_4
.l_5600_6:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_5600_7
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5600_9
    call    f_6138
    lea     rax, [rel b_8484]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5600_8
.l_5600_9:
.l_5600_8:
    jmp     .l_5600_4
.l_5600_7:
    call    f_6138
    lea     rax, [rel b_8485]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_5600_4:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_5600_10:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_5600_11
    call    f_4062
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_5600_10
.l_5600_11:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_5600_2
.l_5600_3:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_5606:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     rcx, rax
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5606_1
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_5606_0
.l_5606_1:
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 5
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_5070
.l_5606_0:
    leave
    ret
f_5614:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [rel b_2375]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5614_1
    call    f_5809
    jmp     .l_5614_0
.l_5614_1:
    call    f_6176
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3972
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5614_2
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    jmp     .l_5614_0
.l_5614_2:
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8558]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8559]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_5614_0:
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5614_3:
    cmp     rbx, r12
    je      .rbl_5614_3
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5614_3
    .rbl_5614_3:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_5617:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8898]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8899]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [rel b_8900]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [rel b_8901]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [rel b_8902]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8903]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_5761:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 45
    sub     r12, 8
    call    f_2930
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_1
    lea     rax, [rel b_9471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5761_0
.l_5761_1:
.l_5761_0:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 45
    sub     r12, 8
    call    f_2930
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_3
    lea     rax, [rel b_9473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5761_2
.l_5761_3:
.l_5761_2:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_9475]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9476]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_5761_5
    lea     rax, [rel b_9477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_4
.l_5761_5:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9478]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_6
    lea     rax, [rel b_9479]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_4
.l_5761_6:
    lea     rax, [rel b_9480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9481]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_5761_4:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9482]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_8
    lea     rax, [rel b_9483]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_7
.l_5761_8:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9484]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_9
    lea     rax, [rel b_9485]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_7
.l_5761_9:
    lea     rax, [rel b_9486]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9487]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_5761_7:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9488]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_11
    lea     rax, [rel b_9489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_10
.l_5761_11:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9490]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_12
    lea     rax, [rel b_9491]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_10
.l_5761_12:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9492]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_13
    lea     rax, [rel b_9493]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_10
.l_5761_13:
    lea     rax, [rel b_9494]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9495]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_5761_10:
    leave
    ret
f_5809:
    push    rbp
    mov     rbp, rsp
    call    f_6176
    lea     rax, [rel b_2375]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_742
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5809_1
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8476]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5809_0
.l_5809_1:
.l_5809_0:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_5818:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 5
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5818_1
    call    f_6138
    lea     rax, [rel b_8311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5818_0
.l_5818_1:
.l_5818_0:
    call    f_6176
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5818_3
    call    f_6138
    lea     rax, [rel b_8312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5818_2
.l_5818_3:
.l_5818_2:
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5818_5
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_5818_4
.l_5818_5:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_5818_4:
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_5818_7
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_5818_8:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5818_9
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5818_11
    call    f_6138
    lea     rax, [rel b_8314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8315]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5818_10
.l_5818_11:
.l_5818_10:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5818_13
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5818_15
    call    f_6138
    lea     rax, [rel b_8316]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5818_14
.l_5818_15:
.l_5818_14:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_5818_12
.l_5818_13:
.l_5818_12:
    jmp     .l_5818_8
.l_5818_9:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_5818_6
.l_5818_7:
.l_5818_6:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 33
    sub     r12, 32
    call    f_728
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 32
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5818_17
    call    f_6138
    lea     rax, [rel b_8318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8319]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5818_16
.l_5818_17:
.l_5818_16:
    call    f_4957
    leave
    ret
f_5819:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
.l_5819_0:
    call    f_5160
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5819_1
    call    f_3838
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_5819_0
.l_5819_1:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_5822:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5161]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_6062]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rel b_5161]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_5822_1
    lea     rax, [rel b_9518]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9519]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5822_0
.l_5822_1:
.l_5822_0:
    call    f_5761
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_5822_2:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5161]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_5822_3
    call    f_5282
    jmp     .l_5822_2
.l_5822_3:
    add     r12, 8
    call    f_3814
    call    f_3289
    leave
    ret
f_5825:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_5859:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7167
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 92
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 34
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_5916:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    call    f_6176
    lea     rax, [rel b_8386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_1
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_2:
    cmp     rbx, r12
    je      .rbl_5916_2
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_2
    .rbl_5916_2:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_0
.l_5916_1:
.l_5916_0:
    call    f_6176
    lea     rax, [rel b_8387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_4
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_5:
    cmp     rbx, r12
    je      .rbl_5916_5
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_5
    .rbl_5916_5:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_3
.l_5916_4:
.l_5916_3:
    call    f_6176
    lea     rax, [rel b_8388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_7
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_8:
    cmp     rbx, r12
    je      .rbl_5916_8
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_8
    .rbl_5916_8:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_6
.l_5916_7:
.l_5916_6:
    call    f_6176
    lea     rax, [rel b_8389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_10
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_11:
    cmp     rbx, r12
    je      .rbl_5916_11
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_11
    .rbl_5916_11:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_9
.l_5916_10:
.l_5916_9:
    call    f_6176
    lea     rax, [rel b_8390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_13
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 9
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_14:
    cmp     rbx, r12
    je      .rbl_5916_14
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_14
    .rbl_5916_14:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_12
.l_5916_13:
.l_5916_12:
    call    f_6176
    lea     rax, [rel b_8391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_16
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_17:
    cmp     rbx, r12
    je      .rbl_5916_17
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_17
    .rbl_5916_17:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_15
.l_5916_16:
.l_5916_15:
    call    f_6176
    lea     rax, [rel b_8392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_19
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_20:
    cmp     rbx, r12
    je      .rbl_5916_20
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_20
    .rbl_5916_20:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_18
.l_5916_19:
.l_5916_18:
    call    f_6176
    lea     rax, [rel b_8393]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_22
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_23:
    cmp     rbx, r12
    je      .rbl_5916_23
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_23
    .rbl_5916_23:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_21
.l_5916_22:
.l_5916_21:
    call    f_6176
    lea     rax, [rel b_8394]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_25
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_26:
    cmp     rbx, r12
    je      .rbl_5916_26
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_26
    .rbl_5916_26:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_24
.l_5916_25:
.l_5916_24:
    call    f_6176
    lea     rax, [rel b_8395]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_28
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_29:
    cmp     rbx, r12
    je      .rbl_5916_29
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_29
    .rbl_5916_29:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_27
.l_5916_28:
.l_5916_27:
    call    f_6176
    lea     rax, [rel b_8396]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_31
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 15
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_32:
    cmp     rbx, r12
    je      .rbl_5916_32
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_32
    .rbl_5916_32:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_30
.l_5916_31:
.l_5916_30:
    call    f_6176
    lea     rax, [rel b_8397]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_34
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_35:
    cmp     rbx, r12
    je      .rbl_5916_35
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_35
    .rbl_5916_35:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_33
.l_5916_34:
.l_5916_33:
    call    f_6176
    lea     rax, [rel b_8398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_37
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_38:
    cmp     rbx, r12
    je      .rbl_5916_38
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_38
    .rbl_5916_38:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_36
.l_5916_37:
.l_5916_36:
    call    f_6176
    lea     rax, [rel b_8399]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_40
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 19
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_41:
    cmp     rbx, r12
    je      .rbl_5916_41
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_41
    .rbl_5916_41:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_39
.l_5916_40:
.l_5916_39:
    call    f_6176
    lea     rax, [rel b_8400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_43
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_44:
    cmp     rbx, r12
    je      .rbl_5916_44
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_44
    .rbl_5916_44:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_42
.l_5916_43:
.l_5916_42:
    call    f_6176
    lea     rax, [rel b_8401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_46
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_47:
    cmp     rbx, r12
    je      .rbl_5916_47
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_47
    .rbl_5916_47:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_45
.l_5916_46:
.l_5916_45:
    call    f_6176
    lea     rax, [rel b_8402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_49
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_50:
    cmp     rbx, r12
    je      .rbl_5916_50
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_50
    .rbl_5916_50:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_48
.l_5916_49:
.l_5916_48:
    call    f_6176
    lea     rax, [rel b_8403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_52
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_53:
    cmp     rbx, r12
    je      .rbl_5916_53
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_53
    .rbl_5916_53:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_51
.l_5916_52:
.l_5916_51:
    call    f_6176
    lea     rax, [rel b_8404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_55
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_56:
    cmp     rbx, r12
    je      .rbl_5916_56
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_56
    .rbl_5916_56:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_54
.l_5916_55:
.l_5916_54:
    call    f_6176
    lea     rax, [rel b_8405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_58
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_59:
    cmp     rbx, r12
    je      .rbl_5916_59
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_59
    .rbl_5916_59:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_57
.l_5916_58:
.l_5916_57:
    call    f_6176
    lea     rax, [rel b_8406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_61
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_62:
    cmp     rbx, r12
    je      .rbl_5916_62
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_62
    .rbl_5916_62:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_60
.l_5916_61:
.l_5916_60:
    call    f_6176
    lea     rax, [rel b_8407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_64
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_65:
    cmp     rbx, r12
    je      .rbl_5916_65
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_65
    .rbl_5916_65:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_63
.l_5916_64:
.l_5916_63:
    call    f_6176
    lea     rax, [rel b_8408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_67
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_68:
    cmp     rbx, r12
    je      .rbl_5916_68
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_68
    .rbl_5916_68:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_66
.l_5916_67:
.l_5916_66:
    call    f_6176
    lea     rax, [rel b_8409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_70
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_71:
    cmp     rbx, r12
    je      .rbl_5916_71
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_71
    .rbl_5916_71:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_69
.l_5916_70:
.l_5916_69:
    call    f_6176
    lea     rax, [rel b_8410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_73
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 32
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_74:
    cmp     rbx, r12
    je      .rbl_5916_74
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_74
    .rbl_5916_74:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_72
.l_5916_73:
.l_5916_72:
    call    f_6176
    lea     rax, [rel b_8411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_76
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 33
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_77:
    cmp     rbx, r12
    je      .rbl_5916_77
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_77
    .rbl_5916_77:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_75
.l_5916_76:
.l_5916_75:
    call    f_6176
    lea     rax, [rel b_8412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_79
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_80:
    cmp     rbx, r12
    je      .rbl_5916_80
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_80
    .rbl_5916_80:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_78
.l_5916_79:
.l_5916_78:
    call    f_6176
    lea     rax, [rel b_8413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_82
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 35
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_83:
    cmp     rbx, r12
    je      .rbl_5916_83
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_83
    .rbl_5916_83:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_81
.l_5916_82:
.l_5916_81:
    call    f_6176
    lea     rax, [rel b_8414]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_85
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 39
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_86:
    cmp     rbx, r12
    je      .rbl_5916_86
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_86
    .rbl_5916_86:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_84
.l_5916_85:
.l_5916_84:
    call    f_6176
    lea     rax, [rel b_8415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_88
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 40
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_89:
    cmp     rbx, r12
    je      .rbl_5916_89
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_89
    .rbl_5916_89:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_87
.l_5916_88:
.l_5916_87:
    call    f_6176
    lea     rax, [rel b_8416]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_91
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 41
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_92:
    cmp     rbx, r12
    je      .rbl_5916_92
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_92
    .rbl_5916_92:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_90
.l_5916_91:
.l_5916_90:
    call    f_6176
    lea     rax, [rel b_8417]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_94
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 42
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_95:
    cmp     rbx, r12
    je      .rbl_5916_95
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_95
    .rbl_5916_95:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_93
.l_5916_94:
.l_5916_93:
    call    f_6176
    lea     rax, [rel b_8418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_97
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 43
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_98:
    cmp     rbx, r12
    je      .rbl_5916_98
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_98
    .rbl_5916_98:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_96
.l_5916_97:
.l_5916_96:
    call    f_6176
    lea     rax, [rel b_8419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_100
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 44
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_101:
    cmp     rbx, r12
    je      .rbl_5916_101
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_101
    .rbl_5916_101:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_99
.l_5916_100:
.l_5916_99:
    call    f_6176
    lea     rax, [rel b_8420]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_103
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 45
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_104:
    cmp     rbx, r12
    je      .rbl_5916_104
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_104
    .rbl_5916_104:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_102
.l_5916_103:
.l_5916_102:
    call    f_6176
    lea     rax, [rel b_8421]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_106
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 46
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_107:
    cmp     rbx, r12
    je      .rbl_5916_107
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_107
    .rbl_5916_107:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_105
.l_5916_106:
.l_5916_105:
    call    f_6176
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_109
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 47
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_110:
    cmp     rbx, r12
    je      .rbl_5916_110
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_110
    .rbl_5916_110:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_108
.l_5916_109:
.l_5916_108:
    call    f_6176
    lea     rax, [rel b_8423]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_112
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 48
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_113:
    cmp     rbx, r12
    je      .rbl_5916_113
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_113
    .rbl_5916_113:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_111
.l_5916_112:
.l_5916_111:
    call    f_6176
    lea     rax, [rel b_8424]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_115
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 49
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_116:
    cmp     rbx, r12
    je      .rbl_5916_116
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_116
    .rbl_5916_116:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_114
.l_5916_115:
.l_5916_114:
    call    f_6176
    lea     rax, [rel b_8425]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_118
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 50
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_119:
    cmp     rbx, r12
    je      .rbl_5916_119
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_119
    .rbl_5916_119:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_117
.l_5916_118:
.l_5916_117:
    call    f_6176
    lea     rax, [rel b_8426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_121
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 51
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_122:
    cmp     rbx, r12
    je      .rbl_5916_122
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_122
    .rbl_5916_122:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_120
.l_5916_121:
.l_5916_120:
    call    f_6176
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_3972
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_124
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 4
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_125:
    cmp     rbx, r12
    je      .rbl_5916_125
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_125
    .rbl_5916_125:
    mov     [r12], rcx
    call    f_934
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1442
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_123
.l_5916_124:
.l_5916_123:
    call    f_6176
    lea     rax, [rel b_359]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_127
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_359]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_742
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_5916_129
    call    f_6138
    lea     rax, [rel b_8427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8428]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5916_128
.l_5916_129:
.l_5916_128:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
.l_5916_130:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_5916_131
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5916_133
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     qword [r12], 6
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_5916_134:
    cmp     rbx, r12
    je      .rbl_5916_134
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_5916_134
    .rbl_5916_134:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_5916_132
.l_5916_133:
.l_5916_132:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_5916_130
.l_5916_131:
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    call    f_6138
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_8429]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [rel b_8430]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_5916_126
.l_5916_127:
.l_5916_126:
    call    f_4662
    leave
    ret
f_6042:
    push    rbp
    mov     rbp, rsp
    mov     rdi, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    mov     rax, 0
    syscall
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_6138:
    push    rbp
    mov     rbp, rsp
    call    f_1274
    call    f_6317
    lea     rax, [rel b_8241]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2950
    call    f_7036
    lea     rax, [rel b_8242]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_6176:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6218:
    push    rbp
    mov     rbp, rsp
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6218_1
    lea     rax, [rel b_8791]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8792]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8793]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8794]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6218_0
.l_6218_1:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6218_2
    lea     rax, [rel b_8795]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8797]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8798]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8799]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8801]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8802]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8803]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8804]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8805]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8806]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8807]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8808]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8809]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8810]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8811]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8812]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8813]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8814]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8815]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8817]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8818]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8819]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8820]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8821]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8822]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8823]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8825]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8826]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8827]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8828]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8829]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8830]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8831]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8832]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8833]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8834]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8835]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8836]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8837]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8838]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6218_0
.l_6218_2:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6218_3
    lea     rax, [rel b_8839]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8840]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8841]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8842]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8843]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8844]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6218_0
.l_6218_3:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6218_4
    lea     rax, [rel b_8846]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8847]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8848]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8849]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8850]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8851]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8852]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6218_0
.l_6218_4:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6218_5
    lea     rax, [rel b_8853]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8854]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8855]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8856]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8857]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6218_0
.l_6218_5:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6218_6
    lea     rax, [rel b_8858]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8859]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8860]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8861]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8862]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8863]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6218_0
.l_6218_6:
    call    f_8184
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6218_7
    lea     rax, [rel b_8864]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8865]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8866]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8867]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8868]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8869]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8870]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8871]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8872]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8873]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6218_0
.l_6218_7:
    call    f_2448
.l_6218_0:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_6219:
    push    rbp
    mov     rbp, rsp
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_1
    lea     rax, [rel b_8908]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8909]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8910]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    jmp     .l_6219_0
.l_6219_1:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_2
    lea     rax, [rel b_8911]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8912]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8913]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8914]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8915]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8916]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8917]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8918]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8919]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8920]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8921]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8922]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8923]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8924]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8925]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8926]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8927]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8928]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8929]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8930]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8931]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8932]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8933]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8934]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8935]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8936]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8937]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8938]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8939]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8940]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8941]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8942]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8943]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8944]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8945]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8946]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8947]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8948]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8949]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8950]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8951]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8952]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8953]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8954]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8955]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8956]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8957]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8958]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8959]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8960]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6219_0
.l_6219_2:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_3
    lea     rax, [rel b_8961]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8962]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8963]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8964]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8965]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8967]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8968]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8969]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8970]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8971]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8972]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8973]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8974]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8975]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8976]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8977]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8978]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8979]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8980]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8981]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_3:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_4
    lea     rax, [rel b_8982]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8983]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8984]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8985]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8986]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8987]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8988]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8989]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8990]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8991]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8992]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8993]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8994]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8995]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8996]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8997]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8998]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8999]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9000]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9001]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9002]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_4:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_5
    lea     rax, [rel b_9003]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9004]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9005]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9006]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9007]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_5:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_6
    lea     rax, [rel b_9008]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9009]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9010]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9011]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9012]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9014]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9015]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9016]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9017]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9018]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9019]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9020]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9021]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9022]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9023]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9024]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9025]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9026]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9027]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9028]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9029]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9030]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9031]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_6:
    call    f_8184
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_7
    lea     rax, [rel b_9032]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    lea     rax, [rel b_9033]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9034]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_7:
    call    f_8184
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_8
    lea     rax, [rel b_9035]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9036]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9037]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9038]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9039]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9040]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9041]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9042]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9043]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9044]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9045]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_8:
    call    f_8184
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_9
    lea     rax, [rel b_9046]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9047]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9048]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9049]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9050]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9051]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9052]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9053]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9054]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9055]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9056]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9057]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9058]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9059]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9060]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9061]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9062]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9063]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9064]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9066]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_9:
    call    f_8184
    mov     rax, 49
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_10
    lea     rax, [rel b_9067]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9068]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9069]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9070]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9071]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9072]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9073]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9074]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9075]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9076]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9077]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_10:
    call    f_8184
    mov     rax, 50
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_11
    lea     rax, [rel b_9078]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9079]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9080]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9081]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9082]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_11:
    call    f_8184
    mov     rax, 51
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_12
    lea     rax, [rel b_9083]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9084]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9085]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9086]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_6219_0
.l_6219_12:
    call    f_2448
.l_6219_0:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_6220:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    call    f_8184
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_1
    jmp     .l_6220_0
.l_6220_1:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_2
    lea     rax, [rel b_9144]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9145]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9146]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_2:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_3
    call    f_1612
    lea     rax, [rel b_9147]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9148]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9149]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9150]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9151]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9152]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_3:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_4
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9153]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9154]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9155]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_4:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_5
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9157]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9158]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9159]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_5:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_6
    call    f_1612
    lea     rax, [rel b_9160]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_7283
    mov     rax, 65535
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_8
    call    f_4535
    jmp     .l_6220_7
.l_6220_8:
    lea     rax, [rel b_9161]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_6220_7:
    lea     rax, [rel b_9163]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_6:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_9
    lea     rax, [rel b_9164]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_611
    jmp     .l_6220_0
.l_6220_9:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_10
    lea     rax, [rel b_9165]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9166]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9167]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9168]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9169]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9170]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_10:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_11
    lea     rax, [rel b_9171]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9172]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9173]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9174]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9175]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9176]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9177]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9178]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9179]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9180]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9181]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9182]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9183]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9184]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9185]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9186]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9187]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9188]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_11:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_12
    lea     rax, [rel b_9189]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9190]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_12:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_13
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9193]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_13:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_14
    lea     rax, [rel b_9196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9197]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9198]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9200]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_14:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_15
    lea     rax, [rel b_9201]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9203]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9204]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9206]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_15:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_16
    lea     rax, [rel b_9208]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9209]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_611
    lea     rax, [rel b_9210]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_16:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_17
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9211]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9212]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9216]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9217]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_17:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_18
    lea     rax, [rel b_9219]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7518
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    call    f_1612
    lea     rax, [rel b_9220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9221]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9222]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9223]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_18:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_19
    lea     rax, [rel b_9226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_19:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_20
    lea     rax, [rel b_9230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9231]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_20:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_21
    lea     rax, [rel b_9234]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9236]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9237]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9238]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9241]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9242]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9243]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9244]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_21:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_22
    call    f_1612
    lea     rax, [rel b_9245]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_7283
    mov     rax, 65535
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_24
    call    f_4535
    lea     rax, [rel b_9246]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_23
.l_6220_24:
    lea     rax, [rel b_9247]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9248]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_6220_23:
    lea     rax, [rel b_9249]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_22:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_25
    lea     rax, [rel b_9250]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_7283
    mov     rax, 65535
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_27
    call    f_1612
    call    f_4535
    lea     rax, [rel b_9251]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_26
.l_6220_27:
    lea     rax, [rel b_9252]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9253]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_6220_26:
    jmp     .l_6220_0
.l_6220_25:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_28
    lea     rax, [rel b_9254]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9255]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_28:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_29
    lea     rax, [rel b_9256]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9257]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_29:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_30
    lea     rax, [rel b_9258]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9259]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_30:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_31
    lea     rax, [rel b_9260]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9261]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_31:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_32
    lea     rax, [rel b_9262]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9263]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_32:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_33
    lea     rax, [rel b_9264]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9265]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_33:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_34
    lea     rax, [rel b_9266]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9267]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_34:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_35
    lea     rax, [rel b_9268]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9269]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_35:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_36
    lea     rax, [rel b_9270]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9271]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_6220_0
.l_6220_36:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_37
    lea     rax, [rel b_9272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9273]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9274]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9275]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_37:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_38
    lea     rax, [rel b_9276]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9277]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9278]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9279]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9280]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_38:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_39
    lea     rax, [rel b_9282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9285]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9286]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9287]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_39:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_40
    lea     rax, [rel b_9288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9293]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_40:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_41
    lea     rax, [rel b_9294]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9295]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_41:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_42
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9302]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_42:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_43
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_43:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_44
    lea     rax, [rel b_9306]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_44:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_45
    lea     rax, [rel b_9310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_45:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_46
    lea     rax, [rel b_9314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9315]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9316]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9319]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9320]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9323]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9324]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9335]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9340]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9341]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9349]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_9350]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9353]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9355]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_9356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_9357]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_0
.l_6220_46:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_47
    lea     rax, [rel b_9358]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9359]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9360]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9361]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9362]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9364]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_47:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_48
    lea     rax, [rel b_9365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9366]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9368]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9369]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9370]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9371]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_48:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_49
    lea     rax, [rel b_9372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9375]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_49:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_50
    lea     rax, [rel b_9377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_50:
    call    f_8184
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6220_51
    lea     rax, [rel b_9383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_51:
    lea     rax, [rel b_9393]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_9394]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_6220_0:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_6267:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_3123
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6267_1
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 4096
    sub     r12, 16
    call    f_415
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6267_3
    lea     rax, [rel b_9504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6267_2
.l_6267_3:
.l_6267_2:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9505]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6267_5
    mov     qword [r12 - 8], 2
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_6267_4
.l_6267_5:
.l_6267_4:
    lea     rax, [rel b_5194]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 47
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_6267_0
.l_6267_1:
.l_6267_0:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_3123
    call    f_7518
    lea     rax, [rel b_5194]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_1240
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rel b_5194]
    mov     qword [r12 + 8], rax
    mov     qword [r12], 1
    call    f_5825
    call    f_2002
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6267_7
    mov     qword [r12 - 8], 47
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_6267_6
.l_6267_7:
.l_6267_6:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_6282:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 24]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 32]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 40]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 48]
    or 	rax, rcx
    mov     qword [r12 + 48], rax
    add     r12, 48
    leave
    ret
f_6317:
    push    rbp
    mov     rbp, rsp
.l_6317_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12]
    test    rax, rax
    jz      .l_6317_1
    call    f_8056
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_6317_0
.l_6317_1:
    add     r12, 16
    leave
    ret
f_6343:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     qword [r12 - 8], 25
    sub     r12, 8
    call    f_1729
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2002
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_6379:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_6379_0:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6379_1
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6379_3
    call    f_3838
    mov     rax, 55
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6379_5
    call    f_6871
    lea     rax, [rel b_8256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6379_4
.l_6379_5:
.l_6379_4:
    call    f_3838
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    mov     rcx, 8
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    jmp     .l_6379_2
.l_6379_3:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6379_6
    call    f_6871
    lea     rax, [rel b_8257]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6379_2
.l_6379_6:
    call    f_3838
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6379_7
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_6379_2
.l_6379_7:
.l_6379_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_6379_0
.l_6379_1:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_6380:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_1
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_6380_3
    call    f_6138
    lea     rax, [rel b_8560]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6380_2
.l_6380_3:
.l_6380_2:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_5
    call    f_2870
    jmp     .l_6380_4
.l_6380_5:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_6
    call    f_1431
    jmp     .l_6380_4
.l_6380_6:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_7
    call    f_1431
    jmp     .l_6380_4
.l_6380_7:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_8
    call    f_229
    jmp     .l_6380_4
.l_6380_8:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_9
    call    f_2695
    jmp     .l_6380_4
.l_6380_9:
    call    f_6138
    lea     rax, [rel b_8561]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8562]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_6380_4:
    jmp     .l_6380_0
.l_6380_1:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_10
    call    f_6138
    lea     rax, [rel b_8563]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8564]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6380_0
.l_6380_10:
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 2
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6380_11
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_6380_12:
    cmp     rbx, r12
    je      .rbl_6380_12
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_6380_12
    .rbl_6380_12:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_6380_0
.l_6380_11:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_13
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_6380_14:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6380_15
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6380_17
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8565]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8566]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8567]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6380_16
.l_6380_17:
.l_6380_16:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_6380_14
.l_6380_15:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_6380_0
.l_6380_13:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_18
    call    f_2654
    jmp     .l_6380_0
.l_6380_18:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_19
    call    f_5916
    jmp     .l_6380_0
.l_6380_19:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_20
    call    f_7498
    jmp     .l_6380_0
.l_6380_20:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_21
    call    f_3273
    jmp     .l_6380_0
.l_6380_21:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_22
    call    f_2603
    jmp     .l_6380_0
.l_6380_22:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_23
    call    f_242
    jmp     .l_6380_0
.l_6380_23:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_24
    call    f_5096
    jmp     .l_6380_0
.l_6380_24:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_25
    call    f_2870
    jmp     .l_6380_0
.l_6380_25:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_26
    call    f_1431
    jmp     .l_6380_0
.l_6380_26:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_27
    call    f_1431
    jmp     .l_6380_0
.l_6380_27:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_28
    call    f_1339
    jmp     .l_6380_0
.l_6380_28:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_29
    call    f_2751
    jmp     .l_6380_0
.l_6380_29:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_30
    call    f_229
    jmp     .l_6380_0
.l_6380_30:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_31
    call    f_2695
    jmp     .l_6380_0
.l_6380_31:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_32
    call    f_4495
    jmp     .l_6380_0
.l_6380_32:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_33
    call    f_5614
    jmp     .l_6380_0
.l_6380_33:
    call    f_2175
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_34
    call    f_4527
    jmp     .l_6380_0
.l_6380_34:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_35
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, qword [r12 + 16]
    mov     qword [r12 + 24], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 24]
    add 	rax, rcx
    mov     qword [r12 + 24], rax
    add     r12, 24
    jmp     .l_6380_0
.l_6380_35:
    call    f_2175
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6380_36
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_6380_0
.l_6380_36:
    call    f_6138
    lea     rax, [rel b_8568]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8569]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_6380_0:
    leave
    ret
f_6412:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6412_1
    call    f_6962
    jmp     .l_6412_0
.l_6412_1:
    add     r12, 8
.l_6412_0:
    leave
    ret
f_6555:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_6639:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_6639_0:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6639_1
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6639_3
    call    f_3838
    mov     rax, 49
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6639_5
    call    f_6871
    lea     rax, [rel b_8254]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6639_4
.l_6639_5:
.l_6639_4:
    call    f_3838
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    mov     rcx, 2
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    jmp     .l_6639_2
.l_6639_3:
    call    f_3838
    call    f_1750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6639_6
    call    f_6871
    lea     rax, [rel b_8255]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6639_2
.l_6639_6:
    call    f_3838
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6639_7
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_6639_2
.l_6639_7:
.l_6639_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_6639_0
.l_6639_1:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_6709:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6709_1
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_6709_0
.l_6709_1:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_6709_0:
    leave
    ret
f_6737:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_6737_0:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6737_1
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6737_3
    call    f_3838
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    jmp     .l_6737_2
.l_6737_3:
    call    f_3838
    call    f_3700
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 97
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 102
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6737_4
    call    f_3838
    call    f_3700
    mov     rcx, 97
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 10
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    jmp     .l_6737_2
.l_6737_4:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6737_5
    call    f_6871
    lea     rax, [rel b_8258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6737_2
.l_6737_5:
    call    f_3838
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6737_6
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_6737_2
.l_6737_6:
.l_6737_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_6737_0
.l_6737_1:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_6752:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_6752_1
    lea     rax, [rel b_8578]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_6752_0
.l_6752_1:
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_6752_2
    lea     rax, [rel b_8579]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_6752_0
.l_6752_2:
.l_6752_0:
    leave
    ret
f_6753:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_6753_1
    lea     rax, [rel b_9119]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_6753_0
.l_6753_1:
.l_6753_0:
    leave
    ret
f_6797:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6797_1
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_6797_3
    lea     rax, [rel b_4763]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    add     r12, 8
    jmp     .l_6797_2
.l_6797_3:
    call    f_6138
.l_6797_2:
    call    f_6176
    call    f_6317
    jmp     .l_6797_0
.l_6797_1:
    call    f_6138
    lea     rax, [rel b_8310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_6797_0:
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_6823:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_1057
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6823_1
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_6823_0
.l_6823_1:
.l_6823_0:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    sub 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6850:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 48
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3972
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6850_1
    call    f_6138
    lea     rax, [rel b_8369]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8370]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6850_0
.l_6850_1:
.l_6850_0:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6927
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 23
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 24
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6850_3
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_6850_4:
    call    f_1555
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_6850_5
    jmp     .l_6850_4
.l_6850_5:
    add     r12, 8
    jmp     .l_6850_2
.l_6850_3:
.l_6850_2:
.l_6850_6:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6850_7
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6850_9
    call    f_6138
    lea     rax, [rel b_8371]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6850_8
.l_6850_9:
.l_6850_8:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_6850_10:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6850_11
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_6850_12:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6850_13
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6850_15
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8375]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6850_14
.l_6850_15:
.l_6850_14:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_6850_12
.l_6850_13:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_6850_19
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_6850_18
.l_6850_19:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_6850_18:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6850_17
    call    f_6138
    lea     rax, [rel b_8376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6850_16
.l_6850_17:
.l_6850_16:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rax, qword [r12 - 8]
    cqo
    idiv    rbx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 6
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_6850_10
.l_6850_11:
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 23
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 24
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6850_21
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_6850_22:
    call    f_1555
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_6850_23
    jmp     .l_6850_22
.l_6850_23:
    add     r12, 8
    jmp     .l_6850_20
.l_6850_21:
.l_6850_20:
    jmp     .l_6850_6
.l_6850_7:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6852:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_6852_0:
    cmp     rbx, r12
    je      .rbl_6852_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_6852_0
    .rbl_6852_0:
    mov     [r12], rcx
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_6852_1:
    cmp     rbx, r12
    je      .rbl_6852_1
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_6852_1
    .rbl_6852_1:
    mov     [r12], rcx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_6852_2:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6852_3
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6852_5
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8433]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6852_4
.l_6852_5:
.l_6852_4:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_6852_2
.l_6852_3:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 38
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    call    f_4051
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_6852_6:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6852_7
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6852_9
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8436]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8437]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6852_8
.l_6852_9:
.l_6852_8:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_6852_6
.l_6852_7:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 37
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2175
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6852_11
    mov     rax, qword [r12]
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
    jmp     .l_6852_10
.l_6852_11:
.l_6852_10:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6852_13
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_6852_14:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6852_15
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6852_17
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_6852_16
.l_6852_17:
.l_6852_16:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_6852_14
.l_6852_15:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, qword [r12]
    mov     qword [r12 + 16], rax
    add     r12, 16
    jmp     .l_6852_12
.l_6852_13:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6852_18
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    call    f_6852
    jmp     .l_6852_12
.l_6852_18:
    call    f_6138
    lea     rax, [rel b_8441]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_6852_12:
    leave
    ret
f_6871:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8252]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8253]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_6918:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8904]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8905]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8906]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8907]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_6927:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 65
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6927_1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_6927_0
.l_6927_1:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 56
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_6927_0:
    leave
    ret
f_6962:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_1144]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 300000
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_6962_1
    call    f_4072
    jmp     .l_6962_0
.l_6962_1:
.l_6962_0:
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1144]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1144]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1144]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_7001:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_3364]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_7001_1
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_7001_0
.l_7001_1:
.l_7001_0:
    lea     rax, [rel b_2452]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_7036:
    push    rbp
    mov     rbp, rsp
    call    f_7900
    call    f_5406
    leave
    ret
f_7054:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
.l_7054_0:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7054_1
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7054_3
    call    f_3838
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    mov     rcx, 10
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    jmp     .l_7054_2
.l_7054_3:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7054_4
    call    f_6871
    lea     rax, [rel b_8259]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7054_2
.l_7054_4:
    call    f_3838
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_7054_5
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_7054_2
.l_7054_5:
.l_7054_2:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_7054_0
.l_7054_1:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_7058:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, 1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
.l_7058_0:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_7058_1
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7058_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8246]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8247]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8248]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7058_2
.l_7058_3:
.l_7058_2:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_7058_5
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_7058_4
.l_7058_5:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_7058_6
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_7058_4
.l_7058_6:
.l_7058_4:
    jmp     .l_7058_0
.l_7058_1:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_7138:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 25
    sub     r12, 24
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7138_1
    call    f_6138
    lea     rax, [rel b_8354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8355]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7138_0
.l_7138_1:
.l_7138_0:
    call    f_1851
    leave
    ret
f_7161:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7161_1
    call    f_692
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_7161_0
.l_7161_1:
.l_7161_0:
    call    f_983
    leave
    ret
f_7167:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 32
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 126
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_7175:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9451]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9452]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9453]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7175_1
    call    f_7315
    jmp     .l_7175_0
.l_7175_1:
    lea     rax, [rel b_9454]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9455]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9456]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7175_2
    call    f_5617
    jmp     .l_7175_0
.l_7175_2:
    lea     rax, [rel b_9457]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9458]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9459]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7175_3
    call    f_2520
    jmp     .l_7175_0
.l_7175_3:
    lea     rax, [rel b_9460]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9461]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9462]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7175_4
    call    f_90
    jmp     .l_7175_0
.l_7175_4:
    lea     rax, [rel b_9463]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_7175_0:
    call    f_4072
    leave
    ret
f_7214:
    push    rbp
    mov     rbp, rsp
    call    f_3838
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_7214_1
    mov     rax, -1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_7214_0
.l_7214_1:
    mov     rax, 1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
.l_7214_0:
    call    f_3838
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 98
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_7214_3
    call    f_6639
    jmp     .l_7214_2
.l_7214_3:
    call    f_3838
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 111
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_7214_4
    call    f_6379
    jmp     .l_7214_2
.l_7214_4:
    call    f_3838
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 120
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_7214_5
    call    f_6737
    jmp     .l_7214_2
.l_7214_5:
    call    f_7054
.l_7214_2:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_7283:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_7315:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8890]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8891]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8892]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [rel b_8893]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [rel b_8894]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [rel b_8895]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8896]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_7396:
    push    rbp
    mov     rbp, rsp
.l_7396_0:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7396_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 100
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_7396_3
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7396_5
    lea     rax, [rel b_9496]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9497]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9498]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7396_4
.l_7396_5:
.l_7396_4:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_7396_2
.l_7396_3:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 79
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_7396_6
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7396_8
    lea     rax, [rel b_9499]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9500]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7396_7
.l_7396_8:
.l_7396_7:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_7396_2
.l_7396_6:
    lea     rax, [rel b_9502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_8056
    lea     rax, [rel b_9503]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_7396_2:
    jmp     .l_7396_0
.l_7396_1:
    add     r12, 8
    leave
    ret
f_7421:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    mov     rcx, 8
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_7479:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_7479_1
    lea     rax, [rel b_847]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_7479_3
    call    f_6138
    lea     rax, [rel b_8326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7479_2
.l_7479_3:
.l_7479_2:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [rel b_8327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_5
    call    f_5818
    jmp     .l_7479_4
.l_7479_5:
    call    f_6176
    lea     rax, [rel b_8328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_6
    call    f_1085
    jmp     .l_7479_4
.l_7479_6:
    call    f_6138
    lea     rax, [rel b_8329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_7479_4:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    leave
    ret
    jmp     .l_7479_0
.l_7479_1:
.l_7479_0:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_7479_8
    call    f_6138
    lea     rax, [rel b_8331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7479_7
.l_7479_8:
.l_7479_7:
    call    f_6176
    lea     rax, [rel b_8332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_10
    call    f_3967
    jmp     .l_7479_9
.l_7479_10:
    call    f_6176
    lea     rax, [rel b_8333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_11
    call    f_3970
    jmp     .l_7479_9
.l_7479_11:
    call    f_6176
    lea     rax, [rel b_8334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_12
    call    f_6797
    jmp     .l_7479_9
.l_7479_12:
    call    f_6176
    lea     rax, [rel b_8335]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_13
    call    f_5818
    jmp     .l_7479_9
.l_7479_13:
    call    f_6176
    lea     rax, [rel b_8336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_14
    call    f_1085
    jmp     .l_7479_9
.l_7479_14:
    call    f_6176
    lea     rax, [rel b_8337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_15
    call    f_803
    jmp     .l_7479_9
.l_7479_15:
    call    f_6176
    lea     rax, [rel b_8338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_16
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 5
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_7479_18
    call    f_6138
    lea     rax, [rel b_8339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7479_17
.l_7479_18:
.l_7479_17:
    call    f_6176
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_7479_20
    call    f_6138
    lea     rax, [rel b_8340]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7479_19
.l_7479_20:
.l_7479_19:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_22
    call    f_612
    jmp     .l_7479_21
.l_7479_22:
    call    f_4957
.l_7479_21:
    jmp     .l_7479_9
.l_7479_16:
    call    f_6176
    lea     rax, [rel b_8341]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_23
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 5
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_7479_25
    call    f_6138
    lea     rax, [rel b_8342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7479_24
.l_7479_25:
.l_7479_24:
    call    f_6176
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_7479_27
    call    f_6138
    lea     rax, [rel b_8343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_7479_26
.l_7479_27:
.l_7479_26:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7479_29
    call    f_4957
    jmp     .l_7479_28
.l_7479_29:
    call    f_612
.l_7479_28:
    jmp     .l_7479_9
.l_7479_23:
    call    f_6138
    lea     rax, [rel b_8344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_7479_9:
    leave
    ret
f_7498:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    mov     rax, 2
    add     r12, 8
    mov     rax, [r12 + rax*8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 2
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6852
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     qword [r12 - 8], 36
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_7498_0:
    cmp     rbx, r12
    je      .rbl_7498_0
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_7498_0
    .rbl_7498_0:
    mov     [r12], rcx
    call    f_934
    leave
    ret
f_7518:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, rax
    mov     rdi, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    cld
    rep     movsb
    add     r12, 24
    leave
    ret
f_7545:
    push    rbp
    mov     rbp, rsp
    mov     rdi, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    mov     rax, 1
    syscall
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_7608:
    push    rbp
    mov     rbp, rsp
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_465
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     rax, rdx
    mov     qword [r12], rax
.l_7608_0:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7608_1
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     rax, rdx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_7608_0
.l_7608_1:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 40], rax
    add     r12, 40
    leave
    ret
f_7741:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_7336]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_7336]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_4228
    leave
    ret
f_7750:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2785
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rax, 95
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_7777:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_209
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_1
    lea     rax, [rel b_8292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8293]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_7777_0
.l_7777_1:
.l_7777_0:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6246]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_2077
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_3
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rax, 3
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_5
    lea     rax, [rel b_8294]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8295]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_7777_4
.l_7777_5:
.l_7777_4:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_7777_2
.l_7777_3:
.l_7777_2:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_7
    lea     rax, [rel b_8296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_7777_6
.l_7777_7:
.l_7777_6:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6246]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_5135
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rel b_3232]
    mov     qword [r12 + 8], rax
    mov     qword [r12], 300000
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6042
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_9
    lea     rax, [rel b_8298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_7777_8
.l_7777_9:
.l_7777_8:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_3232]
    mov     rcx, rax
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rax, 3
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_11
    lea     rax, [rel b_8300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_7777_10
.l_7777_11:
.l_7777_10:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rel b_2158]
    mov     qword [r12 + 8], rax
    mov     qword [r12], 25
    call    f_3123
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3028
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 0
    lea     rax, [rel b_8065]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    call    f_624
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 35
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 0
    lea     rax, [rel b_8065]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
f_7813:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_7813_2:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_7813_1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1531
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_7813_4
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_8089
    jmp     .l_7813_3
.l_7813_4:
.l_7813_3:
.l_7813_0:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_7813_2
.l_7813_1:
    call    f_756
    leave
    ret
f_7900:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, -9223372036854775808
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_7900_1
    lea     rax, [rel b_774]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 20
    sub     r12, 8
    leave
    ret
    jmp     .l_7900_0
.l_7900_1:
.l_7900_0:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_7336]
    mov     qword [r12 - 16], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_7900_3
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_7900_2
.l_7900_3:
.l_7900_2:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    sub     r12, 16
.l_7900_4:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7900_5
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    mov     rcx, 22
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     rcx, rax
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rbx, 10
    mov     rax, qword [r12 - 8]
    cqo
    idiv    rbx
    mov     qword [r12 - 8], rax
    mov     rax, rdx
    mov     qword [r12 - 8], rax
    mov     rcx, 48
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rbx, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     qword [r12 + 8], rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rcx
    sub     r12, 8
    call    f_3552
    mov     rbx, 10
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_7900_4
.l_7900_5:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_7900_7
    mov     qword [r12 - 8], 45
    lea     rax, [rel b_7336]
    mov     qword [r12 - 16], rax
    mov     rcx, 22
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    mov     rax, 2
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     rcx, rax
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_7900_6
.l_7900_7:
.l_7900_6:
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    mov     rcx, 23
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     rcx, rax
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_7927:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 32
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 9
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 10
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 13
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 11
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 12
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 24]
    or 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 32]
    or 	rax, rcx
    mov     qword [r12 + 32], rax
    add     r12, 32
    leave
    ret
f_7952:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_8788]
    mov     qword [r12], rax
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    call    f_2148
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7952_1
    lea     rax, [rel b_8789]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_7952_0
.l_7952_1:
.l_7952_0:
    lea     rax, [rel b_8790]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_8056:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_7336]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_7336]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_5406
    leave
    ret
f_8089:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_4816]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_8089_1
    lea     rax, [rel b_8774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6962
    lea     rax, [rel b_8775]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_8089_0
.l_8089_1:
.l_8089_0:
    lea     rax, [rel b_8776]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 64
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_8089_3
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_8089_5
    lea     rax, [rel b_8777]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_8778]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_8089_4
.l_8089_5:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_8089_6
    lea     rax, [rel b_8779]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_8780]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_8089_4
.l_8089_6:
.l_8089_4:
    jmp     .l_8089_2
.l_8089_3:
    lea     rax, [rel b_8781]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_332
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1240
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_8089_8
    lea     rax, [rel b_8782]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8783]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8784]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_8089_7
.l_8089_8:
.l_8089_7:
    add     r12, 8
.l_8089_2:
    leave
    ret
f_8163:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_847]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rel b_2158]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_624
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    mov     qword [r12 - 24], 0
    mov     qword [r12 - 32], 0
    lea     rax, [rel b_8065]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    leave
    ret
f_8184:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    leave
    ret
_start:
    lea     r12, [bsp + 65536]
    lea     rax, [rsp + 8]
    mov     qword [r12 - 8], rax
    mov     rax, [rsp]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_288
    mov     rdi, 0
    mov     eax, 60
    syscall
section .data
    b_774 db "-9223372036854775808",0
    b_8191 db "EOF",0
    b_8192 db "'",0
    b_8193 db "'",0
    b_8194 db "char(",0
    b_8195 db ")",0
    b_8196 db 34,0
    b_8197 db 92,"0",0
    b_8198 db 92,"t",0
    b_8199 db 92,"a",0
    b_8200 db 92,"b",0
    b_8201 db 92,"n",0
    b_8202 db 92,"v",0
    b_8203 db 92,"f",0
    b_8204 db 92,"r",0
    b_8205 db "'",0
    b_8206 db 92,34,0
    b_8207 db 92,92,0
    b_8208 db 92,"?",0
    b_8209 db 34,0
    b_8210 db ":fn",0
    b_8211 db "if",0
    b_8212 db "else",0
    b_8213 db "while",0
    b_8214 db "for",0
    b_8215 db "continue",0
    b_8216 db "break",0
    b_8217 db ":",0
    b_8218 db "#",0
    b_8219 db ",",0
    b_8220 db "static",0
    b_8221 db "$",0
    b_8222 db "&",0
    b_8223 db "enum",0
    b_8224 db "struct",0
    b_8225 db "as",0
    b_8226 db ".",0
    b_8227 db "->",0
    b_8228 db "%",0
    b_8229 db "call",0
    b_8230 db "pub",0
    b_8231 db "(",0
    b_8232 db ")",0
    b_8233 db "{",0
    b_8234 db "}",0
    b_8235 db "[",0
    b_8236 db "]",0
    b_8237 db "FILE_START",0
    b_8238 db "FILE_END",0
    b_8239 db "TKind(",0
    b_8240 db ")",0
    b_8241 db ":",0
    b_8242 db ": ERROR: ",0
    b_8243 db "Expected token of type ",0
    b_8244 db " after token of type ",0
    b_8245 db 10,0
    b_8246 db "Expected token of type ",0
    b_8247 db " after token of type ",0
    b_8248 db 10,0
    b_8249 db "Expected token of type ",0
    b_8250 db " after token of type ",0
    b_8251 db 10,0
    b_8252 db ":",0
    b_8253 db ": ERROR: ",0
    b_8254 db "Invalid octal integer literal",10,0
    b_8255 db "Invalid binary integer literal",10,0
    b_8256 db "Invalid octal integer literal",10,0
    b_8257 db "Invalid octal integer literal",10,0
    b_8258 db "Invalid hexadecimal integer literal",10,0
    b_8259 db "Invalid integer literal",10,0
    b_8260 db "Invalid escape character '",92,0
    b_8261 db "'",10,0
    b_8262 db "Expected endquote after valid character '",0
    b_8263 db "'",10,0
    b_8264 db "if",0
    b_8265 db "else",0
    b_8266 db "while",0
    b_8267 db "for",0
    b_8268 db "continue",0
    b_8269 db "break",0
    b_8270 db "static",0
    b_8271 db "var",0
    b_8272 db "enum",0
    b_8273 db "struct",0
    b_8274 db "as",0
    b_8275 db "call",0
    b_8276 db "pub",0
    b_8277 db "(){}[],",0
    b_8278 db "HERE_FILE",0
    b_8279 db "HERE_LINE",0
    b_8280 db "Attempted to expand preprocessor flag '",0
    b_8281 db "'",10,0
    b_8282 db "Macro expansion cannot exceed depth ",0
    b_8283 db 10,0
    b_8284 db "Expected arguments for macro '",0
    b_8285 db "'",10,0
    b_8286 db "Invalid number of arguments supplied to macro '",0
    b_8287 db "'",10,0
    b_8288 db "Invalid number of arguments supplied to macro '",0
    b_8289 db "'",10,0
    b_8290 db "Invalid number of arguments supplied to macro '",0
    b_8291 db "'",10,0
    b_8292 db "WARNING: 'use' directive failed to locate file '",0
    b_8293 db "'",10,0
    b_8294 db "WARNING: 'use' directive failed to close file '",0
    b_8295 db "'",10,0
    b_8296 db "WARNING: 'use' directive failed to open file '",0
    b_8297 db "'",10,0
    b_8298 db "WARNING: 'use' directive failed to read file '",0
    b_8299 db "'",10,0
    b_8300 db "WARNING: 'use' directive failed to close file '",0
    b_8301 db "'",10,0
    b_8302 db "Expected file name for 'use' directive",10,0
    b_8303 db "./",0
    b_8304 db "File paths must not contain './'",10,0
    b_8305 db "../",0
    b_8306 db "File paths must not contain '../'",10,0
    b_8307 db "Failed to use file '",0
    b_8308 db "'",10,0
    b_8309 db "Expected message for 'fail' directive",10,0
    b_8310 db "Expected message for 'raise' directive",10,0
    b_8311 db "Expected name for 'macro' directive",10,0
    b_8312 db "Macro '",0
    b_8313 db "' already defined in this scope",10,0
    b_8314 db "Invalid parameter in definition for macro '",0
    b_8315 db "'",10,0
    b_8316 db "Expected comma after parameter in definition for macro '",0
    b_8317 db "'",10,0
    b_8318 db "Invalid body for macro '",0
    b_8319 db "'",10,0
    b_8320 db "Expected identifier for 'flag' directive",10,0
    b_8321 db "Macro '",0
    b_8322 db "' already defined in this scope",10,0
    b_8323 db "Expected macro name for 'undef' directive",10,0
    b_8324 db "Macro '",0
    b_8325 db "' not defined",10,0
    b_8326 db "Public preprocessor items can only be defined at the global scope",10,0
    b_8327 db "macro",0
    b_8328 db "flag",0
    b_8329 db "Unknown preprocessor directive '",0
    b_8330 db "' following 'pub'",10,0
    b_8331 db "Invalid preprocessor directive",10,0
    b_8332 db "use",0
    b_8333 db "fail",0
    b_8334 db "raise",0
    b_8335 db "macro",0
    b_8336 db "flag",0
    b_8337 db "undef",0
    b_8338 db "ifdef",0
    b_8339 db "Expected macro name for 'if' directive",10,0
    b_8340 db "Expected braces for 'if' directive",10,0
    b_8341 db "ifndef",0
    b_8342 db "Expected macro name for 'if' directive",10,0
    b_8343 db "Expected braces for 'if' directive",10,0
    b_8344 db "Unknown preprocessor directive '",0
    b_8345 db "'",10,0
    b_8346 db "__OP_",0
    b_8347 db "Item cannot overwrite intrinsic opcode.",10,0
    b_8348 db "Buffer '",0
    b_8349 db "' already defined in this scope",10,0
    b_8350 db "Struct '",0
    b_8351 db "' already defined in this scope",10,0
    b_8352 db "Enum '",0
    b_8353 db "' already defined in this scope",10,0
    b_8354 db "Function '",0
    b_8355 db "' already defined in this scope",10,0
    b_8356 db "Unrecognized struct '",0
    b_8357 db "'",10,0
    b_8358 db "Expected field access into '",0
    b_8359 db "'",10,0
    b_8360 db "Expected token of type ",0
    b_8361 db " after token of type ",0
    b_8362 db 10,0
    b_8363 db "Field '",0
    b_8364 db "' of struct '",0
    b_8365 db "' cannot be indexed to this depth",10,0
    b_8366 db "Field '",0
    b_8367 db "' not found for struct '",0
    b_8368 db "'",10,0
    b_8369 db "Buffer '",0
    b_8370 db "' not defined in this scope",10,0
    b_8371 db "Buffer '",0
    b_8372 db "' cannot be indexed to this depth",10,0
    b_8373 db "Expected token of type ",0
    b_8374 db " after token of type ",0
    b_8375 db 10,0
    b_8376 db "Buffer '",0
    b_8377 db "' cannot be indexed to this depth",10,0
    b_8378 db "Function '",0
    b_8379 db "' not defined",10,0
    b_8380 db "ERROR: Function '",0
    b_8381 db "' not defined",10,0
    b_8382 db "fetchc",0
    b_8383 db "Buffer '",0
    b_8384 db "' (",0
    b_8385 db " bytes) cannot be automatically read from",10,0
    b_8386 db "__OP_NOOP",0
    b_8387 db "__OP_RET",0
    b_8388 db "__OP_DROP",0
    b_8389 db "__OP_PICK",0
    b_8390 db "__OP_ROLL",0
    b_8391 db "__OP_DUP",0
    b_8392 db "__OP_OVER",0
    b_8393 db "__OP_SWAP",0
    b_8394 db "__OP_ROT",0
    b_8395 db "__OP_NIP",0
    b_8396 db "__OP_DEPTH",0
    b_8397 db "__OP_STORE",0
    b_8398 db "__OP_FETCH",0
    b_8399 db "__OP_MEMCPY",0
    b_8400 db "__OP_ADD",0
    b_8401 db "__OP_SUB",0
    b_8402 db "__OP_MUL",0
    b_8403 db "__OP_AND",0
    b_8404 db "__OP_OR",0
    b_8405 db "__OP_XOR",0
    b_8406 db "__OP_SHL",0
    b_8407 db "__OP_SHR",0
    b_8408 db "__OP_SAR",0
    b_8409 db "__OP_NOT",0
    b_8410 db "__OP_EQ",0
    b_8411 db "__OP_GT",0
    b_8412 db "__OP_LT",0
    b_8413 db "__OP_DIVMOD",0
    b_8414 db "__OP_EXIT",0
    b_8415 db "__OP_FOPEN",0
    b_8416 db "__OP_FREAD",0
    b_8417 db "__OP_FWRITE",0
    b_8418 db "__OP_FCLOSE",0
    b_8419 db "__OP_GETCWD",0
    b_8420 db "__LIN_syscall",0
    b_8421 db "__WIN_GetCommandLineW",0
    b_8422 db "__WIN_CommandLineToArgvW",0
    b_8423 db "__WIN_WideCharToMultiByte",0
    b_8424 db "__WIN_LocalAlloc",0
    b_8425 db "__WIN_LocalFree",0
    b_8426 db "__WIN_GetStdHandle",0
    b_8427 db "Expected variant after '",0
    b_8428 db "'",10,0
    b_8429 db "Variant '",0
    b_8430 db "' not found for enum '",0
    b_8431 db "'",10,0
    b_8432 db "Expected token of type ",0
    b_8433 db " after token of type ",0
    b_8434 db 10,0
    b_8435 db "Expected token of type ",0
    b_8436 db " after token of type ",0
    b_8437 db 10,0
    b_8438 db "Expected token of type ",0
    b_8439 db " after token of type ",0
    b_8440 db 10,0
    b_8441 db "Invalid 'if' condition",10,0
    b_8442 db "Expected token of type ",0
    b_8443 db " after token of type ",0
    b_8444 db 10,0
    b_8445 db "Expected token of type ",0
    b_8446 db " after token of type ",0
    b_8447 db 10,0
    b_8448 db "Invalid 'for' loop",10,0
    b_8449 db "Expected token of type ",0
    b_8450 db " after token of type ",0
    b_8451 db 10,0
    b_8452 db "Expected token of type ",0
    b_8453 db " after token of type ",0
    b_8454 db 10,0
    b_8455 db "Expected token of type ",0
    b_8456 db " after token of type ",0
    b_8457 db 10,0
    b_8458 db "Expected token of type ",0
    b_8459 db " after token of type ",0
    b_8460 db 10,0
    b_8461 db "Expected token of type ",0
    b_8462 db " after token of type ",0
    b_8463 db 10,0
    b_8464 db "Expected token of type ",0
    b_8465 db " after token of type ",0
    b_8466 db 10,0
    b_8467 db "Expected token of type ",0
    b_8468 db " after token of type ",0
    b_8469 db 10,0
    b_8470 db "'continue' can only be used within loops",10,0
    b_8471 db "'break' can only be used within loops",10,0
    b_8472 db "Invalid function name",10,0
    b_8473 db "Function '",0
    b_8474 db "' must be defined in global scope",10,0
    b_8475 db "OS_WINDOWS",0
    b_8476 db "Type '",0
    b_8477 db "' not found",10,0
    b_8478 db "Invalid type",10,0
    b_8479 db "Invalid array size",10,0
    b_8480 db "Invalid buffer size",10,0
    b_8481 db "Invalid array size",10,0
    b_8482 db "Invalid buffer size",10,0
    b_8483 db "Invalid array size",10,0
    b_8484 db "Invalid pointer type",10,0
    b_8485 db "Invalid buffer size",10,0
    b_8486 db "Buffers defined at global scope must be static",10,0
    b_8487 db "Invalid buffer name",10,0
    b_8488 db "Invalid size for buffer '",0
    b_8489 db "'",10,0
    b_8490 db "Invalid size for buffer '",0
    b_8491 db "'",10,0
    b_8492 db "Invalid size for buffer '",0
    b_8493 db "'",10,0
    b_8494 db "Invalid initialization value for buffer '",0
    b_8495 db "'",10,0
    b_8496 db "Buffer '",0
    b_8497 db "' (",0
    b_8498 db " bytes) cannot be automatically assigned to",10,0
    b_8499 db "Invalid size for buffer '",0
    b_8500 db "'",10,0
    b_8501 db "Expected token of type ",0
    b_8502 db " after token of type ",0
    b_8503 db 10,0
    b_8504 db "Non-static buffers can only utilize block initialization",10,0
    b_8505 db "storec",0
    b_8506 db "Invalid size for buffer '",0
    b_8507 db "'",10,0
    b_8508 db "Buffer '",0
    b_8509 db "' cannot exceed ",0
    b_8510 db " bytes",10,0
    b_8511 db "Total data usage cannot exceed ",0
    b_8512 db " bytes",10,0
    b_8513 db "Invalid reference depth of ",0
    b_8514 db 10,0
    b_8515 db "=",0
    b_8516 db "/=",0
    b_8517 db "%=",0
    b_8518 db "+=",0
    b_8519 db "-=",0
    b_8520 db "*=",0
    b_8521 db "&=",0
    b_8522 db "|=",0
    b_8523 db "^=",0
    b_8524 db "<<=",0
    b_8525 db "<<<=",0
    b_8526 db ">>=",0
    b_8527 db ">>>=",0
    b_8528 db "Unknown assignment operator '",0
    b_8529 db "'",10,0
    b_8530 db "storec",0
    b_8531 db "Buffer '",0
    b_8532 db "' (",0
    b_8533 db " bytes) cannot be automatically assigned to",10,0
    b_8534 db "Invalid enum name",10,0
    b_8535 db "Enum '",0
    b_8536 db "' must be defined in global scope",10,0
    b_8537 db "Invalid enum definition",10,0
    b_8538 db "Invalid variant for enum '",0
    b_8539 db "'",10,0
    b_8540 db "Variant '",0
    b_8541 db "' already defined for enum '",0
    b_8542 db "'",10,0
    b_8543 db "Invalid value for enum variant '",0
    b_8544 db "'",10,0
    b_8545 db "Enum '",0
    b_8546 db "' must have values in ascending order",10,0
    b_8547 db "Invalid struct name",10,0
    b_8548 db "Struct '",0
    b_8549 db "' must be defined in global scope",10,0
    b_8550 db "Invalid struct definition",10,0
    b_8551 db "Invalid field type",10,0
    b_8552 db "Invalid field for struct '",0
    b_8553 db "'",10,0
    b_8554 db "Field '",0
    b_8555 db "' already defined for struct '",0
    b_8556 db "'",10,0
    b_8557 db "Invalid struct name after 'as'",10,0
    b_8558 db "Buffer '",0
    b_8559 db "' not defined",10,0
    b_8560 db "Public items must be defined at global scope",10,0
    b_8561 db "Unexpected token of type ",0
    b_8562 db " after 'pub'",10,0
    b_8563 db "Macro '",0
    b_8564 db "' not defined",10,0
    b_8565 db "Expected token of type ",0
    b_8566 db " after token of type ",0
    b_8567 db 10,0
    b_8568 db "Unexpected token of type ",0
    b_8569 db 10,0
    b_8570 db "Unexpected token of type ",0
    b_8571 db " outside of 'main'",10,0
    b_8572 db "OS_WINDOWS",0
    b_8573 db "__parse_args",0
    b_8574 db "main",0
    b_8575 db "OS_WINDOWS",0
    b_8576 db "ERROR: Failed to write string to output file",10,0
    b_8577 db "_",0
    b_8578 db " + ",0
    b_8579 db " - ",0
    b_8580 db "    add     r12, ",0
    b_8581 db 10,0
    b_8582 db "    sub     r12, ",0
    b_8583 db 10,0
    b_8584 db "    mov     qword [r12",0
    b_8585 db "], ",0
    b_8586 db 10,0
    b_8587 db "    mov     ",0
    b_8588 db ", ",0
    b_8589 db 10,0
    b_8590 db "    mov     ",0
    b_8591 db ", qword [r12",0
    b_8592 db "]",10,0
    b_8593 db "    ; ",0
    b_8594 db 10,0
    b_8595 db "rcx",0
    b_8596 db "rax",0
    b_8597 db "    ",0
    b_8598 db " ",9,"rax, ",0
    b_8599 db 10,0
    b_8600 db "rax",0
    b_8601 db "TOOLCHAIN_NASM",0
    b_8602 db "rel ",0
    b_8603 db "    ; OP_CALL",10,0
    b_8604 db "rax",0
    b_8605 db "    call    rax",10,0
    b_8606 db "    ; OP_PUSH_FN",10,0
    b_8607 db "    lea     rax, [f_",0
    b_8608 db "]",10,0
    b_8609 db "rax",0
    b_8610 db "    ; OP_CALL_FN",10,0
    b_8611 db "    call    f_",0
    b_8612 db 10,0
    b_8613 db "    ; OP_RET",10,0
    b_8614 db "    leave",10,0
    b_8615 db "    ret",10,0
    b_8616 db "    ; OP_PUSH_INT",10,0
    b_8617 db "    mov     rax, ",0
    b_8618 db 10,0
    b_8619 db "rax",0
    b_8620 db "    ; OP_DROP",10,0
    b_8621 db "    ; OP_PICK",10,0
    b_8622 db "rax",0
    b_8623 db "    mov     rax, [r12 + rax*8]",10,0
    b_8624 db "rax",0
    b_8625 db "    ; OP_ROLL",10,0
    b_8626 db "rax",0
    b_8627 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8628 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8629 db "    .ral_",0
    b_8630 db ":",10,0
    b_8631 db "    cmp     rbx, r12",10,0
    b_8632 db "    je      .rbl_",0
    b_8633 db 10,0
    b_8634 db "    mov     rdx, [rbx - 8]",10,0
    b_8635 db "    mov     [rbx], rdx",10,0
    b_8636 db "    sub     rbx, 8",10,0
    b_8637 db "    jmp     .ral_",0
    b_8638 db 10,0
    b_8639 db "    .rbl_",0
    b_8640 db ":",10,0
    b_8641 db "    mov     [r12], rcx",10,0
    b_8642 db "    ; OP_DUP",10,0
    b_8643 db "    mov     rax, [r12]",10,0
    b_8644 db "rax",0
    b_8645 db "    ; OP_OVER",10,0
    b_8646 db "    mov     rax, [r12 + 8]",10,0
    b_8647 db "rax",0
    b_8648 db "    ; OP_SWAP",10,0
    b_8649 db "rax",0
    b_8650 db "rbx",0
    b_8651 db "rax",0
    b_8652 db "rbx",0
    b_8653 db "    ; OP_ROT",10,0
    b_8654 db "rax",0
    b_8655 db "rbx",0
    b_8656 db "rcx",0
    b_8657 db "rbx",0
    b_8658 db "rax",0
    b_8659 db "rcx",0
    b_8660 db "    ; OP_NIP",10,0
    b_8661 db "rax",0
    b_8662 db "rax",0
    b_8663 db "    ; OP_DEPTH",10,0
    b_8664 db "    mov     rax, bsp + ",0
    b_8665 db 10,0
    b_8666 db "    sub     rax, r12",10,0
    b_8667 db "    shr     rax, 3",10,0
    b_8668 db "rax",0
    b_8669 db "    ; OP_PUSH_BUF",10,0
    b_8670 db "    lea     rax, [",0
    b_8671 db "b_",0
    b_8672 db "]",10,0
    b_8673 db "rax",0
    b_8674 db "    ; OP_STORE",10,0
    b_8675 db "rax",0
    b_8676 db "rcx",0
    b_8677 db "    mov     [rax], rcx",10,0
    b_8678 db "    ; OP_FETCH",10,0
    b_8679 db "rax",0
    b_8680 db "    mov     rax, qword [rax]",10,0
    b_8681 db "rax",0
    b_8682 db "    ; OP_MEMCPY",10,0
    b_8683 db "rcx",0
    b_8684 db "rdi",0
    b_8685 db "rsi",0
    b_8686 db "    cld",10,0
    b_8687 db "    rep     movsb",10,0
    b_8688 db "    ; OP_PUSH_VAR",10,0
    b_8689 db "    lea     rax, [rbp - ",0
    b_8690 db "]",10,0
    b_8691 db "rax",0
    b_8692 db "    ; OP_ALLOC",10,0
    b_8693 db "    sub     rsp, ",0
    b_8694 db 10,0
    b_8695 db "rcx",0
    b_8696 db "add",0
    b_8697 db "OP_ADD",0
    b_8698 db "rcx",0
    b_8699 db "sub",0
    b_8700 db "OP_SUB",0
    b_8701 db "rcx",0
    b_8702 db "imul",0
    b_8703 db "OP_MUL",0
    b_8704 db "rcx",0
    b_8705 db "and",0
    b_8706 db "OP_AND",0
    b_8707 db "rcx",0
    b_8708 db "or",0
    b_8709 db "OP_OR",0
    b_8710 db "rcx",0
    b_8711 db "xor",0
    b_8712 db "OP_XOR",0
    b_8713 db "cl",0
    b_8714 db "shl",0
    b_8715 db "OP_SHL",0
    b_8716 db "cl",0
    b_8717 db "shr",0
    b_8718 db "OP_SHR",0
    b_8719 db "cl",0
    b_8720 db "sar",0
    b_8721 db "OP_SAR",0
    b_8722 db "    ; OP_NOT",10,0
    b_8723 db "rax",0
    b_8724 db "    not     rax",10,0
    b_8725 db "rax",0
    b_8726 db "    ; OP_EQ",10,0
    b_8727 db "rax",0
    b_8728 db "rbx",0
    b_8729 db "    cmp     rbx, rax",10,0
    b_8730 db "    sete    al",10,0
    b_8731 db "    movzx   rax, al",10,0
    b_8732 db "rax",0
    b_8733 db "    ; OP_GT",10,0
    b_8734 db "rax",0
    b_8735 db "rbx",0
    b_8736 db "    cmp     rbx, rax",10,0
    b_8737 db "    setg    al",10,0
    b_8738 db "    movzx   rax, al",10,0
    b_8739 db "rax",0
    b_8740 db "    ; OP_LT",10,0
    b_8741 db "rax",0
    b_8742 db "rbx",0
    b_8743 db "    cmp     rbx, rax",10,0
    b_8744 db "    setl    al",10,0
    b_8745 db "    movzx   rax, al",10,0
    b_8746 db "rax",0
    b_8747 db "    ; OP_DIVMOD",10,0
    b_8748 db "rbx",0
    b_8749 db "rax",0
    b_8750 db "    cqo",10,0
    b_8751 db "    idiv    rbx",10,0
    b_8752 db "rax",0
    b_8753 db "rdx",0
    b_8754 db ".l_",0
    b_8755 db ":",10,0
    b_8756 db "    ; OP_JMP",10,0
    b_8757 db "    jmp     .l_",0
    b_8758 db 10,0
    b_8759 db "    ; OP_JZ",10,0
    b_8760 db "rax",0
    b_8761 db "    test    rax, rax",10,0
    b_8762 db "    jz      .l_",0
    b_8763 db 10,0
    b_8764 db "ERROR: Invalid opcode (#",0
    b_8765 db ")",10,0
    b_8766 db 34,0
    b_8767 db 34,",",0
    b_8768 db ",",0
    b_8769 db 34,",",0
    b_8770 db "0",10,0
    b_8771 db "    ; Inline Buffers",10,0
    b_8772 db "    b_",0
    b_8773 db " db ",0
    b_8774 db "    ; ",0
    b_8775 db 10,0
    b_8776 db "    b_",0
    b_8777 db " db ",0
    b_8778 db 10,0
    b_8779 db " dq ",0
    b_8780 db 10,0
    b_8781 db " db ",0
    b_8782 db "        times ",0
    b_8783 db " - ($ - b_",0
    b_8784 db ") db 0",10,0
    b_8785 db "TOOLCHAIN_NASM",0
    b_8786 db " resb ",0
    b_8787 db " rb ",0
    b_8788 db "    b_",0
    b_8789 db " ; ",0
    b_8790 db 10,0
    b_8791 db "    ; OP_EXIT",10,0
    b_8792 db "rdi",0
    b_8793 db "    mov     eax, 60",10,0
    b_8794 db "    syscall",10,0
    b_8795 db "    ; OP_FOPEN",10,0
    b_8796 db "rax",0
    b_8797 db "rsi",0
    b_8798 db "    cmp     rax, 0",10,0
    b_8799 db "    je      .frl_",0
    b_8800 db 10,0
    b_8801 db "    cmp     rax, 1",10,0
    b_8802 db "    je      .fwl_",0
    b_8803 db 10,0
    b_8804 db "    cmp     rax, 2",10,0
    b_8805 db "    je      .fal_",0
    b_8806 db 10,0
    b_8807 db "    jmp     .ffl_",0
    b_8808 db 10,0
    b_8809 db "    .frl_",0
    b_8810 db ":",10,0
    b_8811 db "    mov     rdx, 0",10,0
    b_8812 db "    jmp     .fdl_",0
    b_8813 db 10,0
    b_8814 db "    .fwl_",0
    b_8815 db ":",10,0
    b_8816 db "    mov     rdx, 577",10,0
    b_8817 db "    jmp     .fdl_",0
    b_8818 db 10,0
    b_8819 db "    .fal_",0
    b_8820 db ":",10,0
    b_8821 db "    mov     rdx, 1089",10,0
    b_8822 db "    jmp     .fdl_",0
    b_8823 db 10,0
    b_8824 db "    .fdl_",0
    b_8825 db ":",10,0
    b_8826 db "    mov     rax, 257",10,0
    b_8827 db "    mov     rdi, -100",10,0
    b_8828 db "    mov     r10, 420",10,0
    b_8829 db "    syscall",10,0
    b_8830 db "rax",0
    b_8831 db "    jmp     .fel_",0
    b_8832 db 10,0
    b_8833 db "    .ffl_",0
    b_8834 db ":",10,0
    b_8835 db "    mov     rax, -1",10,0
    b_8836 db "rax",0
    b_8837 db "    .fel_",0
    b_8838 db ":",10,0
    b_8839 db "    ; OP_FREAD",10,0
    b_8840 db "rdi",0
    b_8841 db "rdx",0
    b_8842 db "rsi",0
    b_8843 db "    mov     rax, 0",10,0
    b_8844 db "    syscall",10,0
    b_8845 db "rax",0
    b_8846 db "    ; OP_FWRITE",10,0
    b_8847 db "rdi",0
    b_8848 db "rdx",0
    b_8849 db "rsi",0
    b_8850 db "    mov     rax, 1",10,0
    b_8851 db "    syscall",10,0
    b_8852 db "rax",0
    b_8853 db "    ; OP_FCLOSE",10,0
    b_8854 db "rdi",0
    b_8855 db "    mov     rax, 3",10,0
    b_8856 db "    syscall",10,0
    b_8857 db "rax",0
    b_8858 db "    ; OP_GETCWD",10,0
    b_8859 db "rsi",0
    b_8860 db "rdi",0
    b_8861 db "    mov     rax, 79",10,0
    b_8862 db "    syscall",10,0
    b_8863 db "rax",0
    b_8864 db "    ; LIN_syscall",10,0
    b_8865 db "rax",0
    b_8866 db "r9",0
    b_8867 db "r8",0
    b_8868 db "r10",0
    b_8869 db "rdx",0
    b_8870 db "rsi",0
    b_8871 db "rdi",0
    b_8872 db "    syscall",10,0
    b_8873 db "rax",0
    b_8874 db "ERROR: Function '",0
    b_8875 db "' was never defined",10,0
    b_8876 db "; ",0
    b_8877 db 10,0
    b_8878 db "f_",0
    b_8879 db ":",10,0
    b_8880 db "    push    rbp",10,0
    b_8881 db "    mov     rbp, rsp",10,0
    b_8882 db "; start",10,0
    b_8883 db "_start:",10,0
    b_8884 db "    lea     r12, [bsp + ",0
    b_8885 db "]",10,0
    b_8886 db "    lea     rax, [rsp + 8]",10,0
    b_8887 db "rax",0
    b_8888 db "    mov     rax, [rsp]",10,0
    b_8889 db "rax",0
    b_8890 db "BITS 64",10,0
    b_8891 db "global _start",10,0
    b_8892 db "section .text",10,0
    b_8893 db "section .data",10,0
    b_8894 db "section .bss",10,0
    b_8895 db "    bsp:",0
    b_8896 db 10,0
    b_8897 db "format ELF64",10,0
    b_8898 db "public _start",10,0
    b_8899 db "section '.text' executable",10,0
    b_8900 db "section '.data' writeable",10,0
    b_8901 db "section '.bss' writeable",10,0
    b_8902 db "    bsp:",0
    b_8903 db 10,0
    b_8904 db "    sub     rsp, 32",10,0
    b_8905 db "    call    ",0
    b_8906 db 10,0
    b_8907 db "    add     rsp, 32",10,0
    b_8908 db "    ; OP_EXIT",10,0
    b_8909 db "rcx",0
    b_8910 db "ExitProcess",0
    b_8911 db "    ; OP_FOPEN",10,0
    b_8912 db "rax",0
    b_8913 db "rcx",0
    b_8914 db "    sub     rsp, 32+24",10,0
    b_8915 db "    cmp     rax, 0",10,0
    b_8916 db "    je      .frl_",0
    b_8917 db 10,0
    b_8918 db "    cmp     rax, 1",10,0
    b_8919 db "    je      .fwl_",0
    b_8920 db 10,0
    b_8921 db "    cmp     rax, 2",10,0
    b_8922 db "    je      .fal_",0
    b_8923 db 10,0
    b_8924 db "    jmp     .ffl_",0
    b_8925 db 10,0
    b_8926 db "    .frl_",0
    b_8927 db ":",10,0
    b_8928 db "    mov     rdx, 80000000h",10,0
    b_8929 db "    mov     qword [rsp+32], 3",10,0
    b_8930 db "    jmp     .fdl_",0
    b_8931 db 10,0
    b_8932 db "    .fwl_",0
    b_8933 db ":",10,0
    b_8934 db "    mov     rdx, 40000000h",10,0
    b_8935 db "    mov     qword [rsp+32], 2",10,0
    b_8936 db "    jmp     .fdl_",0
    b_8937 db 10,0
    b_8938 db "    .fal_",0
    b_8939 db ":",10,0
    b_8940 db "    mov     rdx, 00000004h",10,0
    b_8941 db "    mov     qword [rsp+32], 4",10,0
    b_8942 db "    jmp     .fdl_",0
    b_8943 db 10,0
    b_8944 db "    .fdl_",0
    b_8945 db ":",10,0
    b_8946 db "    mov     r8, 0",10,0
    b_8947 db "    mov     r9, 0",10,0
    b_8948 db "    mov     qword [rsp+40], 80h",10,0
    b_8949 db "    mov     qword [rsp+48], 0",10,0
    b_8950 db "    call    CreateFileA",10,0
    b_8951 db "rax",0
    b_8952 db "    jmp     .fel_",0
    b_8953 db 10,0
    b_8954 db "    .ffl_",0
    b_8955 db ":",10,0
    b_8956 db "    mov     rax, -1",10,0
    b_8957 db "rax",0
    b_8958 db "    .fel_",0
    b_8959 db ":",10,0
    b_8960 db "    add     rsp, 32+24",10,0
    b_8961 db "    ; OP_FREAD",10,0
    b_8962 db "rcx",0
    b_8963 db "r8",0
    b_8964 db "rdx",0
    b_8965 db "    lea     r9, [rel windata]",10,0
    b_8966 db "    sub     rsp, 32+8",10,0
    b_8967 db "    mov     qword [rsp+32], 0",10,0
    b_8968 db "    call    ReadFile",10,0
    b_8969 db "    add     rsp, 32+8",10,0
    b_8970 db "    cmp     eax, 0",10,0
    b_8971 db "    jne     .frl_",0
    b_8972 db 10,0
    b_8973 db "    mov     rax, -1",10,0
    b_8974 db "    jmp     .ffl_",0
    b_8975 db 10,0
    b_8976 db "    .frl_",0
    b_8977 db ":",10,0
    b_8978 db "    mov     rax, [rel windata]",10,0
    b_8979 db "    .ffl_",0
    b_8980 db ":",10,0
    b_8981 db "rax",0
    b_8982 db "    ; OP_FWRITE",10,0
    b_8983 db "rcx",0
    b_8984 db "r8",0
    b_8985 db "rdx",0
    b_8986 db "    lea     r9, [rel windata]",10,0
    b_8987 db "    sub     rsp, 32+8",10,0
    b_8988 db "    mov     qword [rsp+32], 0",10,0
    b_8989 db "    call    WriteFile",10,0
    b_8990 db "    add     rsp, 32+8",10,0
    b_8991 db "    cmp     eax, 0",10,0
    b_8992 db "    jne     .fwl_",0
    b_8993 db 10,0
    b_8994 db "    mov     rax, -1",10,0
    b_8995 db "    jmp     .ffl_",0
    b_8996 db 10,0
    b_8997 db "    .fwl_",0
    b_8998 db ":",10,0
    b_8999 db "    mov     rax, [rel windata]",10,0
    b_9000 db "    .ffl_",0
    b_9001 db ":",10,0
    b_9002 db "rax",0
    b_9003 db "    ; OP_FCLOSE",10,0
    b_9004 db "rcx",0
    b_9005 db "CloseHandle",0
    b_9006 db "    sub     rax, 1",10,0
    b_9007 db "rax",0
    b_9008 db "    ; OP_GETCWD",10,0
    b_9009 db "rcx",0
    b_9010 db "rdx",0
    b_9011 db "    mov     rbx, rcx",10,0
    b_9012 db "GetCurrentDirectoryA",0
    b_9013 db "    cmp     rax, rbx",10,0
    b_9014 db "    jg      .csl_",0
    b_9015 db 10,0
    b_9016 db "    test    rax, rax",10,0
    b_9017 db "    jz      .czl_",0
    b_9018 db 10,0
    b_9019 db "    jmp     .cfl_",0
    b_9020 db 10,0
    b_9021 db "    .csl_",0
    b_9022 db ":",10,0
    b_9023 db "    neg     rax",10,0
    b_9024 db "    jmp     .cfl_",0
    b_9025 db 10,0
    b_9026 db "    .czl_",0
    b_9027 db ":",10,0
    b_9028 db "    mov     rax, -1",10,0
    b_9029 db "    .cfl_",0
    b_9030 db ":",10,0
    b_9031 db "rax",0
    b_9032 db "    ; WIN_GetCommandLineW",10,0
    b_9033 db "GetCommandLineW",0
    b_9034 db "rax",0
    b_9035 db "    ; WIN_CommandLineToArgvW",10,0
    b_9036 db "rdx",0
    b_9037 db "rcx",0
    b_9038 db "CommandLineToArgvW",0
    b_9039 db "    test    rax, rax",10,0
    b_9040 db "    jnz     .cll_",0
    b_9041 db 10,0
    b_9042 db "    mov     rax, -1",10,0
    b_9043 db "    .cll_",0
    b_9044 db ":",10,0
    b_9045 db "rax",0
    b_9046 db "    ; WIN_WideCharToMultiByte",10,0
    b_9047 db "rax",0
    b_9048 db "rbx",0
    b_9049 db "r8",0
    b_9050 db "    mov     r9, -1",10,0
    b_9051 db "    mov     rcx, 65001",10,0
    b_9052 db "    mov     rdx, 0",10,0
    b_9053 db "    sub     rsp, 32+32",10,0
    b_9054 db "    mov     qword [rsp+32], rbx",10,0
    b_9055 db "    mov     qword [rsp+40], rax",10,0
    b_9056 db "    mov     qword [rsp+48], 0",10,0
    b_9057 db "    mov     qword [rsp+56], 0",10,0
    b_9058 db "    call    WideCharToMultiByte",10,0
    b_9059 db "    add     rsp, 32+32",10,0
    b_9060 db "    test    rax, rax",10,0
    b_9061 db "    jnz     .wcl_",0
    b_9062 db 10,0
    b_9063 db "    mov     rax, -1",10,0
    b_9064 db "    .wcl_",0
    b_9065 db ":",10,0
    b_9066 db "rax",0
    b_9067 db "    ; WIN_LocalAlloc",10,0
    b_9068 db "rdx",0
    b_9069 db "    mov     rcx, 64",10,0
    b_9070 db "LocalAlloc",0
    b_9071 db "    test    rax, rax",10,0
    b_9072 db "    jnz     .lal_",0
    b_9073 db 10,0
    b_9074 db "    mov     rax, -1",10,0
    b_9075 db "    .lal_",0
    b_9076 db ":",10,0
    b_9077 db "rax",0
    b_9078 db "    ; WIN_LocalFree",10,0
    b_9079 db "rcx",0
    b_9080 db "LocalFree",0
    b_9081 db "    neg     rax",10,0
    b_9082 db "rax",0
    b_9083 db "    ; WIN_GetStdHandle",10,0
    b_9084 db "rcx",0
    b_9085 db "GetStdHandle",0
    b_9086 db "rax",0
    b_9087 db "ERROR: Function '",0
    b_9088 db "' was never defined",10,0
    b_9089 db "; ",0
    b_9090 db 10,0
    b_9091 db "f_",0
    b_9092 db ":",10,0
    b_9093 db "    push    rbp",10,0
    b_9094 db "    mov     rbp, rsp",10,0
    b_9095 db "BITS 64",10,0
    b_9096 db "extern ExitProcess",10,0
    b_9097 db "extern CreateFileA",10,0
    b_9098 db "extern ReadFile",10,0
    b_9099 db "extern WriteFile",10,0
    b_9100 db "extern CloseHandle",10,0
    b_9101 db "extern GetCurrentDirectoryA",10,0
    b_9102 db "extern GetCommandLineW",10,0
    b_9103 db "extern CommandLineToArgvW",10,0
    b_9104 db "extern WideCharToMultiByte",10,0
    b_9105 db "extern LocalAlloc",10,0
    b_9106 db "extern LocalFree",10,0
    b_9107 db "extern GetStdHandle",10,0
    b_9108 db "global _start",10,0
    b_9109 db "section .text",10,0
    b_9110 db "; start",10,0
    b_9111 db "_start:",10,0
    b_9112 db "    lea     r12, [rel bsp + ",0
    b_9113 db "]",10,0
    b_9114 db "section .data",10,0
    b_9115 db "section .bss",10,0
    b_9116 db "    windata resd 1",10,0
    b_9117 db "    bsp:",0
    b_9118 db 10,0
    b_9119 db ", #",0
    b_9120 db "    add     x12, x12, ",0
    b_9121 db 10,0
    b_9122 db "    sub     x12, x12, ",0
    b_9123 db 10,0
    b_9124 db "    str     ",0
    b_9125 db ", [x12",0
    b_9126 db "]",10,0
    b_9127 db "    mov     ",0
    b_9128 db ", ",0
    b_9129 db 10,0
    b_9130 db "    ldr     ",0
    b_9131 db ", [x12",0
    b_9132 db "]",10,0
    b_9133 db "    // ",0
    b_9134 db 10,0
    b_9135 db "x0",0
    b_9136 db "x1",0
    b_9137 db "    ",0
    b_9138 db " ",9,"x0, x1, x0",10,0
    b_9139 db "x0",0
    b_9140 db "    movz    x0, #",0
    b_9141 db 10,0
    b_9142 db "    movk    x0, #",0
    b_9143 db ", lsl 16",10,0
    b_9144 db "    // OP_CALL",10,0
    b_9145 db "x0",0
    b_9146 db "    blr     x0",10,0
    b_9147 db "    // OP_PUSH_FN",10,0
    b_9148 db "    adrp    x0, f_",0
    b_9149 db "@PAGE",10,0
    b_9150 db "    add     x0, x0, f_",0
    b_9151 db "@PAGEOFF",10,0
    b_9152 db "x0",0
    b_9153 db "    // OP_CALL_FN",10,0
    b_9154 db "    bl      f_",0
    b_9155 db 10,0
    b_9156 db "    // OP_RET",10,0
    b_9157 db "    mov     sp, x29",10,0
    b_9158 db "    ldp     x29, x30, [sp], #16",10,0
    b_9159 db "    ret",10,0
    b_9160 db "    // OP_PUSH_INT",10,0
    b_9161 db "    mov     x0, #",0
    b_9162 db 10,0
    b_9163 db "x0",0
    b_9164 db "    // OP_DROP",10,0
    b_9165 db "    // OP_PICK",10,0
    b_9166 db "x0",0
    b_9167 db "    lsl     x0, x0, #3",10,0
    b_9168 db "    add     x0, x12, x0",10,0
    b_9169 db "    ldr     x0, [x0]",10,0
    b_9170 db "x0",0
    b_9171 db "    // OP_ROLL",10,0
    b_9172 db "x0",0
    b_9173 db "    lsl     x0, x0, #3",10,0
    b_9174 db "    add     x0, x12, x0",10,0
    b_9175 db "    ldr     x1, [x0]",10,0
    b_9176 db "    .ral_",0
    b_9177 db ":",10,0
    b_9178 db "    cmp     x0, x12",10,0
    b_9179 db "    beq     .rbl_",0
    b_9180 db 10,0
    b_9181 db "    ldr     x2, [x0, #-8]",10,0
    b_9182 db "    str     x2, [x0]",10,0
    b_9183 db "    sub     x0, x0, #8",10,0
    b_9184 db "    b       .ral_",0
    b_9185 db 10,0
    b_9186 db "    .rbl_",0
    b_9187 db ":",10,0
    b_9188 db "    str     x1, [x12]",10,0
    b_9189 db "    // OP_DUP",10,0
    b_9190 db "    ldr     x0, [x12]",10,0
    b_9191 db "x0",0
    b_9192 db "    // OP_OVER",10,0
    b_9193 db "    add     x0, x12, #8",10,0
    b_9194 db "    ldr     x0, [x0]",10,0
    b_9195 db "x0",0
    b_9196 db "    // OP_SWAP",10,0
    b_9197 db "x0",0
    b_9198 db "x1",0
    b_9199 db "x0",0
    b_9200 db "x1",0
    b_9201 db "    // OP_ROT",10,0
    b_9202 db "x0",0
    b_9203 db "x1",0
    b_9204 db "x2",0
    b_9205 db "x1",0
    b_9206 db "x0",0
    b_9207 db "x2",0
    b_9208 db "    // OP_NIP",10,0
    b_9209 db "x0",0
    b_9210 db "x0",0
    b_9211 db "    // OP_DEPTH",10,0
    b_9212 db "    adrp    x0, bsp",10,0
    b_9213 db "    add     x0, x0, :lo12:bsp",10,0
    b_9214 db "    add     x0, x0, #",0
    b_9215 db 10,0
    b_9216 db "    sub     x0, x0, x12",10,0
    b_9217 db "    lsr     x0, x0, #3",10,0
    b_9218 db "x0",0
    b_9219 db "b_",0
    b_9220 db "    // OP_PUSH_BUF",10,0
    b_9221 db "    adrp    x0, ",0
    b_9222 db 10,0
    b_9223 db "    add     x0, x0, :lo12:",0
    b_9224 db 10,0
    b_9225 db "x0",0
    b_9226 db "    // OP_STORE",10,0
    b_9227 db "x0",0
    b_9228 db "x1",0
    b_9229 db "    str     x1, [x0]",10,0
    b_9230 db "    // OP_FETCH",10,0
    b_9231 db "x0",0
    b_9232 db "    ldr     x0, [x0]",10,0
    b_9233 db "x0",0
    b_9234 db "    // OP_MEMCPY",10,0
    b_9235 db "x0",0
    b_9236 db "x1",0
    b_9237 db "x2",0
    b_9238 db "    .cpyl_",0
    b_9239 db ":",10,0
    b_9240 db "    ldrb    w3, [x2], #1",10,0
    b_9241 db "    strb    w3, [x1], #1",10,0
    b_9242 db "    subs    x0, x0, #1",10,0
    b_9243 db "    b.ne    .cpyl_",0
    b_9244 db 10,0
    b_9245 db "    // OP_PUSH_VAR",10,0
    b_9246 db "    sub     x0, x29, x0",10,0
    b_9247 db "    sub     x0, x29, #",0
    b_9248 db 10,0
    b_9249 db "x0",0
    b_9250 db "    // OP_ALLOC",10,0
    b_9251 db "    sub     sp, sp, x0",10,0
    b_9252 db "    sub     sp, sp, #",0
    b_9253 db 10,0
    b_9254 db "add",0
    b_9255 db "OP_ADD",0
    b_9256 db "sub",0
    b_9257 db "OP_SUB",0
    b_9258 db "mul",0
    b_9259 db "OP_MUL",0
    b_9260 db "and",0
    b_9261 db "OP_AND",0
    b_9262 db "orr",0
    b_9263 db "OP_OR",0
    b_9264 db "eor",0
    b_9265 db "OP_XOR",0
    b_9266 db "lsl",0
    b_9267 db "OP_SHL",0
    b_9268 db "lsr",0
    b_9269 db "OP_SHR",0
    b_9270 db "asr",0
    b_9271 db "OP_SAR",0
    b_9272 db "    // OP_NOT",10,0
    b_9273 db "x0",0
    b_9274 db "    mvn     x0, x0",10,0
    b_9275 db "x0",0
    b_9276 db "    // OP_EQ",10,0
    b_9277 db "x0",0
    b_9278 db "x1",0
    b_9279 db "    cmp     x1, x0",10,0
    b_9280 db "    cset    w0, eq",10,0
    b_9281 db "x0",0
    b_9282 db "    // OP_GT",10,0
    b_9283 db "x0",0
    b_9284 db "x1",0
    b_9285 db "    cmp     x1, x0",10,0
    b_9286 db "    cset    w0, gt",10,0
    b_9287 db "x0",0
    b_9288 db "    // OP_LT",10,0
    b_9289 db "x0",0
    b_9290 db "x1",0
    b_9291 db "    cmp     x1, x0",10,0
    b_9292 db "    cset    w0, lt",10,0
    b_9293 db "x0",0
    b_9294 db "    // OP_DIVMOD",10,0
    b_9295 db "x1",0
    b_9296 db "x0",0
    b_9297 db "    sdiv    x2, x0, x1",10,0
    b_9298 db "    msub    x3, x2, x1, x0",10,0
    b_9299 db "x2",0
    b_9300 db "x3",0
    b_9301 db ".l_",0
    b_9302 db ":",10,0
    b_9303 db "    // OP_JMP",10,0
    b_9304 db "    b       .l_",0
    b_9305 db 10,0
    b_9306 db "    // OP_JZ",10,0
    b_9307 db "x0",0
    b_9308 db "    cbz     x0, .l_",0
    b_9309 db 10,0
    b_9310 db "    // OP_EXIT",10,0
    b_9311 db "x0",0
    b_9312 db "    mov     x8, 93",10,0
    b_9313 db "    svc     #0",10,0
    b_9314 db "    // OP_FOPEN",10,0
    b_9315 db "x0",0
    b_9316 db "x1",0
    b_9317 db "    cmp     x0, #0",10,0
    b_9318 db "    beq     .frl_",0
    b_9319 db 10,0
    b_9320 db "    cmp     x0, #1",10,0
    b_9321 db "    beq     .fwl_",0
    b_9322 db 10,0
    b_9323 db "    cmp     x0, #2",10,0
    b_9324 db "    beq     .fal_",0
    b_9325 db 10,0
    b_9326 db "    b       .ffl_",0
    b_9327 db 10,0
    b_9328 db "    .frl_",0
    b_9329 db ":",10,0
    b_9330 db "    mov     x2, #0",10,0
    b_9331 db "    b       .fdl_",0
    b_9332 db 10,0
    b_9333 db "    .fwl_",0
    b_9334 db ":",10,0
    b_9335 db "    mov     x2, #577",10,0
    b_9336 db "    b       .fdl_",0
    b_9337 db 10,0
    b_9338 db "    .fal_",0
    b_9339 db ":",10,0
    b_9340 db "    mov     x2, #1089",10,0
    b_9341 db "    b       .fdl_",0
    b_9342 db 10,0
    b_9343 db "    .fdl_",0
    b_9344 db ":",10,0
    b_9345 db "    mov     x8, #56",10,0
    b_9346 db "    mov     x0, #-100",10,0
    b_9347 db "    mov     x3, #420",10,0
    b_9348 db "    svc     #0",10,0
    b_9349 db "x0",0
    b_9350 db "    b       .fel_",0
    b_9351 db 10,0
    b_9352 db "    .ffl_",0
    b_9353 db ":",10,0
    b_9354 db "    mov     x0, #-1",10,0
    b_9355 db "x0",0
    b_9356 db "    .fel_",0
    b_9357 db ":",10,0
    b_9358 db "    // OP_FREAD",10,0
    b_9359 db "x0",0
    b_9360 db "x2",0
    b_9361 db "x1",0
    b_9362 db "    mov     x8, #63",10,0
    b_9363 db "    svc     #0",10,0
    b_9364 db "x0",0
    b_9365 db "    // OP_FWRITE",10,0
    b_9366 db "x0",0
    b_9367 db "x2",0
    b_9368 db "x1",0
    b_9369 db "    mov     x8, #64",10,0
    b_9370 db "    svc     #0",10,0
    b_9371 db "x0",0
    b_9372 db "    // OP_FCLOSE",10,0
    b_9373 db "x0",0
    b_9374 db "    mov     x8, #57",10,0
    b_9375 db "    svc     #0",10,0
    b_9376 db "x0",0
    b_9377 db "    // OP_GETCWD",10,0
    b_9378 db "x1",0
    b_9379 db "x0",0
    b_9380 db "    mov     x8, #17",10,0
    b_9381 db "    svc     #0",10,0
    b_9382 db "x0",0
    b_9383 db "    // LIN_syscall",10,0
    b_9384 db "x8",0
    b_9385 db "x5",0
    b_9386 db "x4",0
    b_9387 db "x3",0
    b_9388 db "x2",0
    b_9389 db "x1",0
    b_9390 db "x0",0
    b_9391 db "    svc     #0",10,0
    b_9392 db "x0",0
    b_9393 db "ERROR: Invalid opcode (#",0
    b_9394 db ")",10,0
    b_9395 db "ERROR: Function '",0
    b_9396 db "' was never defined",10,0
    b_9397 db "// ",0
    b_9398 db 10,0
    b_9399 db "f_",0
    b_9400 db ":",10,0
    b_9401 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_9402 db "    mov     x29, sp",10,0
    b_9403 db 92,"0",0
    b_9404 db 92,"n",0
    b_9405 db 92,"t",0
    b_9406 db 92,"v",0
    b_9407 db 92,"f",0
    b_9408 db 92,"r",0
    b_9409 db "'",0
    b_9410 db 92,34,0
    b_9411 db 92,92,0
    b_9412 db ".ascii ",34,0
    b_9413 db ".byte ",0
    b_9414 db ",",0
    b_9415 db 92,"0",34,10,0
    b_9416 db "0",10,0
    b_9417 db "    // Inline Buffers",10,0
    b_9418 db "    b_",0
    b_9419 db ": ",0
    b_9420 db "    // ",0
    b_9421 db 10,0
    b_9422 db "    b_",0
    b_9423 db ": ",0
    b_9424 db ".byte ",0
    b_9425 db 10,0
    b_9426 db ".quad ",0
    b_9427 db 10,0
    b_9428 db "        .skip ",0
    b_9429 db 10,0
    b_9430 db "    b_",0
    b_9431 db ": .skip ",0
    b_9432 db " // ",0
    b_9433 db 10,0
    b_9434 db ".section .text",10,0
    b_9435 db ".global _start",10,0
    b_9436 db ".align  2",10,0
    b_9437 db "// start",10,0
    b_9438 db "_start:",10,0
    b_9439 db "    adrp    x0, bsp",10,0
    b_9440 db "    add     x0, x0, :lo12:bsp",10,0
    b_9441 db "    add     x12, x0, #",0
    b_9442 db ", lsl #12",10,0
    b_9443 db "    add     x0, sp,  #8",10,0
    b_9444 db "x0",0
    b_9445 db "    ldr     x0, [sp]",10,0
    b_9446 db "x0",0
    b_9447 db ".section .data",10,0
    b_9448 db ".section .bss",10,0
    b_9449 db "    bsp: .skip ",0
    b_9450 db 10,0
    b_9451 db "ARCH_X86_64",0
    b_9452 db "OS_LINUX",0
    b_9453 db "TOOLCHAIN_NASM",0
    b_9454 db "ARCH_X86_64",0
    b_9455 db "OS_LINUX",0
    b_9456 db "TOOLCHAIN_FASM",0
    b_9457 db "ARCH_AARCH64",0
    b_9458 db "OS_LINUX",0
    b_9459 db "TOOLCHAIN_GCC",0
    b_9460 db "ARCH_X86_64",0
    b_9461 db "OS_WINDOWS",0
    b_9462 db "TOOLCHAIN_NASM",0
    b_9463 db "ERROR: Unsupported platform",10,0
    b_9464 db "Example:",10,0
    b_9465 db 9,0
    b_9466 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm -Istd -O",10,0
    b_9467 db "Options:",10,0
    b_9468 db 9,"-I<dir>    ",9,9,"allow files from `dir` to be included during compilation",10,0
    b_9469 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_9470 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_9471 db "ERROR: Invalid target '",0
    b_9472 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9473 db "ERROR: Invalid target '",0
    b_9474 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9475 db "x86_64",0
    b_9476 db "x64",0
    b_9477 db "ARCH_X86_64",0
    b_9478 db "aarch64",0
    b_9479 db "ARCH_AARCH64",0
    b_9480 db "ERROR: Unsupported architecture '",0
    b_9481 db "'",10,0
    b_9482 db "linux",0
    b_9483 db "OS_LINUX",0
    b_9484 db "windows",0
    b_9485 db "OS_WINDOWS",0
    b_9486 db "ERROR: Unsupported OS '",0
    b_9487 db "'",10,0
    b_9488 db "nasm",0
    b_9489 db "TOOLCHAIN_NASM",0
    b_9490 db "fasm",0
    b_9491 db "TOOLCHAIN_FASM",0
    b_9492 db "gcc",0
    b_9493 db "TOOLCHAIN_GCC",0
    b_9494 db "ERROR: Unsupported toolchain '",0
    b_9495 db "'",10,0
    b_9496 db "ERROR: flag '",0
    b_9497 db "debug",0
    b_9498 db "' already set",10,0
    b_9499 db "ERROR: flag '",0
    b_9500 db "optimize",0
    b_9501 db "' already set",10,0
    b_9502 db "ERROR: Unrecognized switch '-",0
    b_9503 db "'",10,0
    b_9504 db "ERROR: Failed to obtain current working directory",10,0
    b_9505 db "./",0
    b_9506 db "-I",0
    b_9507 db "--",0
    b_9508 db "--debug",0
    b_9509 db "ERROR: flag '",0
    b_9510 db "debug",0
    b_9511 db "' already set",10,0
    b_9512 db "--optimize",0
    b_9513 db "ERROR: flag '",0
    b_9514 db "optimize",0
    b_9515 db "' already set",10,0
    b_9516 db "ERROR: Unrecognized option '",0
    b_9517 db "'",10,0
    b_9518 db "Usage: ",0
    b_9519 db " <source_file> <output_file> <platform> [options]",10,0
    b_9520 db "WARNING: ",0
    b_9521 db "strs_mem",0
    b_9522 db " is more than 25% full",10,0
    b_9523 db "WARNING: ",0
    b_9524 db "toks_mem",0
    b_9525 db " is more than 25% full",10,0
    b_9526 db "WARNING: ",0
    b_9527 db "out_toks_mem",0
    b_9528 db " is more than 25% full",10,0
    b_9529 db "WARNING: ",0
    b_9530 db "fn_ops_mem",0
    b_9531 db " is more than 25% full",10,0
    b_9532 db "WARNING: ",0
    b_9533 db "inline_bufs",0
    b_9534 db " is more than 25% full",10,0
    b_9535 db "WARNING: ",0
    b_9536 db "enum_variants_mem",0
    b_9537 db " is more than 25% full",10,0
    b_9538 db "WARNING: ",0
    b_9539 db "struct_fields_mem",0
    b_9540 db " is more than 25% full",10,0
    b_9541 db "WARNING: ",0
    b_9542 db "dims_mem",0
    b_9543 db " is more than 25% full",10,0
    b_9544 db "WARNING: ",0
    b_9545 db "dirs_mem",0
    b_9546 db " is more than 25% full",10,0
    b_9547 db "ERROR: File '",0
    b_9548 db "' not found",10,0
    b_9549 db "__core.4c",0
    b_9550 db "ERROR: standard library not found",10,0
    b_9551 db "WARNING: Compilation completed with a stack depth of ",0
    b_9552 db 10,0
section .bss
    b_195 resb 32
    b_196 resb 32
    b_261 resb 8200
    b_300 resb 204775
    b_359 resb 196584
    b_847 resb 8
    b_1082 resb 8
    b_1144 resb 8
    b_1195 resb 8
    b_1210 resb 8
    b_1211 resb 8
    b_1627 resb 152
    b_1949 resb 8
    b_2010 resb 540606
    b_2158 resb 1843208
    b_2375 resb 262112
    b_2442 resb 1
    b_2452 resb 8200
    b_3232 resb 300000
    b_3364 resb 8
    b_3547 resb 8200
    b_3575 resb 8
    b_3970 resb 131080
    b_4300 resb 65544
    b_4722 resb 8
    b_4763 resb 8
    b_4816 resb 1
    b_5161 resb 8
    b_5194 resb 524296
    b_5800 resb 1
    b_5843 resb 8
    b_5844 resb 8
    b_6062 resb 8
    b_6246 resb 65528
    b_6266 resb 8
    b_6503 resb 8200
    b_7064 resb 589832
    b_7336 resb 24
    b_7731 resb 270303
    b_7863 resb 327688
    b_8065 resb 2048008
    b_8159 resb 65544
    bsp: resb 65536
