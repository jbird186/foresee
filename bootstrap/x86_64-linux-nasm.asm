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
    lea     rax, [rel b_9076]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9077]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9078]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9079]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9080]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9081]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9082]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9083]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9084]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9085]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9086]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9087]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9088]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9089]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9090]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1102
    lea     rax, [rel b_9091]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9092]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9093]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9094]
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
    lea     rax, [rel b_9095]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1096:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1097
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1531
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
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
    jz      .l_1099
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_8089
    jmp     .l_1098
.l_1099:
.l_1098:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1096
.l_1097:
    add     r12, 8
    call    f_756
    lea     rax, [rel b_9096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1100:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1101
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1531
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
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
    jz      .l_1103
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7952
    jmp     .l_1102
.l_1103:
.l_1102:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1100
.l_1101:
    lea     rax, [rel b_9097]
    mov     qword [r12], rax
    call    f_6962
    lea     rax, [rel b_9098]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9099]
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
.l_365:
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
    jz      .l_366
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
    je      .frl_367
    cmp     rax, 1
    je      .fwl_367
    cmp     rax, 2
    je      .fal_367
    jmp     .ffl_367
    .frl_367:
    mov     rdx, 0
    jmp     .fdl_367
    .fwl_367:
    mov     rdx, 577
    jmp     .fdl_367
    .fal_367:
    mov     rdx, 1089
    jmp     .fdl_367
    .fdl_367:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_367
    .ffl_367:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_367:
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
    jz      .l_369
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
    jmp     .l_368
.l_369:
.l_368:
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
    jmp     .l_365
.l_366:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], -1
    sub     r12, 16
    leave
    ret
f_229:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    jz      .l_861
    call    f_6138
    lea     rax, [rel b_8522]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_860
.l_861:
.l_860:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_863
    call    f_6138
    lea     rax, [rel b_8523]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8524]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_862
.l_863:
.l_862:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_865
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_864
.l_865:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_864:
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
    jz      .l_867
    call    f_6138
    lea     rax, [rel b_8525]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_866
.l_867:
.l_866:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_868:
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
    jz      .l_869
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
    jz      .l_871
    call    f_6138
    lea     rax, [rel b_8526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_870
.l_871:
.l_870:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_872:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_873
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
    jz      .l_875
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8528]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8529]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8530]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_874
.l_875:
.l_874:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_872
.l_873:
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
    jz      .l_877
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
    jz      .l_879
    call    f_6138
    lea     rax, [rel b_8531]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8532]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_878
.l_879:
.l_878:
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
    jz      .l_881
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
    jz      .l_883
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8533]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_882
.l_883:
.l_882:
    jmp     .l_880
.l_881:
.l_880:
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
    jmp     .l_876
.l_877:
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
    jz      .l_885
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
    jmp     .l_884
.l_885:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_884:
.l_876:
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
    jmp     .l_868
.l_869:
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
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
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
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
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
    jz      .l_731
    call    f_6138
    lea     rax, [rel b_8460]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_730
.l_731:
.l_730:
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
    .ral_732:
    cmp     rbx, r12
    je      .rbl_732
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_732
    .rbl_732:
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
    je      .frl_1289
    cmp     rax, 1
    je      .fwl_1289
    cmp     rax, 2
    je      .fal_1289
    jmp     .ffl_1289
    .frl_1289:
    mov     rdx, 0
    jmp     .fdl_1289
    .fwl_1289:
    mov     rdx, 577
    jmp     .fdl_1289
    .fal_1289:
    mov     rdx, 1089
    jmp     .fdl_1289
    .fdl_1289:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_1289
    .ffl_1289:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_1289:
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
    jz      .l_1291
    lea     rax, [rel b_9526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1290
.l_1291:
.l_1290:
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
    lea     rax, [rel b_9528]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1293
    lea     rax, [rel b_9529]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1292
.l_1293:
.l_1292:
    call    f_8163
    call    f_2230
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rsi, qword [r12 - 8]
    cmp     rax, 0
    je      .frl_1294
    cmp     rax, 1
    je      .fwl_1294
    cmp     rax, 2
    je      .fal_1294
    jmp     .ffl_1294
    .frl_1294:
    mov     rdx, 0
    jmp     .fdl_1294
    .fwl_1294:
    mov     rdx, 577
    jmp     .fdl_1294
    .fal_1294:
    mov     rdx, 1089
    jmp     .fdl_1294
    .fdl_1294:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_1294
    .ffl_1294:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_1294:
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
    jz      .l_1296
    lea     rax, [rel b_9530]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_9531]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1295
.l_1296:
.l_1295:
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
.l_1026:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1027
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5859
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1029
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1031
    lea     rax, [rel b_8753]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1030
.l_1031:
.l_1030:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    jmp     .l_1028
.l_1029:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1033
    lea     rax, [rel b_8754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1032
.l_1033:
.l_1032:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_3176
    lea     rax, [rel b_8755]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1028:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1026
.l_1027:
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1035
    lea     rax, [rel b_8756]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1034
.l_1035:
.l_1034:
    lea     rax, [rel b_8757]
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
    jz      .l_1192
    lea     rax, [rel b_9391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1191
.l_1192:
    lea     rax, [rel b_9392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1191:
.l_1193:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1194
    mov     rax, 1
    test    rax, rax
    jz      .l_1196
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_2539
    jmp     .l_1195
.l_1196:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_3176
    lea     rax, [rel b_9393]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1195:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1193
.l_1194:
    mov     rax, 1
    add     r12, 8
    test    rax, rax
    jz      .l_1198
    lea     rax, [rel b_9394]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1197
.l_1198:
    lea     rax, [rel b_9395]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1197:
    leave
    ret
f_358:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1027
    lea     rax, [rel b_9105]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9106]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_9107]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_367:
    push    rbp
    mov     rbp, rsp
    call    f_1101
    lea     rax, [rel b_8867]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8868]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8869]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8870]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8871]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8872]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    lea     rax, [rel b_8873]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8874]
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
.l_268:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_269
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
    jmp     .l_268
.l_269:
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
    jz      .l_271
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_270
.l_271:
.l_270:
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
.l_43:
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
    jz      .l_44
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
    jz      .l_46
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
    jmp     .l_45
.l_46:
.l_45:
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
    jmp     .l_43
.l_44:
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
    jz      .l_978
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_977
.l_978:
.l_977:
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
    jz      .l_1116
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_1115
.l_1116:
.l_1115:
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
.l_293:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_294
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_296
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
    jmp     .l_295
.l_296:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_297
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
    jmp     .l_295
.l_297:
.l_295:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_299
    call    f_2212
    jmp     .l_298
.l_299:
.l_298:
    jmp     .l_293
.l_294:
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
.l_291:
    call    f_2175
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_292
    call    f_2212
    jmp     .l_291
.l_292:
    add     r12, 8
    leave
    ret
f_686:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1067:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1068
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1531
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
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
    jz      .l_1070
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_8089
    jmp     .l_1069
.l_1070:
.l_1069:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1067
.l_1068:
    add     r12, 8
    call    f_756
    leave
    ret
f_692:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_195]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_974
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_973
.l_974:
.l_973:
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
.l_281:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_282
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
    jmp     .l_281
.l_282:
    mov     rax, qword [r12]
    mov     qword [r12 + 40], rax
    add     r12, 40
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
    jz      .l_290
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
    jmp     .l_289
.l_290:
    mov     qword [r12 + 16], 0
    add     r12, 16
.l_289:
    leave
    ret
f_756:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8758]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1036:
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
    jz      .l_1037
    lea     rax, [rel b_8759]
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
    lea     rax, [rel b_8760]
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
    jmp     .l_1036
.l_1037:
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
    jz      .l_969
    lea     rax, [rel b_8567]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8568]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_968
.l_969:
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_970
    lea     rax, [rel b_8569]
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
    lea     rax, [rel b_8570]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_968
.l_970:
.l_968:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5843]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_803:
    push    rbp
    mov     rbp, rsp
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
    jz      .l_419
    call    f_6138
    lea     rax, [rel b_8317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_418
.l_419:
.l_418:
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
    jz      .l_421
    call    f_6138
    lea     rax, [rel b_8318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8319]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_420
.l_421:
.l_420:
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
    mov     qword [r12 - 8], 0
    sub     r12, 8
    mov     rax, [r12 + 8]
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
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
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
.l_51:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_52
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
    jz      .l_54
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_53
.l_54:
.l_53:
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
    jmp     .l_51
.l_52:
    mov     qword [r12], 0
    leave
    ret
f_934:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 9
    sub     r12, 8
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
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    add     r12, 24
    leave
    ret
f_983:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1026
    lea     rax, [rel b_8571]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_8572]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8573]
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
    jz      .l_1114
    call    f_1612
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_1113
.l_1114:
.l_1113:
    call    f_358
    leave
    ret
f_1023:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_5809
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_759
    lea     rax, [rel b_4300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_760:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_761
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
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
    jz      .l_763
    call    f_6138
    lea     rax, [rel b_8471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_762
.l_763:
.l_762:
.l_764:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_765
    call    f_6176
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_764
.l_765:
    call    f_2175
    mov     rax, 32
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
    jz      .l_767
    call    f_6138
    lea     rax, [rel b_8472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_766
.l_767:
.l_766:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
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
    lea     rax, [rbp - 32]
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
    jmp     .l_760
.l_761:
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
    jmp     .l_758
.l_759:
.l_758:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    sub     r12, 24
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
    jz      .l_972
    call    f_798
    jmp     .l_971
.l_972:
.l_971:
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
    jz      .l_1110
    call    f_3809
    jmp     .l_1109
.l_1110:
.l_1109:
    leave
    ret
f_1031:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 1
    sub     r12, 8
    leave
    ret
f_1040:
    push    rbp
    mov     rbp, rsp
.l_1059:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1060
    call    f_6218
    jmp     .l_1059
.l_1060:
    add     r12, 8
    leave
    ret
f_1041:
    push    rbp
    mov     rbp, rsp
.l_1088:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1089
    call    f_6219
    jmp     .l_1088
.l_1089:
    add     r12, 8
    leave
    ret
f_1042:
    push    rbp
    mov     rbp, rsp
.l_1173:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1174
    call    f_6220
    jmp     .l_1173
.l_1174:
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
.l_156:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_157
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_159
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8249]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
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
    jmp     .l_158
.l_159:
.l_158:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_161
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
    jmp     .l_160
.l_161:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_162
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
    jmp     .l_160
.l_162:
.l_160:
    jmp     .l_156
.l_157:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1057:
    push    rbp
    mov     rbp, rsp
    call    f_6965
    call    f_6042
    leave
    ret
f_1085:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_413
    call    f_6138
    lea     rax, [rel b_8314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_412
.l_413:
.l_412:
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
    jz      .l_415
    call    f_6138
    lea     rax, [rel b_8315]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8316]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_414
.l_415:
.l_414:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_417
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_416
.l_417:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_416:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 33
    sub     r12, 32
    call    f_728
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rax, [r12 + 8]
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
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
.l_1063:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1064
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1066
    call    f_2126
    jmp     .l_1065
.l_1066:
    add     r12, 8
.l_1065:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1063
.l_1064:
    add     r12, 8
    leave
    ret
f_1102:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1092:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1093
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1095
    call    f_2127
    jmp     .l_1094
.l_1095:
    add     r12, 8
.l_1094:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1092
.l_1093:
    add     r12, 8
    leave
    ret
f_1103:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1177:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1178
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1180
    call    f_2129
    jmp     .l_1179
.l_1180:
    add     r12, 8
.l_1179:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1177
.l_1178:
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
.l_207:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_208
    call    f_3838
    call    f_1310
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_210
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
    jmp     .l_209
.l_210:
.l_209:
    call    f_3838
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    jmp     .l_207
.l_208:
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
.l_33:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_34
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_33
.l_34:
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
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_840
    call    f_6176
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 3
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_841:
    cmp     rbx, r12
    je      .rbl_841
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_841
    .rbl_841:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_839
.l_840:
.l_839:
    call    f_6850
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_1351:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
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
    mov     rcx, 57
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
f_1431:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 66
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_786
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_785
.l_786:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_785:
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
    jz      .l_788
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_787
.l_788:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_789
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
    jmp     .l_787
.l_789:
    call    f_6138
    lea     rax, [rel b_8477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_787:
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
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4466
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_791
    call    f_1023
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 41]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 33]
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    add     r12, 24
    jmp     .l_790
.l_791:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_792
    call    f_5600
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_790
.l_792:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_790:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_794
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7001
    jmp     .l_793
.l_794:
.l_793:
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
    jz      .l_796
    call    f_6138
    lea     rax, [rel b_8478]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_795
.l_796:
.l_795:
    call    f_6176
    lea     rax, [rbp - 49]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 49]
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
    jz      .l_798
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
    jz      .l_800
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_802
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
    jz      .l_804
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_803
.l_804:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_805
    call    f_6138
    lea     rax, [rel b_8479]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_803
.l_805:
.l_803:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_801
.l_802:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_806
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_808
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_807
.l_808:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_810
    jmp     .l_809
.l_810:
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
    jz      .l_811
    jmp     .l_809
.l_811:
    call    f_6138
    lea     rax, [rel b_8481]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8482]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_809:
.l_807:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_801
.l_806:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_812
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_814
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_813
.l_814:
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
    jz      .l_816
    call    f_6138
    lea     rax, [rel b_8483]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8484]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_815
.l_816:
.l_815:
.l_813:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_801
.l_812:
    call    f_6138
    lea     rax, [rel b_8485]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8486]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_801:
    call    f_6176
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_799
.l_800:
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
    jz      .l_818
    call    f_6138
    lea     rax, [rel b_8487]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8488]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_817
.l_818:
.l_817:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_820
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_822
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
    jz      .l_824
    call    f_6138
    lea     rax, [rel b_8490]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
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
    jmp     .l_823
.l_824:
.l_823:
    jmp     .l_821
.l_822:
.l_821:
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
    jmp     .l_819
.l_820:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_825
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
    jmp     .l_819
.l_825:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_826
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 66]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_827:
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
    jz      .l_828
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_830
    lea     rax, [rbp - 66]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8492]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8493]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8494]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_829
.l_830:
.l_829:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_827
.l_828:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    jmp     .l_819
.l_826:
    call    f_6138
    lea     rax, [rel b_8495]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_819:
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
    jz      .l_832
    lea     rax, [rel b_8496]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    jmp     .l_831
.l_832:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_831:
.l_799:
    jmp     .l_797
.l_798:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_797:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_834
    call    f_6138
    lea     rax, [rel b_8497]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8498]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_833
.l_834:
.l_833:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 100000000
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_836
    call    f_6138
    lea     rax, [rel b_8499]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8500]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 100000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_835
.l_836:
.l_835:
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
    jz      .l_838
    call    f_6138
    lea     rax, [rel b_8502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 250000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8503]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_837
.l_838:
.l_837:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_728
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
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
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 33]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
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
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
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
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 40
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 48
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 58]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 56
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 57
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
    leave
    ret
f_1531:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
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
    mov     rcx, 57
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
    jz      .l_473
    call    f_6138
    lea     rax, [rel b_8348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
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
    jmp     .l_472
.l_473:
.l_472:
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
    jz      .l_475
    call    f_6138
    lea     rax, [rel b_8350]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
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
    jmp     .l_474
.l_475:
.l_474:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_476:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_477
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
    jz      .l_479
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
.l_480:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_481
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_482:
    call    f_2175
    mov     rax, 32
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
    jz      .l_483
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_485
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8353]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_484
.l_485:
.l_484:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_482
.l_483:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_489
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_488
.l_489:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_488:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_487
    call    f_6138
    lea     rax, [rel b_8355]
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
    jmp     .l_486
.l_487:
.l_486:
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
    jmp     .l_480
.l_481:
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
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_478
.l_479:
.l_478:
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
    mov     qword [r12 - 8], 32
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_476
.l_477:
    call    f_6138
    lea     rax, [rel b_8358]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8359]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8360]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_1604:
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
.l_276:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_277
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
    jmp     .l_276
.l_277:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 32], rax
    add     r12, 32
    leave
    ret
f_1612:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_196]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1112
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_1111
.l_1112:
.l_1111:
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
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_465
    call    f_6138
    lea     rax, [rel b_8340]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8341]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_464
.l_465:
.l_464:
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
    jz      .l_467
    call    f_6138
    lea     rax, [rel b_8342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_466
.l_467:
.l_466:
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
    jz      .l_469
    call    f_6138
    lea     rax, [rel b_8344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_468
.l_469:
.l_468:
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
    sub     rsp, 25
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
    lea     rax, [rel b_8274]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_308
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
    jmp     .l_307
.l_308:
.l_307:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8275]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_310
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
    jmp     .l_309
.l_310:
.l_309:
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
    jz      .l_312
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8276]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6317
    lea     rax, [rel b_8277]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_311
.l_312:
.l_311:
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_314
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_4763]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_313
.l_314:
.l_313:
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
    jz      .l_316
    call    f_6138
    lea     rax, [rel b_8278]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 256
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8279]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_315
.l_316:
.l_315:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_318
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_319:
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
    mov     rax, 28
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
    jz      .l_320
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_322
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
    jmp     .l_321
.l_322:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_323
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
    jmp     .l_321
.l_323:
.l_321:
    call    f_2212
    jmp     .l_319
.l_320:
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
    jmp     .l_317
.l_318:
.l_317:
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
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_325
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_2175
    mov     rax, 27
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
    jz      .l_327
    call    f_6138
    lea     rax, [rel b_8280]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_326
.l_327:
.l_326:
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
.l_328:
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
    jz      .l_329
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
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
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
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_261]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
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
    mov     rax, 2
    add     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, 1
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
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
    add     r12, 8
    test    rax, rax
    jz      .l_331
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
    jz      .l_333
    call    f_6138
    lea     rax, [rel b_8282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_332
.l_333:
.l_332:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_329
    jmp     .l_330
.l_331:
.l_330:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_335
    mov     qword [r12 - 8], 15
    sub     r12, 8
    jmp     .l_334
.l_335:
    mov     qword [r12 - 8], 28
    sub     r12, 8
.l_334:
    lea     rax, [rbp - 18]
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
    jz      .l_337
    mov     qword [r12 - 8], 28
    sub     r12, 8
    jmp     .l_336
.l_337:
    mov     qword [r12 - 8], 15
    sub     r12, 8
.l_336:
    lea     rax, [rbp - 19]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
.l_338:
    call    f_2175
    lea     rax, [rbp - 18]
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
    jz      .l_339
    call    f_2175
    lea     rax, [rbp - 19]
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
    jz      .l_341
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
    jmp     .l_340
.l_341:
.l_340:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_343
    call    f_4957
    jmp     .l_342
.l_343:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_344
    call    f_7058
    jmp     .l_342
.l_344:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_345
    call    f_1050
    jmp     .l_342
.l_345:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_342:
    jmp     .l_338
.l_339:
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
    jz      .l_347
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_346
.l_347:
.l_346:
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
    jz      .l_349
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_348
.l_349:
.l_348:
    jmp     .l_328
.l_329:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
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
    jz      .l_351
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
    jmp     .l_350
.l_351:
.l_350:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_324
.l_325:
.l_324:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_353
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_612
    add     r12, 8
    jmp     .l_352
.l_353:
.l_352:
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
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_3972
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_515
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6138
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_8370]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [rel b_8371]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_514
.l_515:
.l_514:
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 4
    mov     rax, 3
    sub     r12, 8
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
    jz      .l_1118
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1120
    lea     rax, [rel b_9108]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9109]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9110]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1119
.l_1120:
    add     r12, 8
.l_1119:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_1117
.l_1118:
.l_1117:
    lea     rax, [rel b_9111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9112]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_9113]
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
    jz      .l_279
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_278
.l_279:
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
    jz      .l_280
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
    jmp     .l_278
.l_280:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_278:
    leave
    ret
f_2077:
    push    rbp
    mov     rbp, rsp
    call    f_5135
    call    f_275
    leave
    ret
f_2093:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1057
    lea     rax, [rel b_7336]
    mov     qword [r12], rax
    call    f_2002
    leave
    ret
f_2126:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1062
    lea     rax, [rel b_8861]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_6962
    lea     rax, [rel b_8862]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1061
.l_1062:
.l_1061:
    lea     rax, [rel b_8863]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8864]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8865]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8866]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1040
    leave
    ret
f_2127:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1091
    lea     rax, [rel b_9070]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_6962
    lea     rax, [rel b_9071]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1090
.l_1091:
.l_1090:
    lea     rax, [rel b_9072]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
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
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
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
    jz      .l_202
    call    f_6871
    lea     rax, [rel b_8259]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_8056
    lea     rax, [rel b_8260]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_201
.l_202:
.l_201:
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
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1176
    lea     rax, [rel b_9376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_6962
    lea     rax, [rel b_9377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1175
.l_1176:
.l_1175:
    lea     rax, [rel b_9378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1042
    leave
    ret
f_2148:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8772]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1048
    lea     rax, [rel b_8773]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1047
.l_1048:
    lea     rax, [rel b_8774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_1047:
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
f_2182:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_7900
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    call    f_7545
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
    jz      .l_453
    call    f_2420
    jmp     .l_452
.l_453:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_454
    call    f_7479
    jmp     .l_452
.l_454:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_456
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
    jmp     .l_455
.l_456:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_457
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
    jmp     .l_455
.l_457:
.l_455:
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
.l_452:
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
    jz      .l_18
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
    jmp     .l_17
.l_18:
.l_17:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_19:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_20
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
    jmp     .l_19
.l_20:
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
    jz      .l_22
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_21
.l_22:
.l_21:
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
.l_951:
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
    jz      .l_952
    call    f_2175
    call    f_6282
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_954
    call    f_6138
    lea     rax, [rel b_8558]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8559]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_953
.l_954:
.l_953:
    mov     rax, 0
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_951
.l_952:
    lea     rax, [rel b_8560]
    mov     qword [r12], rax
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_956
    lea     rax, [rel b_1627]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    lea     rax, [rel b_8561]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_955
.l_956:
.l_955:
    lea     rax, [rel b_1627]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    lea     rax, [rel b_8562]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_8563]
    mov     qword [r12], rax
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_958
    mov     qword [r12 - 8], 8
    mov     qword [r12 - 16], 21
    lea     rax, [rel b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_957
.l_958:
.l_957:
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
f_2318:
    push    rbp
    mov     rbp, rsp
    call    f_7900
    call    f_4228
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
    jz      .l_355
    call    f_2019
    jmp     .l_354
.l_355:
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
.l_354:
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
    jz      .l_986
    jmp     .l_985
.l_986:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_987
    lea     rax, [rel b_8590]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8591]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8592]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_987:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_988
    lea     rax, [rel b_8593]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8594]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8595]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8596]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_988:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_989
    call    f_692
    call    f_798
    lea     rax, [rel b_8597]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8598]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8599]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_989:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_990
    call    f_692
    call    f_798
    lea     rax, [rel b_8600]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8601]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8602]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_990:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_991
    lea     rax, [rel b_8603]
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
    jz      .l_993
    call    f_692
    lea     rax, [rel b_8604]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8605]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8606]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_992
.l_993:
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
.l_992:
    jmp     .l_985
.l_991:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_994
    lea     rax, [rel b_8607]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_610
    jmp     .l_985
.l_994:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_995
    lea     rax, [rel b_8608]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8609]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8610]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8611]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_995:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_996
    lea     rax, [rel b_8612]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8613]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_8614]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8615]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8616]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8617]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8618]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8619]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8620]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8621]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8622]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8623]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8624]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8625]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8626]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8628]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_996:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_997
    lea     rax, [rel b_8629]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    call    f_798
    lea     rax, [rel b_8630]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8631]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_997:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_998
    lea     rax, [rel b_8632]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    call    f_798
    lea     rax, [rel b_8633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8634]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_998:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_999
    lea     rax, [rel b_8635]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8636]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8637]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8638]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_999:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1000
    lea     rax, [rel b_8640]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8641]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8642]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8643]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8644]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8645]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1000:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1001
    lea     rax, [rel b_8647]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8648]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_610
    lea     rax, [rel b_8649]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1001:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1002
    call    f_692
    call    f_798
    lea     rax, [rel b_8650]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8651]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8652]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8653]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8654]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8655]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1002:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1003
    call    f_692
    lea     rax, [rel b_8656]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8657]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2759
    lea     rax, [rel b_8658]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8659]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8660]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1003:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1004
    lea     rax, [rel b_8661]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8663]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8664]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_1004:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1005
    lea     rax, [rel b_8665]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8666]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8667]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8668]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1005:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1006
    lea     rax, [rel b_8669]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8670]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8671]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8672]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8673]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8674]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_1006:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1007
    call    f_692
    lea     rax, [rel b_8675]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8676]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8677]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8678]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1007:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1008
    lea     rax, [rel b_8679]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8680]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_1008:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1009
    lea     rax, [rel b_8682]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8683]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8684]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1009:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1010
    lea     rax, [rel b_8685]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8686]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8687]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1010:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1011
    lea     rax, [rel b_8688]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8689]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8690]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1011:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1012
    lea     rax, [rel b_8691]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8692]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8693]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1012:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1013
    lea     rax, [rel b_8694]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8695]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8696]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1013:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1014
    lea     rax, [rel b_8697]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8698]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8699]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1014:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1015
    lea     rax, [rel b_8700]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8701]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8702]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1015:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1016
    lea     rax, [rel b_8703]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8704]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8705]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1016:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1017
    lea     rax, [rel b_8706]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8707]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8708]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_985
.l_1017:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1018
    lea     rax, [rel b_8709]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8710]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8711]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8712]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1018:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1019
    lea     rax, [rel b_8713]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8714]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8715]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8716]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8717]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8718]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8719]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1019:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1020
    lea     rax, [rel b_8720]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8721]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8722]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8723]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8724]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8725]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8726]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1020:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1021
    lea     rax, [rel b_8727]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8728]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8729]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
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
    call    f_6962
    lea     rax, [rel b_8733]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1021:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1022
    lea     rax, [rel b_8734]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8735]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8736]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
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
    lea     rax, [rel b_8740]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_985
.l_1022:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1023
    call    f_692
    call    f_798
    lea     rax, [rel b_8741]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8742]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_1023:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1024
    call    f_692
    call    f_798
    lea     rax, [rel b_8743]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8744]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8745]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_1024:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1025
    lea     rax, [rel b_8746]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8747]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_8748]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8749]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8750]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_1025:
    lea     rax, [rel b_8751]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_8752]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_985:
    leave
    ret
f_2520:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9414]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1103
    lea     rax, [rel b_9416]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9417]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9420]
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
    lea     rax, [rel b_9421]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9423]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    lea     rax, [rel b_9424]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9425]
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
    lea     rax, [rel b_9426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1212:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1213
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1351
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
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
    jz      .l_1215
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3705
    jmp     .l_1214
.l_1215:
.l_1214:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1212
.l_1213:
    add     r12, 8
    call    f_3271
    lea     rax, [rel b_9427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1216:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1217
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1351
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
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
    jz      .l_1219
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4740
    jmp     .l_1218
.l_1219:
.l_1218:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1216
.l_1217:
    lea     rax, [rel b_9428]
    mov     qword [r12], rax
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9429]
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
    jz      .l_1182
    lea     rax, [rel b_9382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1182:
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
    jz      .l_1183
    lea     rax, [rel b_9383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1183:
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
    jz      .l_1184
    lea     rax, [rel b_9384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1184:
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
    jz      .l_1185
    lea     rax, [rel b_9385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1185:
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
    jz      .l_1186
    lea     rax, [rel b_9386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1186:
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
    jz      .l_1187
    lea     rax, [rel b_9387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1187:
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
    jz      .l_1188
    lea     rax, [rel b_9388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1188:
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
    jz      .l_1189
    lea     rax, [rel b_9389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1189:
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
    jz      .l_1190
    lea     rax, [rel b_9390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1181
.l_1190:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    leave
    ret
.l_1181:
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
f_2556:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_3364]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
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
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_686
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
    add     r12, 8
    test    rax, rax
    jz      .l_688
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_687
.l_688:
.l_687:
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    jmp     .l_685
.l_686:
.l_685:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_690
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_689
.l_690:
.l_689:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
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
.l_691:
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
    jz      .l_692
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_694
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8441]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_693
.l_694:
.l_693:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_691
.l_692:
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
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_695:
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
    jz      .l_696
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_698
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
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
    jmp     .l_697
.l_698:
.l_697:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_695
.l_696:
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
    jz      .l_700
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_701:
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
    jz      .l_702
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_704
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6138
    lea     rax, [rel b_8445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
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
    jmp     .l_703
.l_704:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_705
    call    f_7058
    jmp     .l_703
.l_705:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_706
    call    f_4957
    jmp     .l_703
.l_706:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_707
    call    f_1050
    jmp     .l_703
.l_707:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_703:
    jmp     .l_701
.l_702:
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
    jmp     .l_699
.l_700:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_708:
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
    jz      .l_709
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_711
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6138
    lea     rax, [rel b_8448]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8449]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8450]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_710
.l_711:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_712
    call    f_7058
    jmp     .l_710
.l_712:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_713
    call    f_4957
    jmp     .l_710
.l_713:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_714
    call    f_1050
    jmp     .l_710
.l_714:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_710:
    jmp     .l_708
.l_709:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_699:
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
.l_715:
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
    jz      .l_716
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_718
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8451]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8453]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_717
.l_718:
.l_717:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_715
.l_716:
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
    jz      .l_720
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_721:
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
    jz      .l_722
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_724
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8455]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8456]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_723
.l_724:
.l_723:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_721
.l_722:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_719
.l_720:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_725:
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
    jz      .l_726
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_728
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8457]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_727
.l_728:
.l_727:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_725
.l_726:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_719:
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
    .ral_729:
    cmp     rbx, r12
    je      .rbl_729
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_729
    .rbl_729:
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
    .ral_516:
    cmp     rbx, r12
    je      .rbl_516
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_516
    .rbl_516:
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
    sub     rsp, 56
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
    jz      .l_887
    call    f_6138
    lea     rax, [rel b_8535]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_886
.l_887:
.l_886:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_889
    call    f_6138
    lea     rax, [rel b_8536]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8537]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_888
.l_889:
.l_888:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_891
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_890
.l_891:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_890:
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
    mov     qword [r12 - 8], 32
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
    jz      .l_893
    call    f_6138
    lea     rax, [rel b_8538]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_892
.l_893:
.l_892:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_894:
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
    jz      .l_895
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4466
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_897
    call    f_1023
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    add     r12, 24
    jmp     .l_896
.l_897:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_898
    call    f_5600
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_896
.l_898:
    call    f_6138
    lea     rax, [rel b_8539]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_896:
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
    jz      .l_900
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8540]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8541]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_899
.l_900:
.l_899:
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
.l_901:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_902
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
    jz      .l_904
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 24]
    mov     qword [r12 + 24], rax
    mov     qword [r12 + 16], rbx
    add     r12, 16
    call    f_6138
    lea     rax, [rel b_8542]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8543]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
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
    jmp     .l_903
.l_904:
.l_903:
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_901
.l_902:
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
    mov     qword [r12 - 8], 32
    sub     r12, 8
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
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    jmp     .l_894
.l_895:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_7863]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 32
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
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
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
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
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
    jz      .l_188
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
    jz      .l_190
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_189
.l_190:
    call    f_3838
    mov     rax, 97
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_191
    mov     qword [r12 - 8], 7
    sub     r12, 8
    jmp     .l_189
.l_191:
    call    f_3838
    mov     rax, 98
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_192
    mov     qword [r12 - 8], 8
    sub     r12, 8
    jmp     .l_189
.l_192:
    call    f_3838
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_193
    mov     qword [r12 - 8], 9
    sub     r12, 8
    jmp     .l_189
.l_193:
    call    f_3838
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_194
    mov     qword [r12 - 8], 10
    sub     r12, 8
    jmp     .l_189
.l_194:
    call    f_3838
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_195
    mov     qword [r12 - 8], 11
    sub     r12, 8
    jmp     .l_189
.l_195:
    call    f_3838
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_196
    mov     qword [r12 - 8], 12
    sub     r12, 8
    jmp     .l_189
.l_196:
    call    f_3838
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_197
    mov     qword [r12 - 8], 13
    sub     r12, 8
    jmp     .l_189
.l_197:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_198
    mov     qword [r12 - 8], 39
    sub     r12, 8
    jmp     .l_189
.l_198:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_199
    mov     qword [r12 - 8], 34
    sub     r12, 8
    jmp     .l_189
.l_199:
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_200
    mov     qword [r12 - 8], 92
    sub     r12, 8
    jmp     .l_189
.l_200:
    call    f_6871
    lea     rax, [rel b_8257]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3838
    call    f_8056
    lea     rax, [rel b_8258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_189:
    jmp     .l_187
.l_188:
    call    f_3838
.l_187:
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
    lea     rax, [rel b_8504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_843
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
    lea     rax, [rel b_8505]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_845
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
    jmp     .l_844
.l_845:
    call    f_6176
    lea     rax, [rel b_8506]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_846
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
    jmp     .l_844
.l_846:
    call    f_6176
    lea     rax, [rel b_8507]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_847
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_844
.l_847:
    call    f_6176
    lea     rax, [rel b_8508]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_848
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
    jmp     .l_844
.l_848:
    call    f_6176
    lea     rax, [rel b_8509]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_849
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_844
.l_849:
    call    f_6176
    lea     rax, [rel b_8510]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_850
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_844
.l_850:
    call    f_6176
    lea     rax, [rel b_8511]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_851
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_844
.l_851:
    call    f_6176
    lea     rax, [rel b_8512]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_852
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_844
.l_852:
    call    f_6176
    lea     rax, [rel b_8513]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_853
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
    jmp     .l_844
.l_853:
    call    f_6176
    lea     rax, [rel b_8514]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_854
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
    jmp     .l_844
.l_854:
    call    f_6176
    lea     rax, [rel b_8515]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_855
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
    jmp     .l_844
.l_855:
    call    f_6138
    lea     rax, [rel b_8516]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8517]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_844:
    jmp     .l_842
.l_843:
.l_842:
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
    jz      .l_857
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_858:
    cmp     rbx, r12
    je      .rbl_858
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_858
    .rbl_858:
    mov     [r12], rcx
    call    f_934
    jmp     .l_856
.l_857:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_859
    lea     rax, [rel b_8518]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_856
.l_859:
    call    f_6138
    lea     rax, [rel b_8519]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8520]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8521]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_856:
    leave
    ret
f_2759:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8588]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_984
    lea     rax, [rel b_8589]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_983
.l_984:
.l_983:
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
    sub     rsp, 24
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
    jz      .l_737
    call    f_6138
    lea     rax, [rel b_8462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_736
.l_737:
.l_736:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_739
    call    f_6138
    lea     rax, [rel b_8463]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_738
.l_739:
.l_738:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_741
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_740
.l_741:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_740:
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
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_728
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_743
    call    f_6138
    lea     rax, [rel b_8465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_742
.l_743:
.l_742:
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
    jz      .l_745
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_300]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_728
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
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
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_744
.l_745:
.l_744:
    lea     rax, [rel b_7064]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 9
    sub     r12, 16
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
    lea     rax, [rel b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_728
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
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
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    call    f_2556
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    call    f_4051
.l_746:
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
    jz      .l_747
    lea     rax, [rel b_7064]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_746
.l_747:
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
    jz      .l_749
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_748
.l_749:
.l_748:
    lea     rax, [rel b_8467]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_751
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
    jmp     .l_750
.l_751:
.l_750:
    call    f_3073
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_753
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_752
.l_753:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_752:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    leave
    ret
f_2930:
    push    rbp
    mov     rbp, rsp
.l_47:
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12]
    test    rax, rax
    jz      .l_48
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_50
    add     r12, 8
    leave
    ret
    jmp     .l_49
.l_50:
.l_49:
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
    jmp     .l_47
.l_48:
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
.l_203:
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
    jz      .l_204
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_206
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
    jmp     .l_205
.l_206:
.l_205:
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
    jmp     .l_203
.l_204:
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
    lea     rax, [rel b_4722]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    lea     rax, [rel b_1082]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_237:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_238
.l_239:
    call    f_3838
    call    f_7927
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_240
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_242
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
    jmp     .l_241
.l_242:
.l_241:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_239
.l_240:
    call    f_3838
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_244
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
    jmp     .l_243
.l_244:
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
    jz      .l_245
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
    jmp     .l_243
.l_245:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_246
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
    jmp     .l_243
.l_246:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_247
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
    jmp     .l_243
.l_247:
    call    f_3838
    mov     rax, 38
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
    jz      .l_248
    mov     qword [r12 - 8], 0
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_243
.l_248:
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
    jz      .l_249
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
    jmp     .l_243
.l_249:
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
    jz      .l_250
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
    jmp     .l_243
.l_250:
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
    jz      .l_251
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_243
.l_251:
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
    jz      .l_252
.l_253:
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
    jz      .l_254
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_253
.l_254:
    jmp     .l_243
.l_252:
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
    jz      .l_255
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
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_243
.l_255:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_256
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
    jmp     .l_243
.l_256:
    call    f_3838
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_257
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
    jmp     .l_243
.l_257:
    call    f_3838
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_258
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
    jmp     .l_243
.l_258:
    call    f_3838
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_259
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_243
.l_259:
    call    f_3838
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_260
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
    jmp     .l_243
.l_260:
    call    f_3838
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_261
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
    jmp     .l_243
.l_261:
    call    f_3838
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_262
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
    jmp     .l_243
.l_262:
    call    f_3838
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_263
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
    jmp     .l_243
.l_263:
    call    f_3838
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_264
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
    jmp     .l_243
.l_264:
    call    f_3838
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_265
    call    f_4099
    jmp     .l_243
.l_265:
    call    f_5819
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_267
    mov     qword [r12 - 8], 19
    sub     r12, 8
    jmp     .l_266
.l_267:
    mov     qword [r12 - 8], 5
    sub     r12, 8
.l_266:
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
.l_243:
    jmp     .l_237
.l_238:
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
    lea     rax, [rel b_9396]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1199:
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
    jz      .l_1200
    lea     rax, [rel b_9397]
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
    lea     rax, [rel b_9398]
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
    jmp     .l_1199
.l_1200:
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
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
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
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_676:
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
    jz      .l_677
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_679
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
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
    jmp     .l_678
.l_679:
.l_678:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_676
.l_677:
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
.l_680:
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
    jz      .l_681
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_683
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
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
    jmp     .l_682
.l_683:
.l_682:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_680
.l_681:
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
    .ral_684:
    cmp     rbx, r12
    je      .rbl_684
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_684
    .rbl_684:
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
.l_356:
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
    jz      .l_357
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
    jz      .l_359
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_358
.l_359:
.l_358:
    jmp     .l_356
.l_357:
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
.l_360:
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
    jz      .l_361
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
    jz      .l_364
    leave
    ret
    jmp     .l_363
.l_364:
.l_363:
.l_362:
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
    jmp     .l_360
.l_361:
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
    lea     rax, [rel b_8580]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_8581]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8582]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8583]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8584]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8585]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8586]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    leave
    ret
f_3331:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9114]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_9115]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9116]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9117]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9118]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9119]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9120]
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
.l_15:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    test    rax, rax
    jz      .l_16
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
    jmp     .l_15
.l_16:
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
    jz      .l_980
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_982
    lea     rax, [rel b_8574]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8575]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8576]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_981
.l_982:
    add     r12, 8
.l_981:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_979
.l_980:
.l_979:
    lea     rax, [rel b_8577]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8578]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_8579]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
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
    jz      .l_30
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_29
.l_30:
.l_29:
    leave
    ret
f_3705:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
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
    jz      .l_1202
    lea     rax, [rel b_9399]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
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
    lea     rax, [rel b_9400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1201
.l_1202:
.l_1201:
    lea     rax, [rel b_9401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1204
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1206
    lea     rax, [rel b_9403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1205
.l_1206:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1207
    lea     rax, [rel b_9405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1205
.l_1207:
.l_1205:
    jmp     .l_1203
.l_1204:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1240
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_333
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1209
    lea     rax, [rel b_9407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1208
.l_1209:
.l_1208:
    add     r12, 8
.l_1203:
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
    jz      .l_1107
    lea     rax, [rel b_9101]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9102]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1106
.l_1107:
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1108
    lea     rax, [rel b_9103]
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
    lea     rax, [rel b_9104]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1106
.l_1108:
.l_1106:
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
    jz      .l_37
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_36
.l_37:
.l_36:
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
.l_39:
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
    jz      .l_40
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
    jz      .l_42
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
    jmp     .l_41
.l_42:
.l_41:
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
    jmp     .l_39
.l_40:
    mov     qword [r12 + 8], 0
    add     r12, 8
    leave
    ret
f_3915:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9447]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9448]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9449]
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
    jz      .l_381
    call    f_6138
    lea     rax, [rel b_8296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_380
.l_381:
.l_380:
    call    f_6176
    lea     rax, [rel b_8297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_383
    call    f_6138
    lea     rax, [rel b_8298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_382
.l_383:
.l_382:
    call    f_6176
    lea     rax, [rel b_8299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_385
    call    f_6138
    lea     rax, [rel b_8300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_384
.l_385:
.l_384:
    call    f_6176
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_387
    call    f_6138
    lea     rax, [rel b_8301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8302]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_386
.l_387:
.l_386:
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
    jz      .l_389
    call    f_6138
    call    f_6176
    call    f_6317
    jmp     .l_388
.l_389:
    call    f_6138
    lea     rax, [rel b_8303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_388:
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
.l_285:
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
    jz      .l_286
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
    jz      .l_288
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
    jmp     .l_287
.l_288:
.l_287:
    jmp     .l_285
.l_286:
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
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_769
    call    f_6138
    lea     rax, [rel b_8473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_768
.l_769:
.l_768:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_770:
    call    f_2175
    mov     rax, 32
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
    jz      .l_771
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
    jz      .l_773
    call    f_6138
    lea     rax, [rel b_8474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_772
.l_773:
.l_772:
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_774:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_775
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
    jmp     .l_774
.l_775:
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
    jmp     .l_770
.l_771:
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
    jz      .l_960
    lea     rax, [rel b_8564]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_959
.l_960:
.l_959:
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
    lea     rax, [rel b_8261]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_212
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
    jmp     .l_211
.l_212:
.l_211:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8262]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_214
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
    jmp     .l_213
.l_214:
.l_213:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8263]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_216
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
    jmp     .l_215
.l_216:
.l_215:
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
    jz      .l_218
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
    jmp     .l_217
.l_218:
.l_217:
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
    jz      .l_220
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
    jmp     .l_219
.l_220:
.l_219:
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
    jz      .l_222
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
    jmp     .l_221
.l_222:
.l_221:
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
    jz      .l_224
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
    jmp     .l_223
.l_224:
.l_223:
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
    jz      .l_226
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
    jmp     .l_225
.l_226:
.l_225:
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
    jz      .l_228
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
    jmp     .l_227
.l_228:
.l_227:
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
    jz      .l_230
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
    jmp     .l_229
.l_230:
.l_229:
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
    jz      .l_232
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
    jmp     .l_231
.l_232:
.l_231:
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
    jz      .l_234
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
    jmp     .l_233
.l_234:
.l_233:
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
    call    f_5128
    call    f_7545
    add     r12, 8
    leave
    ret
f_4303:
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
    jz      .l_906
    call    f_6138
    lea     rax, [rel b_8545]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_905
.l_906:
.l_905:
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
.l_907:
    call    f_1555
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_908
    jmp     .l_907
.l_908:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    add     r12, 16
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
    jz      .l_1270
    leave
    ret
    jmp     .l_1269
.l_1270:
.l_1269:
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
    jz      .l_1272
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
    jmp     .l_1271
.l_1272:
.l_1271:
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
    jz      .l_1274
    lea     rax, [rel b_9502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9503]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1273
.l_1274:
.l_1273:
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
    mov     rax, 1843208
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1276
    lea     rax, [rel b_9505]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9506]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9507]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1275
.l_1276:
.l_1275:
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
    jz      .l_1278
    lea     rax, [rel b_9508]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9509]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9510]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1277
.l_1278:
.l_1277:
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
    jz      .l_1280
    lea     rax, [rel b_9511]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9512]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9513]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1279
.l_1280:
.l_1279:
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
    jz      .l_1282
    lea     rax, [rel b_9514]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9515]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9516]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1281
.l_1282:
.l_1281:
    lea     rax, [rel b_7863]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 32
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rcx, 4
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, 262152
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1284
    lea     rax, [rel b_9517]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9518]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9519]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1283
.l_1284:
.l_1283:
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
    jz      .l_1286
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
    jmp     .l_1285
.l_1286:
.l_1285:
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
    jz      .l_1288
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
    jmp     .l_1287
.l_1288:
.l_1287:
    leave
    ret
f_4443:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9443]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9444]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_4466:
    push    rbp
    mov     rbp, rsp
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
    jz      .l_461
    mov     qword [r12], 0
    leave
    ret
    jmp     .l_460
.l_461:
.l_460:
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
f_4527:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 2
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_913:
    cmp     rbx, r12
    je      .rbl_913
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_913
    .rbl_913:
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
    lea     rax, [rel b_9121]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 65535
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9123]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 16
    mov     rax, qword [r12]
    shr 	rax, cl
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9124]
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
    jz      .l_518
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_519:
    cmp     rbx, r12
    je      .rbl_519
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_519
    .rbl_519:
    mov     [r12], rcx
    call    f_934
    jmp     .l_517
.l_518:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_520
    lea     rax, [rel b_8372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_517
.l_520:
    call    f_6138
    lea     rax, [rel b_8373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8375]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_517:
    leave
    ret
f_4732:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 32
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 127
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_4740:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1211
    lea     rax, [rel b_9411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
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
    jmp     .l_1210
.l_1211:
.l_1210:
    lea     rax, [rel b_9412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
.l_142:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_143
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_145
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8243]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
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
    jmp     .l_144
.l_145:
.l_144:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_147
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
    jmp     .l_146
.l_147:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_148
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
    jmp     .l_146
.l_148:
.l_146:
    jmp     .l_142
.l_143:
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
    jz      .l_1
    mov     qword [r12 - 8], 1
    sub     r12, 8
    jmp     .l_0
.l_1:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_0:
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
    jz      .l_734
    call    f_6138
    lea     rax, [rel b_8461]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_733
.l_734:
.l_733:
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
    .ral_735:
    cmp     rbx, r12
    je      .rbl_735
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_735
    .rbl_735:
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
    mov     qword [r12 - 8], 25
    sub     r12, 8
    call    f_1729
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_5128:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 2
    sub     r12, 8
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
.l_274:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_275
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
    jmp     .l_274
.l_275:
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
    lea     rax, [rel b_8273]
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
    lea     rax, [rel b_9485]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1257
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6267
    jmp     .l_1256
.l_1257:
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
    lea     rax, [rel b_9486]
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
    jz      .l_1258
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7396
    jmp     .l_1256
.l_1258:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9487]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1259
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1261
    lea     rax, [rel b_9488]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9490]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1260
.l_1261:
.l_1260:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1256
.l_1259:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9491]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1262
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1264
    lea     rax, [rel b_9492]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9493]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9494]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1263
.l_1264:
.l_1263:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1256
.l_1262:
    lea     rax, [rel b_9495]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9496]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1256:
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
    call    f_1031
    call    f_7545
    add     r12, 8
    leave
    ret
f_5415:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_2175
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_56
    lea     rax, [rel b_8191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_56:
.l_55:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_58
    call    f_6176
    call    f_7036
    jmp     .l_57
.l_58:
.l_57:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_60
    call    f_6176
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7167
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_62
    lea     rax, [rel b_8192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8056
    lea     rax, [rel b_8193]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_61
.l_62:
    lea     rax, [rel b_8194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7036
.l_61:
    jmp     .l_59
.l_60:
.l_59:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_64
    lea     rax, [rel b_8195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_65:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_66
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7167
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_68
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_8056
    jmp     .l_67
.l_68:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_69
    lea     rax, [rel b_8196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_69:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_70
    lea     rax, [rel b_8197]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_70:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_71
    lea     rax, [rel b_8198]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_71:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_72
    lea     rax, [rel b_8199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_72:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_73
    lea     rax, [rel b_8200]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_73:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_74
    lea     rax, [rel b_8201]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_74:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_75
    lea     rax, [rel b_8202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_75:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_76
    lea     rax, [rel b_8203]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_76:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_77
    lea     rax, [rel b_8204]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_77:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_78
    lea     rax, [rel b_8205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_78:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
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
    jz      .l_79
    lea     rax, [rel b_8206]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_67
.l_79:
    lea     rax, [rel b_8207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_67:
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
    jmp     .l_65
.l_66:
    lea     rax, [rel b_8208]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_63
.l_64:
.l_63:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_81
    lea     rax, [rel b_8209]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8210]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_80
.l_81:
.l_80:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_83
    lea     rax, [rel b_8211]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8212]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_82
.l_83:
.l_82:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_85
    lea     rax, [rel b_8213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_84
.l_85:
.l_84:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_87
    lea     rax, [rel b_8214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_86
.l_87:
.l_86:
    call    f_2175
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_89
    lea     rax, [rel b_8215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_88
.l_89:
.l_88:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_91
    lea     rax, [rel b_8216]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_90
.l_91:
.l_90:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_93
    lea     rax, [rel b_8217]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_92
.l_93:
.l_92:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_95
    lea     rax, [rel b_8218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_94
.l_95:
.l_94:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_97
    lea     rax, [rel b_8219]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_96
.l_97:
.l_96:
    call    f_2175
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_99
    lea     rax, [rel b_8220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_98
.l_99:
.l_98:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_101
    lea     rax, [rel b_8221]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_100
.l_101:
.l_100:
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_103
    lea     rax, [rel b_8222]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_102
.l_103:
.l_102:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_105
    lea     rax, [rel b_8223]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_104
.l_105:
.l_104:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_107
    lea     rax, [rel b_8224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_106
.l_107:
.l_106:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_109
    lea     rax, [rel b_8225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_109:
.l_108:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_111
    call    f_6176
    call    f_6317
    jmp     .l_110
.l_111:
.l_110:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_113
    lea     rax, [rel b_8226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_112
.l_113:
.l_112:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_115
    lea     rax, [rel b_8227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_114
.l_115:
.l_114:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_117
    lea     rax, [rel b_8228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_116
.l_117:
.l_116:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_119
    lea     rax, [rel b_8229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_118
.l_119:
.l_118:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_121
    lea     rax, [rel b_8230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_120
.l_121:
.l_120:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_123
    lea     rax, [rel b_8231]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_122
.l_123:
.l_122:
    call    f_2175
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_125
    lea     rax, [rel b_8232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_124
.l_125:
.l_124:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_127
    lea     rax, [rel b_8233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_126
.l_127:
.l_126:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_129
    lea     rax, [rel b_8234]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_128
.l_129:
.l_128:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_131
    lea     rax, [rel b_8235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_130
.l_131:
.l_130:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_133
    lea     rax, [rel b_8236]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_132
.l_133:
.l_132:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_135
    lea     rax, [rel b_8237]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_134
.l_135:
.l_134:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_137
    lea     rax, [rel b_8238]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_136
.l_137:
.l_136:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_139
    lea     rax, [rel b_8239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_138
.l_139:
.l_138:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_141
    lea     rax, [rel b_8240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_140
.l_141:
.l_140:
    leave
    ret
f_5424:
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
.l_300:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_301
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_303
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
    jmp     .l_302
.l_303:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_304
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
    jmp     .l_302
.l_304:
.l_302:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_306
    call    f_2212
    jmp     .l_305
.l_306:
.l_305:
    jmp     .l_300
.l_301:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
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
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_777
    call    f_6138
    lea     rax, [rel b_8475]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_776
.l_777:
.l_776:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_778:
    call    f_2175
    mov     rax, 32
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
    jz      .l_779
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_781
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_780
.l_781:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_782
    call    f_5809
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_780
.l_782:
    call    f_6138
    lea     rax, [rel b_8476]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_780:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_783:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_784
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
    jmp     .l_783
.l_784:
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
    jmp     .l_778
.l_779:
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
    jz      .l_273
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_272
.l_273:
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
.l_272:
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
    jz      .l_910
    call    f_5809
    jmp     .l_909
.l_910:
    call    f_6176
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3972
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_911
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    jmp     .l_909
.l_911:
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8546]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_909:
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_912:
    cmp     rbx, r12
    je      .rbl_912
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_912
    .rbl_912:
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
    lea     rax, [rel b_8882]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8883]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8884]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [rel b_8885]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_686
    lea     rax, [rel b_8886]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7021
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
    jz      .l_1226
    lea     rax, [rel b_9450]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9451]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1225
.l_1226:
.l_1225:
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
    jz      .l_1228
    lea     rax, [rel b_9452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9453]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1227
.l_1228:
.l_1227:
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
    lea     rax, [rel b_9454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9455]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1230
    lea     rax, [rel b_9456]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1229
.l_1230:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9457]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1231
    lea     rax, [rel b_9458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1229
.l_1231:
    lea     rax, [rel b_9459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9460]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1229:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9461]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1233
    lea     rax, [rel b_9462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1232
.l_1233:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9463]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1234
    lea     rax, [rel b_9464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1232
.l_1234:
    lea     rax, [rel b_9465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1232:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9467]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1236
    lea     rax, [rel b_9468]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1235
.l_1236:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9469]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1237
    lea     rax, [rel b_9470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1235
.l_1237:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9471]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1238
    lea     rax, [rel b_9472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1235
.l_1238:
    lea     rax, [rel b_9473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1235:
    leave
    ret
f_5809:
    push    rbp
    mov     rbp, rsp
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
    jz      .l_755
    call    f_6138
    lea     rax, [rel b_8468]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_754
.l_755:
.l_754:
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
    jz      .l_757
    add     r12, 8
    call    f_6138
    lea     rax, [rel b_8469]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_756
.l_757:
.l_756:
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
    sub     rsp, 32
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
    jz      .l_395
    call    f_6138
    lea     rax, [rel b_8305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_394
.l_395:
.l_394:
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
    jz      .l_397
    call    f_6138
    lea     rax, [rel b_8306]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_396
.l_397:
.l_396:
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
    jz      .l_399
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_398
.l_399:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_398:
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_401
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_402:
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
    jz      .l_403
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
    jz      .l_405
    call    f_6138
    lea     rax, [rel b_8308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_404
.l_405:
.l_404:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jz      .l_407
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
    jz      .l_409
    call    f_6138
    lea     rax, [rel b_8310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_408
.l_409:
.l_408:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_406
.l_407:
.l_406:
    jmp     .l_402
.l_403:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_400
.l_401:
.l_400:
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
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
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
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 24
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
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
    jz      .l_411
    call    f_6138
    lea     rax, [rel b_8312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_410
.l_411:
.l_410:
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
.l_235:
    call    f_5160
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_236
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
    jmp     .l_235
.l_236:
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
    jz      .l_1266
    lea     rax, [rel b_9497]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9498]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1265
.l_1266:
.l_1265:
    call    f_5761
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_1267:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5161]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1268
    call    f_5282
    jmp     .l_1267
.l_1268:
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
    sub     rsp, 8
    call    f_6176
    lea     rax, [rel b_8376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_522
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_523:
    cmp     rbx, r12
    je      .rbl_523
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_523
    .rbl_523:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_521
.l_522:
.l_521:
    call    f_6176
    lea     rax, [rel b_8377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_525
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_526:
    cmp     rbx, r12
    je      .rbl_526
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_526
    .rbl_526:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_524
.l_525:
.l_524:
    call    f_6176
    lea     rax, [rel b_8378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_528
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_529:
    cmp     rbx, r12
    je      .rbl_529
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_529
    .rbl_529:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_527
.l_528:
.l_527:
    call    f_6176
    lea     rax, [rel b_8379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_531
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_532:
    cmp     rbx, r12
    je      .rbl_532
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_532
    .rbl_532:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_530
.l_531:
.l_530:
    call    f_6176
    lea     rax, [rel b_8380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_534
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
    .ral_535:
    cmp     rbx, r12
    je      .rbl_535
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_535
    .rbl_535:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_533
.l_534:
.l_533:
    call    f_6176
    lea     rax, [rel b_8381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_537
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_538:
    cmp     rbx, r12
    je      .rbl_538
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_538
    .rbl_538:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_536
.l_537:
.l_536:
    call    f_6176
    lea     rax, [rel b_8382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_540
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_541:
    cmp     rbx, r12
    je      .rbl_541
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_541
    .rbl_541:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_539
.l_540:
.l_539:
    call    f_6176
    lea     rax, [rel b_8383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_543
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_544:
    cmp     rbx, r12
    je      .rbl_544
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_544
    .rbl_544:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_542
.l_543:
.l_542:
    call    f_6176
    lea     rax, [rel b_8384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_546
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_547:
    cmp     rbx, r12
    je      .rbl_547
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_547
    .rbl_547:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_545
.l_546:
.l_545:
    call    f_6176
    lea     rax, [rel b_8385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_549
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_550:
    cmp     rbx, r12
    je      .rbl_550
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_550
    .rbl_550:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_548
.l_549:
.l_548:
    call    f_6176
    lea     rax, [rel b_8386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_552
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 15
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_553:
    cmp     rbx, r12
    je      .rbl_553
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_553
    .rbl_553:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_551
.l_552:
.l_551:
    call    f_6176
    lea     rax, [rel b_8387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_555
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_556:
    cmp     rbx, r12
    je      .rbl_556
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_556
    .rbl_556:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_554
.l_555:
.l_554:
    call    f_6176
    lea     rax, [rel b_8388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_558
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_559:
    cmp     rbx, r12
    je      .rbl_559
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_559
    .rbl_559:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_557
.l_558:
.l_557:
    call    f_6176
    lea     rax, [rel b_8389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_561
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
    .ral_562:
    cmp     rbx, r12
    je      .rbl_562
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_562
    .rbl_562:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_560
.l_561:
.l_560:
    call    f_6176
    lea     rax, [rel b_8390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_564
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_565:
    cmp     rbx, r12
    je      .rbl_565
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_565
    .rbl_565:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_563
.l_564:
.l_563:
    call    f_6176
    lea     rax, [rel b_8391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_567
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_568:
    cmp     rbx, r12
    je      .rbl_568
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_568
    .rbl_568:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_566
.l_567:
.l_566:
    call    f_6176
    lea     rax, [rel b_8392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_570
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_571:
    cmp     rbx, r12
    je      .rbl_571
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_571
    .rbl_571:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_569
.l_570:
.l_569:
    call    f_6176
    lea     rax, [rel b_8393]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_573
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_574:
    cmp     rbx, r12
    je      .rbl_574
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_574
    .rbl_574:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_572
.l_573:
.l_572:
    call    f_6176
    lea     rax, [rel b_8394]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_576
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_577:
    cmp     rbx, r12
    je      .rbl_577
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_577
    .rbl_577:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_575
.l_576:
.l_575:
    call    f_6176
    lea     rax, [rel b_8395]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_579
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_580:
    cmp     rbx, r12
    je      .rbl_580
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_580
    .rbl_580:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_578
.l_579:
.l_578:
    call    f_6176
    lea     rax, [rel b_8396]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_582
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_583:
    cmp     rbx, r12
    je      .rbl_583
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_583
    .rbl_583:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_581
.l_582:
.l_581:
    call    f_6176
    lea     rax, [rel b_8397]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_585
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_586:
    cmp     rbx, r12
    je      .rbl_586
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_586
    .rbl_586:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_584
.l_585:
.l_584:
    call    f_6176
    lea     rax, [rel b_8398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_588
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_589:
    cmp     rbx, r12
    je      .rbl_589
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_589
    .rbl_589:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_587
.l_588:
.l_587:
    call    f_6176
    lea     rax, [rel b_8399]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_591
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_592:
    cmp     rbx, r12
    je      .rbl_592
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_592
    .rbl_592:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_590
.l_591:
.l_590:
    call    f_6176
    lea     rax, [rel b_8400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_594
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 32
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_595:
    cmp     rbx, r12
    je      .rbl_595
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_595
    .rbl_595:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_593
.l_594:
.l_593:
    call    f_6176
    lea     rax, [rel b_8401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_597
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 33
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_598:
    cmp     rbx, r12
    je      .rbl_598
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_598
    .rbl_598:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_596
.l_597:
.l_596:
    call    f_6176
    lea     rax, [rel b_8402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_600
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_601:
    cmp     rbx, r12
    je      .rbl_601
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_601
    .rbl_601:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_599
.l_600:
.l_599:
    call    f_6176
    lea     rax, [rel b_8403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_603
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 35
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_604:
    cmp     rbx, r12
    je      .rbl_604
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_604
    .rbl_604:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_602
.l_603:
.l_602:
    call    f_6176
    lea     rax, [rel b_8404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_606
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 39
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_607:
    cmp     rbx, r12
    je      .rbl_607
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_607
    .rbl_607:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_605
.l_606:
.l_605:
    call    f_6176
    lea     rax, [rel b_8405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_609
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
    .ral_610:
    cmp     rbx, r12
    je      .rbl_610
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_610
    .rbl_610:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_608
.l_609:
.l_608:
    call    f_6176
    lea     rax, [rel b_8406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_612
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
    .ral_613:
    cmp     rbx, r12
    je      .rbl_613
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_613
    .rbl_613:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_611
.l_612:
.l_611:
    call    f_6176
    lea     rax, [rel b_8407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_615
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
    .ral_616:
    cmp     rbx, r12
    je      .rbl_616
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_616
    .rbl_616:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_614
.l_615:
.l_614:
    call    f_6176
    lea     rax, [rel b_8408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_618
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 43
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_619:
    cmp     rbx, r12
    je      .rbl_619
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_619
    .rbl_619:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_617
.l_618:
.l_617:
    call    f_6176
    lea     rax, [rel b_8409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_621
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
    .ral_622:
    cmp     rbx, r12
    je      .rbl_622
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_622
    .rbl_622:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_620
.l_621:
.l_620:
    call    f_6176
    lea     rax, [rel b_8410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_624
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 45
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_625:
    cmp     rbx, r12
    je      .rbl_625
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_625
    .rbl_625:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_623
.l_624:
.l_623:
    call    f_6176
    lea     rax, [rel b_8411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_627
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 46
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_628:
    cmp     rbx, r12
    je      .rbl_628
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_628
    .rbl_628:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_626
.l_627:
.l_626:
    call    f_6176
    lea     rax, [rel b_8412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_630
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
    .ral_631:
    cmp     rbx, r12
    je      .rbl_631
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_631
    .rbl_631:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_629
.l_630:
.l_629:
    call    f_6176
    lea     rax, [rel b_8413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_633
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
    .ral_634:
    cmp     rbx, r12
    je      .rbl_634
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_634
    .rbl_634:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_632
.l_633:
.l_632:
    call    f_6176
    lea     rax, [rel b_8414]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_636
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
    .ral_637:
    cmp     rbx, r12
    je      .rbl_637
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_637
    .rbl_637:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_635
.l_636:
.l_635:
    call    f_6176
    lea     rax, [rel b_8415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_639
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 50
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_640:
    cmp     rbx, r12
    je      .rbl_640
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_640
    .rbl_640:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_638
.l_639:
.l_638:
    call    f_6176
    lea     rax, [rel b_8416]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_642
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 51
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_643:
    cmp     rbx, r12
    je      .rbl_643
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_643
    .rbl_643:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_641
.l_642:
.l_641:
    call    f_6176
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_645
    call    f_6176
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 4
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_646:
    cmp     rbx, r12
    je      .rbl_646
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_646
    .rbl_646:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_644
.l_645:
.l_644:
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
    jz      .l_648
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
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
    jz      .l_650
    call    f_6138
    lea     rax, [rel b_8417]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_649
.l_650:
.l_649:
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
.l_651:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_652
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
    jz      .l_654
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
    .ral_655:
    cmp     rbx, r12
    je      .rbl_655
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_655
    .rbl_655:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_653
.l_654:
.l_653:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_651
.l_652:
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
    lea     rax, [rel b_8419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [rel b_8420]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8421]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_647
.l_648:
.l_647:
    call    f_4662
    leave
    ret
f_6002:
    push    rbp
    mov     rbp, rsp
.l_27:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12]
    test    rax, rax
    jz      .l_28
    call    f_7741
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_27
.l_28:
    add     r12, 16
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
    jz      .l_1052
    lea     rax, [rel b_8778]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8779]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8780]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8781]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1051
.l_1052:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1053
    lea     rax, [rel b_8782]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8783]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8784]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8785]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8787]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8788]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8789]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8790]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8791]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8792]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8793]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8794]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8795]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8797]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8798]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8799]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8801]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8802]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8803]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8804]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8805]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8806]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8807]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8808]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8809]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8810]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8811]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8812]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8813]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8814]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_983
    call    f_798
    lea     rax, [rel b_8818]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8819]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8820]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8821]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8822]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8823]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8825]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1051
.l_1053:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1054
    lea     rax, [rel b_8826]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8827]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8828]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8829]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8830]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8831]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8832]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1051
.l_1054:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1055
    lea     rax, [rel b_8833]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8834]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8835]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8836]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8837]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8838]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8839]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1051
.l_1055:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1056
    lea     rax, [rel b_8840]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8841]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8842]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8843]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8844]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1051
.l_1056:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1057
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8846]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8847]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8848]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8849]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8850]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1051
.l_1057:
    call    f_8184
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1058
    lea     rax, [rel b_8851]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8852]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8853]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8854]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8855]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8856]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8857]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8858]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8859]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8860]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1051
.l_1058:
    call    f_2448
.l_1051:
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
    jz      .l_1076
    lea     rax, [rel b_8891]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8892]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8893]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    jmp     .l_1075
.l_1076:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1077
    lea     rax, [rel b_8894]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8895]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8896]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8900]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8901]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8902]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8903]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8904]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8905]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8906]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8907]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8908]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8909]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8910]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8911]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8912]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8913]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8914]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8915]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8916]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_3176
    lea     rax, [rel b_8920]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8921]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8922]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8923]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8924]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8925]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8926]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8927]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    lea     rax, [rel b_8931]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8932]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8933]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8934]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8935]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8936]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8937]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8938]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8939]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8940]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8941]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8942]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8943]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1075
.l_1077:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1078
    lea     rax, [rel b_8944]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8945]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8946]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8947]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
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
    call    f_6962
    lea     rax, [rel b_8952]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8953]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8954]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8958]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8959]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8960]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8961]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8962]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8963]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8964]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1078:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1079
    lea     rax, [rel b_8965]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8967]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8968]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
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
    lea     rax, [rel b_8975]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8976]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8977]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8978]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8979]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8980]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8981]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8982]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8983]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8984]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8985]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1079:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1080
    lea     rax, [rel b_8986]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8987]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8988]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8989]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8990]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1080:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1081
    lea     rax, [rel b_8991]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8992]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8993]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8994]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8995]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8996]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8997]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_3176
    lea     rax, [rel b_9001]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9002]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9003]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9004]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9005]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9006]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9007]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9008]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9009]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9010]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9011]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9012]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9014]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1081:
    call    f_8184
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1082
    lea     rax, [rel b_9015]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    lea     rax, [rel b_9016]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9017]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1082:
    call    f_8184
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1083
    lea     rax, [rel b_9018]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9019]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9020]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9021]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9022]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9023]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9024]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9025]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9026]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9027]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9028]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1083:
    call    f_8184
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1084
    lea     rax, [rel b_9029]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9030]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9031]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9032]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9033]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9034]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9035]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9036]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9037]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9038]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9039]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9040]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    lea     rax, [rel b_9044]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9045]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9046]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9047]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9048]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9049]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1084:
    call    f_8184
    mov     rax, 49
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1085
    lea     rax, [rel b_9050]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9051]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9052]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9053]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9054]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9055]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9059]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9060]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1085:
    call    f_8184
    mov     rax, 50
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1086
    lea     rax, [rel b_9061]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9062]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9063]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9064]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1086:
    call    f_8184
    mov     rax, 51
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1087
    lea     rax, [rel b_9066]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9067]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9068]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9069]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1075
.l_1087:
    call    f_2448
.l_1075:
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
    jz      .l_1122
    jmp     .l_1121
.l_1122:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1123
    lea     rax, [rel b_9125]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9126]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9127]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1123:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1124
    call    f_1612
    lea     rax, [rel b_9128]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9130]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9131]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9132]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9133]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1124:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1125
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9134]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9135]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9136]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1125:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1126
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9137]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9138]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9139]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9140]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1126:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1127
    call    f_1612
    lea     rax, [rel b_9141]
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
    jz      .l_1129
    call    f_4535
    jmp     .l_1128
.l_1129:
    lea     rax, [rel b_9142]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9143]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1128:
    lea     rax, [rel b_9144]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1127:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1130
    lea     rax, [rel b_9145]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_611
    jmp     .l_1121
.l_1130:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1131
    lea     rax, [rel b_9146]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9147]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9148]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9149]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9150]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9151]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1131:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1132
    lea     rax, [rel b_9152]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9153]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9154]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9155]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9157]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9158]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9159]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9160]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9161]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9163]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9164]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9165]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9166]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9167]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9168]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9169]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1132:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1133
    lea     rax, [rel b_9170]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9171]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9172]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1133:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1134
    lea     rax, [rel b_9173]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_1612
    call    f_3809
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
    call    f_1009
    jmp     .l_1121
.l_1134:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1135
    lea     rax, [rel b_9177]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9178]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9179]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9180]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9181]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1135:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1136
    lea     rax, [rel b_9182]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9183]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9184]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9185]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9186]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9187]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9188]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1136:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1137
    lea     rax, [rel b_9189]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9190]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_611
    lea     rax, [rel b_9191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1137:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1138
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
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
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9197]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9198]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1138:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1139
    lea     rax, [rel b_9200]
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
    lea     rax, [rel b_9201]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9203]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9204]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9206]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1139:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1140
    lea     rax, [rel b_9207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9208]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9209]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9210]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1140:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1141
    lea     rax, [rel b_9211]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9212]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1141:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1142
    lea     rax, [rel b_9215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9216]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9217]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9219]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9221]
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
    lea     rax, [rel b_9224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1142:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1143
    call    f_1612
    lea     rax, [rel b_9226]
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
    jz      .l_1145
    call    f_4535
    lea     rax, [rel b_9227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1144
.l_1145:
    lea     rax, [rel b_9228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1144:
    lea     rax, [rel b_9230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1143:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1146
    lea     rax, [rel b_9231]
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
    jz      .l_1148
    call    f_1612
    call    f_4535
    lea     rax, [rel b_9232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1147
.l_1148:
    lea     rax, [rel b_9233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9234]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1147:
    jmp     .l_1121
.l_1146:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1149
    lea     rax, [rel b_9235]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9236]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1149:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1150
    lea     rax, [rel b_9237]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9238]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1150:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1151
    lea     rax, [rel b_9239]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9240]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1151:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1152
    lea     rax, [rel b_9241]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9242]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1152:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1153
    lea     rax, [rel b_9243]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9244]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1153:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1154
    lea     rax, [rel b_9245]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9246]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1154:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1155
    lea     rax, [rel b_9247]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9248]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1155:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1156
    lea     rax, [rel b_9249]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9250]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1156:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1157
    lea     rax, [rel b_9251]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9252]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1121
.l_1157:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1158
    lea     rax, [rel b_9253]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9254]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9255]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1158:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1159
    lea     rax, [rel b_9257]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9259]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9260]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9262]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1159:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1160
    lea     rax, [rel b_9263]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9264]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9265]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9267]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9268]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1160:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1161
    lea     rax, [rel b_9269]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9270]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9271]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9273]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9274]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1161:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1162
    lea     rax, [rel b_9275]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9276]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9277]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9278]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9279]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9280]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1162:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1163
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1163:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1164
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9285]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9286]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1164:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1165
    lea     rax, [rel b_9287]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1165:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1166
    lea     rax, [rel b_9291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9293]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9294]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1166:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1167
    lea     rax, [rel b_9295]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9302]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9306]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9315]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9316]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9319]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9320]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9323]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9324]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_9331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_358
    call    f_3809
    lea     rax, [rel b_9337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1121
.l_1167:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1168
    lea     rax, [rel b_9339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9340]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9341]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1168:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1169
    lea     rax, [rel b_9346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9349]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9350]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1169:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1170
    lea     rax, [rel b_9353]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9355]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9357]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1170:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1171
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
    call    f_1612
    lea     rax, [rel b_9361]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9362]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1171:
    call    f_8184
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1172
    lea     rax, [rel b_9364]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
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
    lea     rax, [rel b_9369]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9370]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9371]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1172:
    lea     rax, [rel b_9374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_9375]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1121:
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
    jz      .l_1249
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
    jz      .l_1251
    lea     rax, [rel b_9483]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1250
.l_1251:
.l_1250:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9484]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1253
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
    jmp     .l_1252
.l_1253:
.l_1252:
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
    jmp     .l_1248
.l_1249:
.l_1248:
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
    jz      .l_1255
    mov     qword [r12 - 8], 47
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_1254
.l_1255:
.l_1254:
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
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 33
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
.l_25:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12]
    test    rax, rax
    jz      .l_26
    call    f_8056
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_25
.l_26:
    add     r12, 16
    leave
    ret
f_6343:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 25
    sub     r12, 8
    call    f_1729
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    mov     rcx, 17
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    mov     rcx, 17
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    add     r12, 24
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
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_915
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_917
    call    f_6138
    lea     rax, [rel b_8548]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_916
.l_917:
.l_916:
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
    jz      .l_919
    call    f_2870
    jmp     .l_918
.l_919:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_920
    call    f_1431
    jmp     .l_918
.l_920:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_921
    call    f_1431
    jmp     .l_918
.l_921:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_922
    call    f_229
    jmp     .l_918
.l_922:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_923
    call    f_2695
    jmp     .l_918
.l_923:
    call    f_6138
    lea     rax, [rel b_8549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8550]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_918:
    jmp     .l_914
.l_915:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_924
    call    f_6138
    lea     rax, [rel b_8551]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8552]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_914
.l_924:
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
    jz      .l_925
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_926:
    cmp     rbx, r12
    je      .rbl_926
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_926
    .rbl_926:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_914
.l_925:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_927
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
.l_928:
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
    jz      .l_929
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_931
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8553]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8554]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8555]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_930
.l_931:
.l_930:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_928
.l_929:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_914
.l_927:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_932
    call    f_2654
    jmp     .l_914
.l_932:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_933
    call    f_5916
    jmp     .l_914
.l_933:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_934
    call    f_7498
    jmp     .l_914
.l_934:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_935
    call    f_3273
    jmp     .l_914
.l_935:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_936
    call    f_2603
    jmp     .l_914
.l_936:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_937
    call    f_242
    jmp     .l_914
.l_937:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_938
    call    f_5096
    jmp     .l_914
.l_938:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_939
    call    f_2870
    jmp     .l_914
.l_939:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_940
    call    f_1431
    jmp     .l_914
.l_940:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_941
    call    f_1431
    jmp     .l_914
.l_941:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_942
    call    f_1339
    jmp     .l_914
.l_942:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_943
    call    f_2751
    jmp     .l_914
.l_943:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_944
    call    f_229
    jmp     .l_914
.l_944:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_945
    call    f_2695
    jmp     .l_914
.l_945:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_946
    call    f_4303
    jmp     .l_914
.l_946:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_947
    call    f_5614
    jmp     .l_914
.l_947:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_948
    call    f_4527
    jmp     .l_914
.l_948:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_949
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
    jmp     .l_914
.l_949:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_950
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
    jmp     .l_914
.l_950:
    call    f_6138
    lea     rax, [rel b_8556]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8557]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_914:
    leave
    ret
f_6397:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5217
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_32
    mov     rcx, 32
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_31
.l_32:
.l_31:
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
    jz      .l_964
    call    f_6962
    jmp     .l_963
.l_964:
    add     r12, 8
.l_963:
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
.l_163:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_164
    call    f_3838
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 48
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rax, 49
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12]
    or 	rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_166
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
    jmp     .l_165
.l_166:
    call    f_3838
    call    f_1750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_167
    call    f_6871
    lea     rax, [rel b_8254]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_165
.l_167:
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
    jz      .l_168
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_165
.l_168:
.l_165:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_163
.l_164:
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
    jz      .l_3
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_2
.l_3:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_2:
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
.l_169:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_170
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_172
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
    jmp     .l_171
.l_172:
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
    jz      .l_173
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
    jmp     .l_171
.l_173:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_174
    call    f_6871
    lea     rax, [rel b_8255]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_171
.l_174:
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
    jz      .l_175
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_171
.l_175:
.l_171:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_169
.l_170:
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
    jz      .l_966
    lea     rax, [rel b_8565]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_965
.l_966:
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_967
    lea     rax, [rel b_8566]
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
    jmp     .l_965
.l_967:
.l_965:
    leave
    ret
f_6753:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1105
    lea     rax, [rel b_9100]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_1104
.l_1105:
.l_1104:
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
    jz      .l_391
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_393
    lea     rax, [rel b_4763]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    add     r12, 8
    jmp     .l_392
.l_393:
    call    f_6138
.l_392:
    call    f_6176
    call    f_6317
    jmp     .l_390
.l_391:
    call    f_6138
    lea     rax, [rel b_8304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_390:
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
    jz      .l_24
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_23
.l_24:
.l_23:
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
    sub     rsp, 40
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
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
    jz      .l_491
    call    f_6138
    lea     rax, [rel b_8361]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8362]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_490
.l_491:
.l_490:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6927
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_493
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_494:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_495
    jmp     .l_494
.l_495:
    add     r12, 8
    jmp     .l_492
.l_493:
.l_492:
.l_496:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_497
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_499
    call    f_6138
    lea     rax, [rel b_8363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8364]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_498
.l_499:
.l_498:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_500:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_501
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_502:
    call    f_2175
    mov     rax, 32
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
    jz      .l_503
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_505
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8366]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_504
.l_505:
.l_504:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_502
.l_503:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_509
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_508
.l_509:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_508:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_507
    call    f_6138
    lea     rax, [rel b_8368]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8369]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_506
.l_507:
.l_506:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rax, qword [r12 - 8]
    cqo
    idiv    rbx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
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
    jmp     .l_500
.l_501:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_511
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_512:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_513
    jmp     .l_512
.l_513:
    add     r12, 8
    jmp     .l_510
.l_511:
.l_510:
    jmp     .l_496
.l_497:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6851:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_1057
    lea     rax, [rel b_7336]
    mov     qword [r12], rax
    call    f_2227
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
    .ral_656:
    cmp     rbx, r12
    je      .rbl_656
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_656
    .rbl_656:
    mov     [r12], rcx
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_657:
    cmp     rbx, r12
    je      .rbl_657
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_657
    .rbl_657:
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
.l_658:
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
    jz      .l_659
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_661
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8423]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8424]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_660
.l_661:
.l_660:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_658
.l_659:
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
.l_662:
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
    jz      .l_663
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_665
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8425]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_664
.l_665:
.l_664:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_662
.l_663:
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
    jz      .l_667
    mov     rax, qword [r12]
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
    jmp     .l_666
.l_667:
.l_666:
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
    add     r12, 8
    test    rax, rax
    jz      .l_669
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
.l_670:
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
    jz      .l_671
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_673
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8428]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8429]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8430]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_672
.l_673:
.l_672:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_670
.l_671:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, qword [r12]
    mov     qword [r12 + 16], rax
    add     r12, 16
    jmp     .l_668
.l_669:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_674
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    call    f_6852
    jmp     .l_668
.l_674:
    call    f_6138
    lea     rax, [rel b_8431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_668:
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
    lea     rax, [rel b_8887]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8888]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8889]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8890]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_6927:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 57
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_463
    mov     qword [r12 - 8], 16
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_462
.l_463:
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 48
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 20
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_462:
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
    jz      .l_962
    call    f_4072
    jmp     .l_961
.l_962:
.l_961:
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
f_6965:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
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
    jz      .l_459
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_458
.l_459:
.l_458:
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
f_7021:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1071:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1072
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1531
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
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
    jz      .l_1074
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7952
    jmp     .l_1073
.l_1074:
.l_1073:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1071
.l_1072:
    lea     rax, [rel b_8875]
    mov     qword [r12], rax
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8876]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
.l_176:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_177
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_179
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
    jmp     .l_178
.l_179:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_180
    call    f_6871
    lea     rax, [rel b_8256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_178
.l_180:
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
    jz      .l_181
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_178
.l_181:
.l_178:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_176
.l_177:
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
.l_149:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_150
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_152
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8246]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
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
    jmp     .l_151
.l_152:
.l_151:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_154
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
    jmp     .l_153
.l_154:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_155
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
    jmp     .l_153
.l_155:
.l_153:
    jmp     .l_149
.l_150:
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
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_471
    call    f_6138
    lea     rax, [rel b_8346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_470
.l_471:
.l_470:
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
    jz      .l_976
    call    f_692
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_975
.l_976:
.l_975:
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
    lea     rax, [rel b_9430]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9431]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9432]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1221
    call    f_7315
    jmp     .l_1220
.l_1221:
    lea     rax, [rel b_9433]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9434]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9435]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1222
    call    f_5617
    jmp     .l_1220
.l_1222:
    lea     rax, [rel b_9436]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9437]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9438]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1223
    call    f_2520
    jmp     .l_1220
.l_1223:
    lea     rax, [rel b_9439]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9440]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9441]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1224
    call    f_90
    jmp     .l_1220
.l_1224:
    lea     rax, [rel b_9442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1220:
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
    jz      .l_183
    mov     rax, -1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_182
.l_183:
    mov     rax, 1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
.l_182:
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
    jz      .l_185
    call    f_6639
    jmp     .l_184
.l_185:
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
    jz      .l_186
    call    f_6737
    jmp     .l_184
.l_186:
    call    f_7054
.l_184:
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
    lea     rax, [rel b_8877]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8878]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8879]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [rel b_8880]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_686
    lea     rax, [rel b_8881]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7021
    leave
    ret
f_7396:
    push    rbp
    mov     rbp, rsp
.l_1239:
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
    jz      .l_1240
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
    jz      .l_1242
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1244
    lea     rax, [rel b_9475]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9476]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1243
.l_1244:
.l_1243:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1241
.l_1242:
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
    jz      .l_1245
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1247
    lea     rax, [rel b_9478]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9479]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1246
.l_1247:
.l_1246:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1241
.l_1245:
    lea     rax, [rel b_9481]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_8056
    lea     rax, [rel b_9482]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1241:
    jmp     .l_1239
.l_1240:
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
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_423
    lea     rax, [rel b_847]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_425
    call    f_6138
    lea     rax, [rel b_8320]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_424
.l_425:
.l_424:
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
    lea     rax, [rel b_8321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_427
    call    f_5818
    jmp     .l_426
.l_427:
    call    f_6176
    lea     rax, [rel b_8322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_428
    call    f_1085
    jmp     .l_426
.l_428:
    call    f_6138
    lea     rax, [rel b_8323]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8324]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_426:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    leave
    ret
    jmp     .l_422
.l_423:
.l_422:
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
    jz      .l_430
    call    f_6138
    lea     rax, [rel b_8325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_429
.l_430:
.l_429:
    call    f_6176
    lea     rax, [rel b_8326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_432
    call    f_3967
    jmp     .l_431
.l_432:
    call    f_6176
    lea     rax, [rel b_8327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_433
    call    f_3970
    jmp     .l_431
.l_433:
    call    f_6176
    lea     rax, [rel b_8328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_434
    call    f_6797
    jmp     .l_431
.l_434:
    call    f_6176
    lea     rax, [rel b_8329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_435
    call    f_5818
    jmp     .l_431
.l_435:
    call    f_6176
    lea     rax, [rel b_8330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_436
    call    f_1085
    jmp     .l_431
.l_436:
    call    f_6176
    lea     rax, [rel b_8331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_437
    call    f_803
    jmp     .l_431
.l_437:
    call    f_6176
    lea     rax, [rel b_8332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_438
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
    jz      .l_440
    call    f_6138
    lea     rax, [rel b_8333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_439
.l_440:
.l_439:
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
    jz      .l_442
    call    f_6138
    lea     rax, [rel b_8334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_441
.l_442:
.l_441:
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
    jz      .l_444
    call    f_612
    jmp     .l_443
.l_444:
    call    f_4957
.l_443:
    jmp     .l_431
.l_438:
    call    f_6176
    lea     rax, [rel b_8335]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_445
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
    jz      .l_447
    call    f_6138
    lea     rax, [rel b_8336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_446
.l_447:
.l_446:
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
    jz      .l_449
    call    f_6138
    lea     rax, [rel b_8337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_448
.l_449:
.l_448:
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
    jz      .l_451
    call    f_4957
    jmp     .l_450
.l_451:
    call    f_612
.l_450:
    jmp     .l_431
.l_445:
    call    f_6138
    lea     rax, [rel b_8338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_431:
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
    .ral_675:
    cmp     rbx, r12
    je      .rbl_675
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_675
    .rbl_675:
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
.l_283:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_284
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
    jmp     .l_283
.l_284:
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
    lea     rax, [rel b_6246]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_2077
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_371
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
    jz      .l_373
    lea     rax, [rel b_8288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_372
.l_373:
.l_372:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_370
.l_371:
.l_370:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_375
    lea     rax, [rel b_8290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_374
.l_375:
.l_374:
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
    jz      .l_377
    lea     rax, [rel b_8292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
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
    jmp     .l_376
.l_377:
.l_376:
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
    jz      .l_379
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
    jmp     .l_378
.l_379:
.l_378:
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
    mov     qword [r12 - 16], 33
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
    mov     qword [r12 - 16], 34
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
    jz      .l_8
    lea     rax, [rel b_774]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 20
    sub     r12, 8
    leave
    ret
    jmp     .l_7
.l_8:
.l_7:
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
    jz      .l_10
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_9
.l_10:
.l_9:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    sub     r12, 16
.l_11:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_12
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
    jmp     .l_11
.l_12:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     rax, rcx
    add     r12, 8
    test    rax, rax
    jz      .l_14
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
    jmp     .l_13
.l_14:
.l_13:
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
    lea     rax, [rel b_8775]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    call    f_2148
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1050
    lea     rax, [rel b_8776]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
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
    jmp     .l_1049
.l_1050:
.l_1049:
    lea     rax, [rel b_8777]
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
    mov     qword [r12 - 24], 58
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
    jz      .l_1039
    lea     rax, [rel b_8761]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
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
    lea     rax, [rel b_8762]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1038
.l_1039:
.l_1038:
    lea     rax, [rel b_8763]
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
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1041
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1043
    lea     rax, [rel b_8764]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_8765]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1042
.l_1043:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1044
    lea     rax, [rel b_8766]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_8767]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1042
.l_1044:
.l_1042:
    jmp     .l_1040
.l_1041:
    lea     rax, [rel b_8768]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_332
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_3545
    mov     rcx, 40
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
    jz      .l_1046
    lea     rax, [rel b_8769]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8770]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8771]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1045
.l_1046:
.l_1045:
    add     r12, 8
.l_1040:
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
    b_8194 db "char ",0
    b_8195 db 34,0
    b_8196 db 92,"0",0
    b_8197 db 92,"t",0
    b_8198 db 92,"a",0
    b_8199 db 92,"b",0
    b_8200 db 92,"n",0
    b_8201 db 92,"v",0
    b_8202 db 92,"f",0
    b_8203 db 92,"r",0
    b_8204 db "'",0
    b_8205 db 92,34,0
    b_8206 db 92,92,0
    b_8207 db 92,"?",0
    b_8208 db 34,0
    b_8209 db "identifier ",34,0
    b_8210 db 34,0
    b_8211 db "word ",34,0
    b_8212 db 34,0
    b_8213 db ":fn",0
    b_8214 db "if",0
    b_8215 db "else",0
    b_8216 db "while",0
    b_8217 db "for",0
    b_8218 db "continue",0
    b_8219 db "break",0
    b_8220 db ":",0
    b_8221 db "#",0
    b_8222 db ",",0
    b_8223 db "static",0
    b_8224 db "$",0
    b_8225 db "&",0
    b_8226 db "enum",0
    b_8227 db "struct",0
    b_8228 db "->",0
    b_8229 db ".",0
    b_8230 db "%",0
    b_8231 db "call",0
    b_8232 db "pub",0
    b_8233 db "(",0
    b_8234 db ")",0
    b_8235 db "{",0
    b_8236 db "}",0
    b_8237 db "[",0
    b_8238 db "]",0
    b_8239 db "FILE_START",0
    b_8240 db "FILE_END",0
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
    b_8254 db "Invalid binary integer literal",10,0
    b_8255 db "Invalid hexadecimal integer literal",10,0
    b_8256 db "Invalid integer literal",10,0
    b_8257 db "Invalid escape character '",92,0
    b_8258 db "'",10,0
    b_8259 db "Expected endquote after valid character '",0
    b_8260 db "'",10,0
    b_8261 db "if",0
    b_8262 db "else",0
    b_8263 db "while",0
    b_8264 db "for",0
    b_8265 db "continue",0
    b_8266 db "break",0
    b_8267 db "static",0
    b_8268 db "var",0
    b_8269 db "enum",0
    b_8270 db "struct",0
    b_8271 db "call",0
    b_8272 db "pub",0
    b_8273 db "(){}[],",0
    b_8274 db "HERE_FILE",0
    b_8275 db "HERE_LINE",0
    b_8276 db "Attempted to expand preprocessor flag '",0
    b_8277 db "'",10,0
    b_8278 db "Macro expansion cannot exceed depth ",0
    b_8279 db 10,0
    b_8280 db "Expected arguments for macro '",0
    b_8281 db "'",10,0
    b_8282 db "Invalid number of arguments supplied to macro '",0
    b_8283 db "'",10,0
    b_8284 db "Invalid number of arguments supplied to macro '",0
    b_8285 db "'",10,0
    b_8286 db "Invalid number of arguments supplied to macro '",0
    b_8287 db "'",10,0
    b_8288 db "WARNING: 'use' directive failed to close file '",0
    b_8289 db "'",10,0
    b_8290 db "WARNING: 'use' directive failed to open file '",0
    b_8291 db "'",10,0
    b_8292 db "WARNING: 'use' directive failed to read file '",0
    b_8293 db "'",10,0
    b_8294 db "WARNING: 'use' directive failed to close file '",0
    b_8295 db "'",10,0
    b_8296 db "Expected file name for 'use' directive",10,0
    b_8297 db "./",0
    b_8298 db "File paths must not contain './'",10,0
    b_8299 db "../",0
    b_8300 db "File paths must not contain '../'",10,0
    b_8301 db "Failed to use file '",0
    b_8302 db "'",10,0
    b_8303 db "Expected message for 'fail' directive",10,0
    b_8304 db "Expected message for 'raise' directive",10,0
    b_8305 db "Expected name for 'macro' directive",10,0
    b_8306 db "Macro '",0
    b_8307 db "' already defined in this scope",10,0
    b_8308 db "Invalid parameter in definition for macro '",0
    b_8309 db "'",10,0
    b_8310 db "Expected comma after parameter in definition for macro '",0
    b_8311 db "'",10,0
    b_8312 db "Invalid body for macro '",0
    b_8313 db "'",10,0
    b_8314 db "Expected identifier for 'flag' directive",10,0
    b_8315 db "Macro '",0
    b_8316 db "' already defined in this scope",10,0
    b_8317 db "Expected macro name for 'undef' directive",10,0
    b_8318 db "Macro '",0
    b_8319 db "' not defined",10,0
    b_8320 db "Public preprocessor items can only be defined at the global scope",10,0
    b_8321 db "macro",0
    b_8322 db "flag",0
    b_8323 db "Unknown preprocessor directive '",0
    b_8324 db "' following 'pub'",10,0
    b_8325 db "Invalid preprocessor directive",10,0
    b_8326 db "use",0
    b_8327 db "fail",0
    b_8328 db "raise",0
    b_8329 db "macro",0
    b_8330 db "flag",0
    b_8331 db "undef",0
    b_8332 db "ifdef",0
    b_8333 db "Expected macro name for 'if' directive",10,0
    b_8334 db "Expected braces for 'if' directive",10,0
    b_8335 db "ifndef",0
    b_8336 db "Expected macro name for 'if' directive",10,0
    b_8337 db "Expected braces for 'if' directive",10,0
    b_8338 db "Unknown preprocessor directive '",0
    b_8339 db "'",10,0
    b_8340 db "Buffer '",0
    b_8341 db "' already defined in this scope",10,0
    b_8342 db "Struct '",0
    b_8343 db "' already defined in this scope",10,0
    b_8344 db "Enum '",0
    b_8345 db "' already defined in this scope",10,0
    b_8346 db "Function '",0
    b_8347 db "' already defined in this scope",10,0
    b_8348 db "Unrecognized struct '",0
    b_8349 db "'",10,0
    b_8350 db "Expected field access after '->",0
    b_8351 db "'",10,0
    b_8352 db "Expected token of type ",0
    b_8353 db " after token of type ",0
    b_8354 db 10,0
    b_8355 db "Field '",0
    b_8356 db "' of struct '",0
    b_8357 db "' cannot be indexed to this depth",10,0
    b_8358 db "Field '",0
    b_8359 db "' not found for struct '",0
    b_8360 db "'",10,0
    b_8361 db "Buffer '",0
    b_8362 db "' not defined in this scope",10,0
    b_8363 db "Buffer '",0
    b_8364 db "' cannot be indexed to this depth",10,0
    b_8365 db "Expected token of type ",0
    b_8366 db " after token of type ",0
    b_8367 db 10,0
    b_8368 db "Buffer '",0
    b_8369 db "' cannot be indexed to this depth",10,0
    b_8370 db "Function '",0
    b_8371 db "' not defined",10,0
    b_8372 db "fetchc",0
    b_8373 db "Buffer '",0
    b_8374 db "' (",0
    b_8375 db " bytes) cannot be automatically read from",10,0
    b_8376 db "__OP_NOOP",0
    b_8377 db "__OP_RET",0
    b_8378 db "__OP_DROP",0
    b_8379 db "__OP_PICK",0
    b_8380 db "__OP_ROLL",0
    b_8381 db "__OP_DUP",0
    b_8382 db "__OP_OVER",0
    b_8383 db "__OP_SWAP",0
    b_8384 db "__OP_ROT",0
    b_8385 db "__OP_NIP",0
    b_8386 db "__OP_DEPTH",0
    b_8387 db "__OP_STORE",0
    b_8388 db "__OP_FETCH",0
    b_8389 db "__OP_MEMCPY",0
    b_8390 db "__OP_ADD",0
    b_8391 db "__OP_SUB",0
    b_8392 db "__OP_MUL",0
    b_8393 db "__OP_AND",0
    b_8394 db "__OP_OR",0
    b_8395 db "__OP_XOR",0
    b_8396 db "__OP_SHL",0
    b_8397 db "__OP_SHR",0
    b_8398 db "__OP_SAR",0
    b_8399 db "__OP_NOT",0
    b_8400 db "__OP_EQ",0
    b_8401 db "__OP_GT",0
    b_8402 db "__OP_LT",0
    b_8403 db "__OP_DIVMOD",0
    b_8404 db "__OP_EXIT",0
    b_8405 db "__OP_FOPEN",0
    b_8406 db "__OP_FREAD",0
    b_8407 db "__OP_FWRITE",0
    b_8408 db "__OP_FCLOSE",0
    b_8409 db "__OP_GETCWD",0
    b_8410 db "__LIN_syscall",0
    b_8411 db "__WIN_GetCommandLineW",0
    b_8412 db "__WIN_CommandLineToArgvW",0
    b_8413 db "__WIN_WideCharToMultiByte",0
    b_8414 db "__WIN_LocalAlloc",0
    b_8415 db "__WIN_LocalFree",0
    b_8416 db "__WIN_GetStdHandle",0
    b_8417 db "Expected variant after '",0
    b_8418 db "'",10,0
    b_8419 db "Variant '",0
    b_8420 db "' not found for enum '",0
    b_8421 db "'",10,0
    b_8422 db "Expected token of type ",0
    b_8423 db " after token of type ",0
    b_8424 db 10,0
    b_8425 db "Expected token of type ",0
    b_8426 db " after token of type ",0
    b_8427 db 10,0
    b_8428 db "Expected token of type ",0
    b_8429 db " after token of type ",0
    b_8430 db 10,0
    b_8431 db "Invalid 'if' condition",10,0
    b_8432 db "Expected token of type ",0
    b_8433 db " after token of type ",0
    b_8434 db 10,0
    b_8435 db "Expected token of type ",0
    b_8436 db " after token of type ",0
    b_8437 db 10,0
    b_8438 db "Invalid 'for' loop",10,0
    b_8439 db "Expected token of type ",0
    b_8440 db " after token of type ",0
    b_8441 db 10,0
    b_8442 db "Expected token of type ",0
    b_8443 db " after token of type ",0
    b_8444 db 10,0
    b_8445 db "Expected token of type ",0
    b_8446 db " after token of type ",0
    b_8447 db 10,0
    b_8448 db "Expected token of type ",0
    b_8449 db " after token of type ",0
    b_8450 db 10,0
    b_8451 db "Expected token of type ",0
    b_8452 db " after token of type ",0
    b_8453 db 10,0
    b_8454 db "Expected token of type ",0
    b_8455 db " after token of type ",0
    b_8456 db 10,0
    b_8457 db "Expected token of type ",0
    b_8458 db " after token of type ",0
    b_8459 db 10,0
    b_8460 db "'continue' can only be used within loops",10,0
    b_8461 db "'break' can only be used within loops",10,0
    b_8462 db "Invalid function name",10,0
    b_8463 db "Function '",0
    b_8464 db "' must be defined in global scope",10,0
    b_8465 db "Function '",0
    b_8466 db "' already defined in this scope",10,0
    b_8467 db "OS_WINDOWS",0
    b_8468 db "Invalid type",10,0
    b_8469 db "Type '",0
    b_8470 db "' not found",10,0
    b_8471 db "Invalid array size",10,0
    b_8472 db "Invalid buffer size",10,0
    b_8473 db "Invalid array size",10,0
    b_8474 db "Invalid buffer size",10,0
    b_8475 db "Invalid array size",10,0
    b_8476 db "Invalid buffer size",10,0
    b_8477 db "Buffers defined at global scope must be static",10,0
    b_8478 db "Invalid buffer name",10,0
    b_8479 db "Invalid size for buffer '",0
    b_8480 db "'",10,0
    b_8481 db "Invalid size for buffer '",0
    b_8482 db "'",10,0
    b_8483 db "Invalid size for buffer '",0
    b_8484 db "'",10,0
    b_8485 db "Invalid initialization value for buffer '",0
    b_8486 db "'",10,0
    b_8487 db "Buffer '",0
    b_8488 db "' (",0
    b_8489 db " bytes) cannot be automatically assigned to",10,0
    b_8490 db "Invalid size for buffer '",0
    b_8491 db "'",10,0
    b_8492 db "Expected token of type ",0
    b_8493 db " after token of type ",0
    b_8494 db 10,0
    b_8495 db "Non-static buffers can only utilize block initialization",10,0
    b_8496 db "storec",0
    b_8497 db "Invalid size for buffer '",0
    b_8498 db "'",10,0
    b_8499 db "Buffer '",0
    b_8500 db "' cannot exceed ",0
    b_8501 db " bytes",10,0
    b_8502 db "Total data usage cannot exceed ",0
    b_8503 db " bytes",10,0
    b_8504 db "=",0
    b_8505 db "/=",0
    b_8506 db "%=",0
    b_8507 db "+=",0
    b_8508 db "-=",0
    b_8509 db "*=",0
    b_8510 db "&=",0
    b_8511 db "|=",0
    b_8512 db "^=",0
    b_8513 db "<<=",0
    b_8514 db ">>=",0
    b_8515 db ">>:=",0
    b_8516 db "Unknown assignment operator '",0
    b_8517 db "'",10,0
    b_8518 db "storec",0
    b_8519 db "Buffer '",0
    b_8520 db "' (",0
    b_8521 db " bytes) cannot be automatically assigned to",10,0
    b_8522 db "Invalid enum name",10,0
    b_8523 db "Enum '",0
    b_8524 db "' must be defined in global scope",10,0
    b_8525 db "Invalid enum definition",10,0
    b_8526 db "Invalid variant for enum '",0
    b_8527 db "'",10,0
    b_8528 db "Variant '",0
    b_8529 db "' already defined for enum '",0
    b_8530 db "'",10,0
    b_8531 db "Invalid value for enum variant '",0
    b_8532 db "'",10,0
    b_8533 db "Enum '",0
    b_8534 db "' must have values in ascending order",10,0
    b_8535 db "Invalid struct name",10,0
    b_8536 db "Struct '",0
    b_8537 db "' must be defined in global scope",10,0
    b_8538 db "Invalid struct definition",10,0
    b_8539 db "Invalid field type",10,0
    b_8540 db "Invalid field for struct '",0
    b_8541 db "'",10,0
    b_8542 db "Field '",0
    b_8543 db "' already defined for struct '",0
    b_8544 db "'",10,0
    b_8545 db "Invalid struct name after '->'",10,0
    b_8546 db "Buffer '",0
    b_8547 db "' not defined",10,0
    b_8548 db "Public items must be defined at global scope",10,0
    b_8549 db "Unexpected token of type ",0
    b_8550 db " after 'pub'",10,0
    b_8551 db "Macro '",0
    b_8552 db "' not defined",10,0
    b_8553 db "Expected token of type ",0
    b_8554 db " after token of type ",0
    b_8555 db 10,0
    b_8556 db "Unexpected token of type ",0
    b_8557 db 10,0
    b_8558 db "Unexpected token of type ",0
    b_8559 db " outside of 'main'",10,0
    b_8560 db "OS_WINDOWS",0
    b_8561 db "__parse_args",0
    b_8562 db "main",0
    b_8563 db "OS_WINDOWS",0
    b_8564 db "ERROR: Failed to write string to output file",10,0
    b_8565 db " + ",0
    b_8566 db " - ",0
    b_8567 db "    add     r12, ",0
    b_8568 db 10,0
    b_8569 db "    sub     r12, ",0
    b_8570 db 10,0
    b_8571 db "    mov     qword [r12",0
    b_8572 db "], ",0
    b_8573 db 10,0
    b_8574 db "    mov     ",0
    b_8575 db ", ",0
    b_8576 db 10,0
    b_8577 db "    mov     ",0
    b_8578 db ", qword [r12",0
    b_8579 db "]",10,0
    b_8580 db "    ; ",0
    b_8581 db 10,0
    b_8582 db "rcx",0
    b_8583 db "rax",0
    b_8584 db "    ",0
    b_8585 db " ",9,"rax, ",0
    b_8586 db 10,0
    b_8587 db "rax",0
    b_8588 db "TOOLCHAIN_NASM",0
    b_8589 db "rel ",0
    b_8590 db "    ; OP_CALL",10,0
    b_8591 db "rax",0
    b_8592 db "    call    rax",10,0
    b_8593 db "    ; OP_PUSH_FN",10,0
    b_8594 db "    lea     rax, [f_",0
    b_8595 db "]",10,0
    b_8596 db "rax",0
    b_8597 db "    ; OP_CALL_FN",10,0
    b_8598 db "    call    f_",0
    b_8599 db 10,0
    b_8600 db "    ; OP_RET",10,0
    b_8601 db "    leave",10,0
    b_8602 db "    ret",10,0
    b_8603 db "    ; OP_PUSH_INT",10,0
    b_8604 db "    mov     rax, ",0
    b_8605 db 10,0
    b_8606 db "rax",0
    b_8607 db "    ; OP_DROP",10,0
    b_8608 db "    ; OP_PICK",10,0
    b_8609 db "rax",0
    b_8610 db "    mov     rax, [r12 + rax*8]",10,0
    b_8611 db "rax",0
    b_8612 db "    ; OP_ROLL",10,0
    b_8613 db "rax",0
    b_8614 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8615 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8616 db "    .ral_",0
    b_8617 db ":",10,0
    b_8618 db "    cmp     rbx, r12",10,0
    b_8619 db "    je      .rbl_",0
    b_8620 db 10,0
    b_8621 db "    mov     rdx, [rbx - 8]",10,0
    b_8622 db "    mov     [rbx], rdx",10,0
    b_8623 db "    sub     rbx, 8",10,0
    b_8624 db "    jmp     .ral_",0
    b_8625 db 10,0
    b_8626 db "    .rbl_",0
    b_8627 db ":",10,0
    b_8628 db "    mov     [r12], rcx",10,0
    b_8629 db "    ; OP_DUP",10,0
    b_8630 db "    mov     rax, [r12]",10,0
    b_8631 db "rax",0
    b_8632 db "    ; OP_OVER",10,0
    b_8633 db "    mov     rax, [r12 + 8]",10,0
    b_8634 db "rax",0
    b_8635 db "    ; OP_SWAP",10,0
    b_8636 db "rax",0
    b_8637 db "rbx",0
    b_8638 db "rax",0
    b_8639 db "rbx",0
    b_8640 db "    ; OP_ROT",10,0
    b_8641 db "rax",0
    b_8642 db "rbx",0
    b_8643 db "rcx",0
    b_8644 db "rbx",0
    b_8645 db "rax",0
    b_8646 db "rcx",0
    b_8647 db "    ; OP_NIP",10,0
    b_8648 db "rax",0
    b_8649 db "rax",0
    b_8650 db "    ; OP_DEPTH",10,0
    b_8651 db "    mov     rax, bsp + ",0
    b_8652 db 10,0
    b_8653 db "    sub     rax, r12",10,0
    b_8654 db "    shr     rax, 3",10,0
    b_8655 db "rax",0
    b_8656 db "    ; OP_PUSH_BUF",10,0
    b_8657 db "    lea     rax, [",0
    b_8658 db "b_",0
    b_8659 db "]",10,0
    b_8660 db "rax",0
    b_8661 db "    ; OP_STORE",10,0
    b_8662 db "rax",0
    b_8663 db "rcx",0
    b_8664 db "    mov     [rax], rcx",10,0
    b_8665 db "    ; OP_FETCH",10,0
    b_8666 db "rax",0
    b_8667 db "    mov     rax, qword [rax]",10,0
    b_8668 db "rax",0
    b_8669 db "    ; OP_MEMCPY",10,0
    b_8670 db "rcx",0
    b_8671 db "rdi",0
    b_8672 db "rsi",0
    b_8673 db "    cld",10,0
    b_8674 db "    rep     movsb",10,0
    b_8675 db "    ; OP_PUSH_VAR",10,0
    b_8676 db "    lea     rax, [rbp - ",0
    b_8677 db "]",10,0
    b_8678 db "rax",0
    b_8679 db "    ; OP_ALLOC",10,0
    b_8680 db "    sub     rsp, ",0
    b_8681 db 10,0
    b_8682 db "rcx",0
    b_8683 db "add",0
    b_8684 db "OP_ADD",0
    b_8685 db "rcx",0
    b_8686 db "sub",0
    b_8687 db "OP_SUB",0
    b_8688 db "rcx",0
    b_8689 db "imul",0
    b_8690 db "OP_MUL",0
    b_8691 db "rcx",0
    b_8692 db "and",0
    b_8693 db "OP_AND",0
    b_8694 db "rcx",0
    b_8695 db "or",0
    b_8696 db "OP_OR",0
    b_8697 db "rcx",0
    b_8698 db "xor",0
    b_8699 db "OP_XOR",0
    b_8700 db "cl",0
    b_8701 db "shl",0
    b_8702 db "OP_SHL",0
    b_8703 db "cl",0
    b_8704 db "shr",0
    b_8705 db "OP_SHR",0
    b_8706 db "cl",0
    b_8707 db "sar",0
    b_8708 db "OP_SAR",0
    b_8709 db "    ; OP_NOT",10,0
    b_8710 db "rax",0
    b_8711 db "    not     rax",10,0
    b_8712 db "rax",0
    b_8713 db "    ; OP_EQ",10,0
    b_8714 db "rax",0
    b_8715 db "rbx",0
    b_8716 db "    cmp     rbx, rax",10,0
    b_8717 db "    sete    al",10,0
    b_8718 db "    movzx   rax, al",10,0
    b_8719 db "rax",0
    b_8720 db "    ; OP_GT",10,0
    b_8721 db "rax",0
    b_8722 db "rbx",0
    b_8723 db "    cmp     rbx, rax",10,0
    b_8724 db "    setg    al",10,0
    b_8725 db "    movzx   rax, al",10,0
    b_8726 db "rax",0
    b_8727 db "    ; OP_LT",10,0
    b_8728 db "rax",0
    b_8729 db "rbx",0
    b_8730 db "    cmp     rbx, rax",10,0
    b_8731 db "    setl    al",10,0
    b_8732 db "    movzx   rax, al",10,0
    b_8733 db "rax",0
    b_8734 db "    ; OP_DIVMOD",10,0
    b_8735 db "rbx",0
    b_8736 db "rax",0
    b_8737 db "    cqo",10,0
    b_8738 db "    idiv    rbx",10,0
    b_8739 db "rax",0
    b_8740 db "rdx",0
    b_8741 db ".l_",0
    b_8742 db ":",10,0
    b_8743 db "    ; OP_JMP",10,0
    b_8744 db "    jmp     .l_",0
    b_8745 db 10,0
    b_8746 db "    ; OP_JZ",10,0
    b_8747 db "rax",0
    b_8748 db "    test    rax, rax",10,0
    b_8749 db "    jz      .l_",0
    b_8750 db 10,0
    b_8751 db "ERROR: Invalid opcode (#",0
    b_8752 db ")",10,0
    b_8753 db 34,0
    b_8754 db 34,",",0
    b_8755 db ",",0
    b_8756 db 34,",",0
    b_8757 db "0",10,0
    b_8758 db "    ; Inline Buffers",10,0
    b_8759 db "    b_",0
    b_8760 db " db ",0
    b_8761 db "    ; ",0
    b_8762 db 10,0
    b_8763 db "    b_",0
    b_8764 db " db ",0
    b_8765 db 10,0
    b_8766 db " dq ",0
    b_8767 db 10,0
    b_8768 db " db ",0
    b_8769 db "        times ",0
    b_8770 db " - ($ - b_",0
    b_8771 db ") db 0",10,0
    b_8772 db "TOOLCHAIN_NASM",0
    b_8773 db " resb ",0
    b_8774 db " rb ",0
    b_8775 db "    b_",0
    b_8776 db " ; ",0
    b_8777 db 10,0
    b_8778 db "    ; OP_EXIT",10,0
    b_8779 db "rdi",0
    b_8780 db "    mov     eax, 60",10,0
    b_8781 db "    syscall",10,0
    b_8782 db "    ; OP_FOPEN",10,0
    b_8783 db "rax",0
    b_8784 db "rsi",0
    b_8785 db "    cmp     rax, 0",10,0
    b_8786 db "    je      .frl_",0
    b_8787 db 10,0
    b_8788 db "    cmp     rax, 1",10,0
    b_8789 db "    je      .fwl_",0
    b_8790 db 10,0
    b_8791 db "    cmp     rax, 2",10,0
    b_8792 db "    je      .fal_",0
    b_8793 db 10,0
    b_8794 db "    jmp     .ffl_",0
    b_8795 db 10,0
    b_8796 db "    .frl_",0
    b_8797 db ":",10,0
    b_8798 db "    mov     rdx, 0",10,0
    b_8799 db "    jmp     .fdl_",0
    b_8800 db 10,0
    b_8801 db "    .fwl_",0
    b_8802 db ":",10,0
    b_8803 db "    mov     rdx, 577",10,0
    b_8804 db "    jmp     .fdl_",0
    b_8805 db 10,0
    b_8806 db "    .fal_",0
    b_8807 db ":",10,0
    b_8808 db "    mov     rdx, 1089",10,0
    b_8809 db "    jmp     .fdl_",0
    b_8810 db 10,0
    b_8811 db "    .fdl_",0
    b_8812 db ":",10,0
    b_8813 db "    mov     rax, 257",10,0
    b_8814 db "    mov     rdi, -100",10,0
    b_8815 db "    mov     r10, 420",10,0
    b_8816 db "    syscall",10,0
    b_8817 db "rax",0
    b_8818 db "    jmp     .fel_",0
    b_8819 db 10,0
    b_8820 db "    .ffl_",0
    b_8821 db ":",10,0
    b_8822 db "    mov     rax, -1",10,0
    b_8823 db "rax",0
    b_8824 db "    .fel_",0
    b_8825 db ":",10,0
    b_8826 db "    ; OP_FREAD",10,0
    b_8827 db "rdi",0
    b_8828 db "rdx",0
    b_8829 db "rsi",0
    b_8830 db "    mov     rax, 0",10,0
    b_8831 db "    syscall",10,0
    b_8832 db "rax",0
    b_8833 db "    ; OP_FWRITE",10,0
    b_8834 db "rdi",0
    b_8835 db "rdx",0
    b_8836 db "rsi",0
    b_8837 db "    mov     rax, 1",10,0
    b_8838 db "    syscall",10,0
    b_8839 db "rax",0
    b_8840 db "    ; OP_FCLOSE",10,0
    b_8841 db "rdi",0
    b_8842 db "    mov     rax, 3",10,0
    b_8843 db "    syscall",10,0
    b_8844 db "rax",0
    b_8845 db "    ; OP_GETCWD",10,0
    b_8846 db "rsi",0
    b_8847 db "rdi",0
    b_8848 db "    mov     rax, 79",10,0
    b_8849 db "    syscall",10,0
    b_8850 db "rax",0
    b_8851 db "    ; LIN_syscall",10,0
    b_8852 db "rax",0
    b_8853 db "r9",0
    b_8854 db "r8",0
    b_8855 db "r10",0
    b_8856 db "rdx",0
    b_8857 db "rsi",0
    b_8858 db "rdi",0
    b_8859 db "    syscall",10,0
    b_8860 db "rax",0
    b_8861 db "; ",0
    b_8862 db 10,0
    b_8863 db "f_",0
    b_8864 db ":",10,0
    b_8865 db "    push    rbp",10,0
    b_8866 db "    mov     rbp, rsp",10,0
    b_8867 db "; start",10,0
    b_8868 db "_start:",10,0
    b_8869 db "    lea     r12, [bsp + ",0
    b_8870 db "]",10,0
    b_8871 db "    lea     rax, [rsp + 8]",10,0
    b_8872 db "rax",0
    b_8873 db "    mov     rax, [rsp]",10,0
    b_8874 db "rax",0
    b_8875 db "    bsp:",0
    b_8876 db 10,0
    b_8877 db "BITS 64",10,0
    b_8878 db "global _start",10,0
    b_8879 db "section .text",10,0
    b_8880 db "section .data",10,0
    b_8881 db "section .bss",10,0
    b_8882 db "format ELF64",10,0
    b_8883 db "public _start",10,0
    b_8884 db "section '.text' executable",10,0
    b_8885 db "section '.data' writeable",10,0
    b_8886 db "section '.bss' writeable",10,0
    b_8887 db "    sub     rsp, 32",10,0
    b_8888 db "    call    ",0
    b_8889 db 10,0
    b_8890 db "    add     rsp, 32",10,0
    b_8891 db "    ; OP_EXIT",10,0
    b_8892 db "rcx",0
    b_8893 db "ExitProcess",0
    b_8894 db "    ; OP_FOPEN",10,0
    b_8895 db "rax",0
    b_8896 db "rcx",0
    b_8897 db "    sub     rsp, 32+24",10,0
    b_8898 db "    cmp     rax, 0",10,0
    b_8899 db "    je      .frl_",0
    b_8900 db 10,0
    b_8901 db "    cmp     rax, 1",10,0
    b_8902 db "    je      .fwl_",0
    b_8903 db 10,0
    b_8904 db "    cmp     rax, 2",10,0
    b_8905 db "    je      .fal_",0
    b_8906 db 10,0
    b_8907 db "    jmp     .ffl_",0
    b_8908 db 10,0
    b_8909 db "    .frl_",0
    b_8910 db ":",10,0
    b_8911 db "    mov     rdx, 80000000h",10,0
    b_8912 db "    mov     qword [rsp+32], 3",10,0
    b_8913 db "    jmp     .fdl_",0
    b_8914 db 10,0
    b_8915 db "    .fwl_",0
    b_8916 db ":",10,0
    b_8917 db "    mov     rdx, 40000000h",10,0
    b_8918 db "    mov     qword [rsp+32], 2",10,0
    b_8919 db "    jmp     .fdl_",0
    b_8920 db 10,0
    b_8921 db "    .fal_",0
    b_8922 db ":",10,0
    b_8923 db "    mov     rdx, 00000004h",10,0
    b_8924 db "    mov     qword [rsp+32], 4",10,0
    b_8925 db "    jmp     .fdl_",0
    b_8926 db 10,0
    b_8927 db "    .fdl_",0
    b_8928 db ":",10,0
    b_8929 db "    mov     r8, 0",10,0
    b_8930 db "    mov     r9, 0",10,0
    b_8931 db "    mov     qword [rsp+40], 80h",10,0
    b_8932 db "    mov     qword [rsp+48], 0",10,0
    b_8933 db "    call    CreateFileA",10,0
    b_8934 db "rax",0
    b_8935 db "    jmp     .fel_",0
    b_8936 db 10,0
    b_8937 db "    .ffl_",0
    b_8938 db ":",10,0
    b_8939 db "    mov     rax, -1",10,0
    b_8940 db "rax",0
    b_8941 db "    .fel_",0
    b_8942 db ":",10,0
    b_8943 db "    add     rsp, 32+24",10,0
    b_8944 db "    ; OP_FREAD",10,0
    b_8945 db "rcx",0
    b_8946 db "r8",0
    b_8947 db "rdx",0
    b_8948 db "    lea     r9, [rel windata]",10,0
    b_8949 db "    sub     rsp, 32+8",10,0
    b_8950 db "    mov     qword [rsp+32], 0",10,0
    b_8951 db "    call    ReadFile",10,0
    b_8952 db "    add     rsp, 32+8",10,0
    b_8953 db "    cmp     eax, 0",10,0
    b_8954 db "    jne     .frl_",0
    b_8955 db 10,0
    b_8956 db "    mov     rax, -1",10,0
    b_8957 db "    jmp     .ffl_",0
    b_8958 db 10,0
    b_8959 db "    .frl_",0
    b_8960 db ":",10,0
    b_8961 db "    mov     rax, [rel windata]",10,0
    b_8962 db "    .ffl_",0
    b_8963 db ":",10,0
    b_8964 db "rax",0
    b_8965 db "    ; OP_FWRITE",10,0
    b_8966 db "rcx",0
    b_8967 db "r8",0
    b_8968 db "rdx",0
    b_8969 db "    lea     r9, [rel windata]",10,0
    b_8970 db "    sub     rsp, 32+8",10,0
    b_8971 db "    mov     qword [rsp+32], 0",10,0
    b_8972 db "    call    WriteFile",10,0
    b_8973 db "    add     rsp, 32+8",10,0
    b_8974 db "    cmp     eax, 0",10,0
    b_8975 db "    jne     .fwl_",0
    b_8976 db 10,0
    b_8977 db "    mov     rax, -1",10,0
    b_8978 db "    jmp     .ffl_",0
    b_8979 db 10,0
    b_8980 db "    .fwl_",0
    b_8981 db ":",10,0
    b_8982 db "    mov     rax, [rel windata]",10,0
    b_8983 db "    .ffl_",0
    b_8984 db ":",10,0
    b_8985 db "rax",0
    b_8986 db "    ; OP_FCLOSE",10,0
    b_8987 db "rcx",0
    b_8988 db "CloseHandle",0
    b_8989 db "    sub     rax, 1",10,0
    b_8990 db "rax",0
    b_8991 db "    ; OP_GETCWD",10,0
    b_8992 db "rcx",0
    b_8993 db "rdx",0
    b_8994 db "    mov     rbx, rcx",10,0
    b_8995 db "GetCurrentDirectoryA",0
    b_8996 db "    cmp     rax, rbx",10,0
    b_8997 db "    jg      .csl_",0
    b_8998 db 10,0
    b_8999 db "    test    rax, rax",10,0
    b_9000 db "    jz      .czl_",0
    b_9001 db 10,0
    b_9002 db "    jmp     .cfl_",0
    b_9003 db 10,0
    b_9004 db "    .csl_",0
    b_9005 db ":",10,0
    b_9006 db "    neg     rax",10,0
    b_9007 db "    jmp     .cfl_",0
    b_9008 db 10,0
    b_9009 db "    .czl_",0
    b_9010 db ":",10,0
    b_9011 db "    mov     rax, -1",10,0
    b_9012 db "    .cfl_",0
    b_9013 db ":",10,0
    b_9014 db "rax",0
    b_9015 db "    ; WIN_GetCommandLineW",10,0
    b_9016 db "GetCommandLineW",0
    b_9017 db "rax",0
    b_9018 db "    ; WIN_CommandLineToArgvW",10,0
    b_9019 db "rdx",0
    b_9020 db "rcx",0
    b_9021 db "CommandLineToArgvW",0
    b_9022 db "    test    rax, rax",10,0
    b_9023 db "    jnz     .cll_",0
    b_9024 db 10,0
    b_9025 db "    mov     rax, -1",10,0
    b_9026 db "    .cll_",0
    b_9027 db ":",10,0
    b_9028 db "rax",0
    b_9029 db "    ; WIN_WideCharToMultiByte",10,0
    b_9030 db "rax",0
    b_9031 db "rbx",0
    b_9032 db "r8",0
    b_9033 db "    mov     r9, -1",10,0
    b_9034 db "    mov     rcx, 65001",10,0
    b_9035 db "    mov     rdx, 0",10,0
    b_9036 db "    sub     rsp, 32+32",10,0
    b_9037 db "    mov     qword [rsp+32], rbx",10,0
    b_9038 db "    mov     qword [rsp+40], rax",10,0
    b_9039 db "    mov     qword [rsp+48], 0",10,0
    b_9040 db "    mov     qword [rsp+56], 0",10,0
    b_9041 db "    call    WideCharToMultiByte",10,0
    b_9042 db "    add     rsp, 32+32",10,0
    b_9043 db "    test    rax, rax",10,0
    b_9044 db "    jnz     .wcl_",0
    b_9045 db 10,0
    b_9046 db "    mov     rax, -1",10,0
    b_9047 db "    .wcl_",0
    b_9048 db ":",10,0
    b_9049 db "rax",0
    b_9050 db "    ; WIN_LocalAlloc",10,0
    b_9051 db "rdx",0
    b_9052 db "    mov     rcx, 64",10,0
    b_9053 db "LocalAlloc",0
    b_9054 db "    test    rax, rax",10,0
    b_9055 db "    jnz     .lal_",0
    b_9056 db 10,0
    b_9057 db "    mov     rax, -1",10,0
    b_9058 db "    .lal_",0
    b_9059 db ":",10,0
    b_9060 db "rax",0
    b_9061 db "    ; WIN_LocalFree",10,0
    b_9062 db "rcx",0
    b_9063 db "LocalFree",0
    b_9064 db "    neg     rax",10,0
    b_9065 db "rax",0
    b_9066 db "    ; WIN_GetStdHandle",10,0
    b_9067 db "rcx",0
    b_9068 db "GetStdHandle",0
    b_9069 db "rax",0
    b_9070 db "; ",0
    b_9071 db 10,0
    b_9072 db "f_",0
    b_9073 db ":",10,0
    b_9074 db "    push    rbp",10,0
    b_9075 db "    mov     rbp, rsp",10,0
    b_9076 db "BITS 64",10,0
    b_9077 db "extern ExitProcess",10,0
    b_9078 db "extern CreateFileA",10,0
    b_9079 db "extern ReadFile",10,0
    b_9080 db "extern WriteFile",10,0
    b_9081 db "extern CloseHandle",10,0
    b_9082 db "extern GetCurrentDirectoryA",10,0
    b_9083 db "extern GetCommandLineW",10,0
    b_9084 db "extern CommandLineToArgvW",10,0
    b_9085 db "extern WideCharToMultiByte",10,0
    b_9086 db "extern LocalAlloc",10,0
    b_9087 db "extern LocalFree",10,0
    b_9088 db "extern GetStdHandle",10,0
    b_9089 db "global _start",10,0
    b_9090 db "section .text",10,0
    b_9091 db "; start",10,0
    b_9092 db "_start:",10,0
    b_9093 db "    lea     r12, [rel bsp + ",0
    b_9094 db "]",10,0
    b_9095 db "section .data",10,0
    b_9096 db "section .bss",10,0
    b_9097 db "    windata resd 1",10,0
    b_9098 db "    bsp:",0
    b_9099 db 10,0
    b_9100 db ", #",0
    b_9101 db "    add     x12, x12, ",0
    b_9102 db 10,0
    b_9103 db "    sub     x12, x12, ",0
    b_9104 db 10,0
    b_9105 db "    str     ",0
    b_9106 db ", [x12",0
    b_9107 db "]",10,0
    b_9108 db "    mov     ",0
    b_9109 db ", ",0
    b_9110 db 10,0
    b_9111 db "    ldr     ",0
    b_9112 db ", [x12",0
    b_9113 db "]",10,0
    b_9114 db "    // ",0
    b_9115 db 10,0
    b_9116 db "x0",0
    b_9117 db "x1",0
    b_9118 db "    ",0
    b_9119 db " ",9,"x0, x1, x0",10,0
    b_9120 db "x0",0
    b_9121 db "    movz    x0, #",0
    b_9122 db 10,0
    b_9123 db "    movk    x0, #",0
    b_9124 db ", lsl 16",10,0
    b_9125 db "    // OP_CALL",10,0
    b_9126 db "x0",0
    b_9127 db "    blr     x0",10,0
    b_9128 db "    // OP_PUSH_FN",10,0
    b_9129 db "    adrp    x0, f_",0
    b_9130 db "@PAGE",10,0
    b_9131 db "    add     x0, x0, f_",0
    b_9132 db "@PAGEOFF",10,0
    b_9133 db "x0",0
    b_9134 db "    // OP_CALL_FN",10,0
    b_9135 db "    bl      f_",0
    b_9136 db 10,0
    b_9137 db "    // OP_RET",10,0
    b_9138 db "    mov     sp, x29",10,0
    b_9139 db "    ldp     x29, x30, [sp], #16",10,0
    b_9140 db "    ret",10,0
    b_9141 db "    // OP_PUSH_INT",10,0
    b_9142 db "    mov     x0, #",0
    b_9143 db 10,0
    b_9144 db "x0",0
    b_9145 db "    // OP_DROP",10,0
    b_9146 db "    // OP_PICK",10,0
    b_9147 db "x0",0
    b_9148 db "    lsl     x0, x0, #3",10,0
    b_9149 db "    add     x0, x12, x0",10,0
    b_9150 db "    ldr     x0, [x0]",10,0
    b_9151 db "x0",0
    b_9152 db "    // OP_ROLL",10,0
    b_9153 db "x0",0
    b_9154 db "    lsl     x0, x0, #3",10,0
    b_9155 db "    add     x0, x12, x0",10,0
    b_9156 db "    ldr     x1, [x0]",10,0
    b_9157 db "    .ral_",0
    b_9158 db ":",10,0
    b_9159 db "    cmp     x0, x12",10,0
    b_9160 db "    beq     .rbl_",0
    b_9161 db 10,0
    b_9162 db "    ldr     x2, [x0, #-8]",10,0
    b_9163 db "    str     x2, [x0]",10,0
    b_9164 db "    sub     x0, x0, #8",10,0
    b_9165 db "    b       .ral_",0
    b_9166 db 10,0
    b_9167 db "    .rbl_",0
    b_9168 db ":",10,0
    b_9169 db "    str     x1, [x12]",10,0
    b_9170 db "    // OP_DUP",10,0
    b_9171 db "    ldr     x0, [x12]",10,0
    b_9172 db "x0",0
    b_9173 db "    // OP_OVER",10,0
    b_9174 db "    add     x0, x12, #8",10,0
    b_9175 db "    ldr     x0, [x0]",10,0
    b_9176 db "x0",0
    b_9177 db "    // OP_SWAP",10,0
    b_9178 db "x0",0
    b_9179 db "x1",0
    b_9180 db "x0",0
    b_9181 db "x1",0
    b_9182 db "    // OP_ROT",10,0
    b_9183 db "x0",0
    b_9184 db "x1",0
    b_9185 db "x2",0
    b_9186 db "x1",0
    b_9187 db "x0",0
    b_9188 db "x2",0
    b_9189 db "    // OP_NIP",10,0
    b_9190 db "x0",0
    b_9191 db "x0",0
    b_9192 db "    // OP_DEPTH",10,0
    b_9193 db "    adrp    x0, bsp",10,0
    b_9194 db "    add     x0, x0, :lo12:bsp",10,0
    b_9195 db "    add     x0, x0, #",0
    b_9196 db 10,0
    b_9197 db "    sub     x0, x0, x12",10,0
    b_9198 db "    lsr     x0, x0, #3",10,0
    b_9199 db "x0",0
    b_9200 db "b_",0
    b_9201 db "    // OP_PUSH_BUF",10,0
    b_9202 db "    adrp    x0, ",0
    b_9203 db 10,0
    b_9204 db "    add     x0, x0, :lo12:",0
    b_9205 db 10,0
    b_9206 db "x0",0
    b_9207 db "    // OP_STORE",10,0
    b_9208 db "x0",0
    b_9209 db "x1",0
    b_9210 db "    str     x1, [x0]",10,0
    b_9211 db "    // OP_FETCH",10,0
    b_9212 db "x0",0
    b_9213 db "    ldr     x0, [x0]",10,0
    b_9214 db "x0",0
    b_9215 db "    // OP_MEMCPY",10,0
    b_9216 db "x0",0
    b_9217 db "x1",0
    b_9218 db "x2",0
    b_9219 db "    .cpyl_",0
    b_9220 db ":",10,0
    b_9221 db "    ldrb    w3, [x2], #1",10,0
    b_9222 db "    strb    w3, [x1], #1",10,0
    b_9223 db "    subs    x0, x0, #1",10,0
    b_9224 db "    b.ne    .cpyl_",0
    b_9225 db 10,0
    b_9226 db "    // OP_PUSH_VAR",10,0
    b_9227 db "    sub     x0, x29, x0",10,0
    b_9228 db "    sub     x0, x29, #",0
    b_9229 db 10,0
    b_9230 db "x0",0
    b_9231 db "    // OP_ALLOC",10,0
    b_9232 db "    sub     sp, sp, x0",10,0
    b_9233 db "    sub     sp, sp, #",0
    b_9234 db 10,0
    b_9235 db "add",0
    b_9236 db "OP_ADD",0
    b_9237 db "sub",0
    b_9238 db "OP_SUB",0
    b_9239 db "mul",0
    b_9240 db "OP_MUL",0
    b_9241 db "and",0
    b_9242 db "OP_AND",0
    b_9243 db "orr",0
    b_9244 db "OP_OR",0
    b_9245 db "eor",0
    b_9246 db "OP_XOR",0
    b_9247 db "lsl",0
    b_9248 db "OP_SHL",0
    b_9249 db "lsr",0
    b_9250 db "OP_SHR",0
    b_9251 db "asr",0
    b_9252 db "OP_SAR",0
    b_9253 db "    // OP_NOT",10,0
    b_9254 db "x0",0
    b_9255 db "    mvn     x0, x0",10,0
    b_9256 db "x0",0
    b_9257 db "    // OP_EQ",10,0
    b_9258 db "x0",0
    b_9259 db "x1",0
    b_9260 db "    cmp     x1, x0",10,0
    b_9261 db "    cset    w0, eq",10,0
    b_9262 db "x0",0
    b_9263 db "    // OP_GT",10,0
    b_9264 db "x0",0
    b_9265 db "x1",0
    b_9266 db "    cmp     x1, x0",10,0
    b_9267 db "    cset    w0, gt",10,0
    b_9268 db "x0",0
    b_9269 db "    // OP_LT",10,0
    b_9270 db "x0",0
    b_9271 db "x1",0
    b_9272 db "    cmp     x1, x0",10,0
    b_9273 db "    cset    w0, lt",10,0
    b_9274 db "x0",0
    b_9275 db "    // OP_DIVMOD",10,0
    b_9276 db "x1",0
    b_9277 db "x0",0
    b_9278 db "    sdiv    x2, x0, x1",10,0
    b_9279 db "    msub    x3, x2, x1, x0",10,0
    b_9280 db "x2",0
    b_9281 db "x3",0
    b_9282 db ".l_",0
    b_9283 db ":",10,0
    b_9284 db "    // OP_JMP",10,0
    b_9285 db "    b       .l_",0
    b_9286 db 10,0
    b_9287 db "    // OP_JZ",10,0
    b_9288 db "x0",0
    b_9289 db "    cbz     x0, .l_",0
    b_9290 db 10,0
    b_9291 db "    // OP_EXIT",10,0
    b_9292 db "x0",0
    b_9293 db "    mov     x8, 93",10,0
    b_9294 db "    svc     #0",10,0
    b_9295 db "    // OP_FOPEN",10,0
    b_9296 db "x0",0
    b_9297 db "x1",0
    b_9298 db "    cmp     x0, #0",10,0
    b_9299 db "    beq     .frl_",0
    b_9300 db 10,0
    b_9301 db "    cmp     x0, #1",10,0
    b_9302 db "    beq     .fwl_",0
    b_9303 db 10,0
    b_9304 db "    cmp     x0, #2",10,0
    b_9305 db "    beq     .fal_",0
    b_9306 db 10,0
    b_9307 db "    b       .ffl_",0
    b_9308 db 10,0
    b_9309 db "    .frl_",0
    b_9310 db ":",10,0
    b_9311 db "    mov     x2, #0",10,0
    b_9312 db "    b       .fdl_",0
    b_9313 db 10,0
    b_9314 db "    .fwl_",0
    b_9315 db ":",10,0
    b_9316 db "    mov     x2, #577",10,0
    b_9317 db "    b       .fdl_",0
    b_9318 db 10,0
    b_9319 db "    .fal_",0
    b_9320 db ":",10,0
    b_9321 db "    mov     x2, #1089",10,0
    b_9322 db "    b       .fdl_",0
    b_9323 db 10,0
    b_9324 db "    .fdl_",0
    b_9325 db ":",10,0
    b_9326 db "    mov     x8, #56",10,0
    b_9327 db "    mov     x0, #-100",10,0
    b_9328 db "    mov     x3, #420",10,0
    b_9329 db "    svc     #0",10,0
    b_9330 db "x0",0
    b_9331 db "    b       .fel_",0
    b_9332 db 10,0
    b_9333 db "    .ffl_",0
    b_9334 db ":",10,0
    b_9335 db "    mov     x0, #-1",10,0
    b_9336 db "x0",0
    b_9337 db "    .fel_",0
    b_9338 db ":",10,0
    b_9339 db "    // OP_FREAD",10,0
    b_9340 db "x0",0
    b_9341 db "x2",0
    b_9342 db "x1",0
    b_9343 db "    mov     x8, #63",10,0
    b_9344 db "    svc     #0",10,0
    b_9345 db "x0",0
    b_9346 db "    // OP_FWRITE",10,0
    b_9347 db "x0",0
    b_9348 db "x2",0
    b_9349 db "x1",0
    b_9350 db "    mov     x8, #64",10,0
    b_9351 db "    svc     #0",10,0
    b_9352 db "x0",0
    b_9353 db "    // OP_FCLOSE",10,0
    b_9354 db "x0",0
    b_9355 db "    mov     x8, #57",10,0
    b_9356 db "    svc     #0",10,0
    b_9357 db "x0",0
    b_9358 db "    // OP_GETCWD",10,0
    b_9359 db "x1",0
    b_9360 db "x0",0
    b_9361 db "    mov     x8, #17",10,0
    b_9362 db "    svc     #0",10,0
    b_9363 db "x0",0
    b_9364 db "    // LIN_syscall",10,0
    b_9365 db "x8",0
    b_9366 db "x5",0
    b_9367 db "x4",0
    b_9368 db "x3",0
    b_9369 db "x2",0
    b_9370 db "x1",0
    b_9371 db "x0",0
    b_9372 db "    svc     #0",10,0
    b_9373 db "x0",0
    b_9374 db "ERROR: Invalid opcode (#",0
    b_9375 db ")",10,0
    b_9376 db "// ",0
    b_9377 db 10,0
    b_9378 db "f_",0
    b_9379 db ":",10,0
    b_9380 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_9381 db "    mov     x29, sp",10,0
    b_9382 db 92,"0",0
    b_9383 db 92,"n",0
    b_9384 db 92,"t",0
    b_9385 db 92,"v",0
    b_9386 db 92,"f",0
    b_9387 db 92,"r",0
    b_9388 db "'",0
    b_9389 db 92,34,0
    b_9390 db 92,92,0
    b_9391 db ".ascii ",34,0
    b_9392 db ".byte ",0
    b_9393 db ",",0
    b_9394 db 92,"0",34,10,0
    b_9395 db "0",10,0
    b_9396 db "    // Inline Buffers",10,0
    b_9397 db "    b_",0
    b_9398 db ": ",0
    b_9399 db "    // ",0
    b_9400 db 10,0
    b_9401 db "    b_",0
    b_9402 db ": ",0
    b_9403 db ".byte ",0
    b_9404 db 10,0
    b_9405 db ".quad ",0
    b_9406 db 10,0
    b_9407 db "        .skip ",0
    b_9408 db 10,0
    b_9409 db "    b_",0
    b_9410 db ": .skip ",0
    b_9411 db " // ",0
    b_9412 db 10,0
    b_9413 db ".section .text",10,0
    b_9414 db ".global _start",10,0
    b_9415 db ".align  2",10,0
    b_9416 db "// start",10,0
    b_9417 db "_start:",10,0
    b_9418 db "    adrp    x0, bsp",10,0
    b_9419 db "    add     x0, x0, :lo12:bsp",10,0
    b_9420 db "    add     x12, x0, #",0
    b_9421 db ", lsl #12",10,0
    b_9422 db "    add     x0, sp,  #8",10,0
    b_9423 db "x0",0
    b_9424 db "    ldr     x0, [sp]",10,0
    b_9425 db "x0",0
    b_9426 db ".section .data",10,0
    b_9427 db ".section .bss",10,0
    b_9428 db "    bsp: .skip ",0
    b_9429 db 10,0
    b_9430 db "ARCH_X86_64",0
    b_9431 db "OS_LINUX",0
    b_9432 db "TOOLCHAIN_NASM",0
    b_9433 db "ARCH_X86_64",0
    b_9434 db "OS_LINUX",0
    b_9435 db "TOOLCHAIN_FASM",0
    b_9436 db "ARCH_AARCH64",0
    b_9437 db "OS_LINUX",0
    b_9438 db "TOOLCHAIN_GCC",0
    b_9439 db "ARCH_X86_64",0
    b_9440 db "OS_WINDOWS",0
    b_9441 db "TOOLCHAIN_NASM",0
    b_9442 db "ERROR: Unsupported platform",10,0
    b_9443 db "Example:",10,0
    b_9444 db 9,0
    b_9445 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm -Istd -O",10,0
    b_9446 db "Options:",10,0
    b_9447 db 9,"-I<dir>    ",9,9,"allow files from `dir` to be included during compilation",10,0
    b_9448 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_9449 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_9450 db "ERROR: Invalid target '",0
    b_9451 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9452 db "ERROR: Invalid target '",0
    b_9453 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9454 db "x86_64",0
    b_9455 db "x64",0
    b_9456 db "ARCH_X86_64",0
    b_9457 db "aarch64",0
    b_9458 db "ARCH_AARCH64",0
    b_9459 db "ERROR: Unsupported architecture '",0
    b_9460 db "'",10,0
    b_9461 db "linux",0
    b_9462 db "OS_LINUX",0
    b_9463 db "windows",0
    b_9464 db "OS_WINDOWS",0
    b_9465 db "ERROR: Unsupported OS '",0
    b_9466 db "'",10,0
    b_9467 db "nasm",0
    b_9468 db "TOOLCHAIN_NASM",0
    b_9469 db "fasm",0
    b_9470 db "TOOLCHAIN_FASM",0
    b_9471 db "gcc",0
    b_9472 db "TOOLCHAIN_GCC",0
    b_9473 db "ERROR: Unsupported toolchain '",0
    b_9474 db "'",10,0
    b_9475 db "ERROR: flag '",0
    b_9476 db "debug",0
    b_9477 db "' already set",10,0
    b_9478 db "ERROR: flag '",0
    b_9479 db "optimize",0
    b_9480 db "' already set",10,0
    b_9481 db "ERROR: Unrecognized switch '-",0
    b_9482 db "'",10,0
    b_9483 db "ERROR: Failed to obtain current working directory",10,0
    b_9484 db "./",0
    b_9485 db "-I",0
    b_9486 db "--",0
    b_9487 db "--debug",0
    b_9488 db "ERROR: flag '",0
    b_9489 db "debug",0
    b_9490 db "' already set",10,0
    b_9491 db "--optimize",0
    b_9492 db "ERROR: flag '",0
    b_9493 db "optimize",0
    b_9494 db "' already set",10,0
    b_9495 db "ERROR: Unrecognized option '",0
    b_9496 db "'",10,0
    b_9497 db "Usage: ",0
    b_9498 db " <source_file> <output_file> <platform> [options]",10,0
    b_9499 db "WARNING: ",0
    b_9500 db "strs_mem",0
    b_9501 db " is more than 25% full",10,0
    b_9502 db "WARNING: ",0
    b_9503 db "toks_mem",0
    b_9504 db " is more than 25% full",10,0
    b_9505 db "WARNING: ",0
    b_9506 db "out_toks_mem",0
    b_9507 db " is more than 25% full",10,0
    b_9508 db "WARNING: ",0
    b_9509 db "fn_ops_mem",0
    b_9510 db " is more than 25% full",10,0
    b_9511 db "WARNING: ",0
    b_9512 db "inline_bufs",0
    b_9513 db " is more than 25% full",10,0
    b_9514 db "WARNING: ",0
    b_9515 db "enum_variants_mem",0
    b_9516 db " is more than 25% full",10,0
    b_9517 db "WARNING: ",0
    b_9518 db "struct_fields_mem",0
    b_9519 db " is more than 25% full",10,0
    b_9520 db "WARNING: ",0
    b_9521 db "dims_mem",0
    b_9522 db " is more than 25% full",10,0
    b_9523 db "WARNING: ",0
    b_9524 db "dirs_mem",0
    b_9525 db " is more than 25% full",10,0
    b_9526 db "ERROR: File '",0
    b_9527 db "' not found",10,0
    b_9528 db "__core.4c",0
    b_9529 db "ERROR: standard library not found",10,0
    b_9530 db "WARNING: Compilation completed with a stack depth of ",0
    b_9531 db 10,0
section .bss
    b_195 resb 32
    b_196 resb 32
    b_261 resb 8200
    b_300 resb 196584
    b_359 resb 196584
    b_847 resb 8
    b_1082 resb 8
    b_1144 resb 8
    b_1210 resb 8
    b_1211 resb 8
    b_1627 resb 152
    b_1949 resb 8
    b_2010 resb 475078
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
    b_7863 resb 262152
    b_8065 resb 1843208
    b_8159 resb 65544
    bsp: resb 65536
