BITS 64
global _start
section .text
f_15:
    push    rbp
    mov     rbp, rsp
    call    f_2550
    call    f_7804
    call    f_2550
    call    f_5764
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
    mov     qword [r12 - 8], b_9174
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9175
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9176
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9177
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9178
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9179
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9180
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9181
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9182
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9183
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9184
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9185
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9186
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9187
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9188
    sub     r12, 8
    call    f_6962
    call    f_1102
    mov     qword [r12 - 8], b_9189
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9190
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9191
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9192
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9193
    sub     r12, 8
    call    f_2021
    mov     qword [r12 - 8], b_1627
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1041
    mov     qword [r12 - 8], b_9194
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1045:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1046
    call    f_7285
    call    f_7285
    call    f_1352
    call    f_7804
    mov     qword [r12 - 8], b_2010
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
    jz      .l_1048
    call    f_7285
    call    f_3706
    jmp     .l_1047
.l_1048:
.l_1047:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1045
.l_1046:
    add     r12, 8
    call    f_3272
    mov     qword [r12 - 8], b_9195
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1049:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1050
    call    f_7285
    call    f_7285
    call    f_1352
    call    f_7804
    mov     qword [r12 - 8], b_2010
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
    jz      .l_1052
    call    f_7285
    call    f_4741
    jmp     .l_1051
.l_1052:
.l_1051:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1049
.l_1050:
    mov     qword [r12], b_9196
    call    f_6962
    mov     qword [r12 - 8], b_9197
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9198
    sub     r12, 8
    call    f_6962
    leave
    ret
f_209:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 280
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_275:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_6503
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_276
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_6503
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
    je      .frl_277
    cmp     rax, 1
    je      .fwl_277
    cmp     rax, 2
    je      .fal_277
    jmp     .ffl_277
    .frl_277:
    mov     rdx, 0
    jmp     .fdl_277
    .fwl_277:
    mov     rdx, 577
    jmp     .fdl_277
    .fal_277:
    mov     rdx, 1089
    jmp     .fdl_277
    .fdl_277:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_277
    .ffl_277:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_277:
    lea     rax, [rbp - 280]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 280]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_279
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3289
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 280]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    leave
    ret
    jmp     .l_278
.l_279:
.l_278:
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
    jmp     .l_275
.l_276:
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
    jz      .l_745
    call    f_6138
    mov     qword [r12 - 8], b_8465
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_744
.l_745:
.l_744:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_747
    call    f_6138
    mov     qword [r12 - 8], b_8466
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8467
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_746
.l_747:
.l_746:
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_749
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_748
.l_749:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_748:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_3970
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
    jz      .l_751
    call    f_6138
    mov     qword [r12 - 8], b_8468
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_750
.l_751:
.l_750:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_752:
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
    jz      .l_753
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
    mov     qword [r12 - 8], b_8469
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8470
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_754
.l_755:
.l_754:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_756:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_757
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_759
    add     r12, 8
    call    f_7804
    call    f_6138
    mov     qword [r12 - 8], b_8471
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    mov     qword [r12 - 8], b_8472
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8473
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_758
.l_759:
.l_758:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_756
.l_757:
    add     r12, 8
    call    f_7804
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
    jz      .l_761
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
    mov     qword [r12 - 8], b_8474
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    mov     qword [r12 - 8], b_8475
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_762
.l_763:
.l_762:
    call    f_6176
    mov     qword [r12 - 8], b_3970
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_765
    call    f_7285
    mov     qword [r12 - 8], b_3970
    mov     qword [r12 - 16], 16
    sub     r12, 16
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
    jz      .l_767
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8476
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8477
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_766
.l_767:
.l_766:
    jmp     .l_764
.l_765:
.l_764:
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_760
.l_761:
    mov     qword [r12 - 8], b_3970
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_769
    mov     qword [r12 - 8], b_3970
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
    jmp     .l_768
.l_769:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_768:
.l_760:
    call    f_5764
    mov     qword [r12 - 8], b_3970
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_1729
    call    f_7804
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 8
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     rcx, qword [r12 + 24]
    mov     [rax], rcx
    add     r12, 32
    jmp     .l_752
.l_753:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_3970
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
    mov     qword [r12 - 8], b_359
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_728
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
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
    mov     qword [r12 - 8], b_3547
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
    jz      .l_621
    call    f_6138
    mov     qword [r12 - 8], b_8398
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_620
.l_621:
.l_620:
    mov     qword [r12 - 8], b_3547
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 32
    mov     rax, 3
    sub     r12, 8
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
    mov     qword [r12 - 8], b_261
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
    je      .frl_1234
    cmp     rax, 1
    je      .fwl_1234
    cmp     rax, 2
    je      .fal_1234
    jmp     .ffl_1234
    .frl_1234:
    mov     rdx, 0
    jmp     .fdl_1234
    .fwl_1234:
    mov     rdx, 577
    jmp     .fdl_1234
    .fal_1234:
    mov     rdx, 1089
    jmp     .fdl_1234
    .fdl_1234:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_1234
    .ffl_1234:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_1234:
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1236
    mov     qword [r12 - 8], b_9600
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9601
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1235
.l_1236:
.l_1235:
    mov     qword [r12 - 8], b_3232
    mov     qword [r12 - 16], 250000
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rdx, qword [r12 - 16]
    mov     rsi, qword [r12 - 8]
    mov     rax, 0
    syscall
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rax, 3
    syscall
    mov     qword [r12 - 8], b_3232
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3028
    mov     qword [r12 - 8], b_9602
    sub     r12, 8
    call    f_7777
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1239
    mov     qword [r12 - 8], b_9603
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1238
.l_1239:
.l_1238:
    call    f_8163
    call    f_2230
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rsi, qword [r12 - 8]
    cmp     rax, 0
    je      .frl_1240
    cmp     rax, 1
    je      .fwl_1240
    cmp     rax, 2
    je      .fal_1240
    jmp     .ffl_1240
    .frl_1240:
    mov     rdx, 0
    jmp     .fdl_1240
    .fwl_1240:
    mov     rdx, 577
    jmp     .fdl_1240
    .fal_1240:
    mov     rdx, 1089
    jmp     .fdl_1240
    .fdl_1240:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_1240
    .ffl_1240:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_1240:
    mov     rax, b_1949
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_7175
    mov     rax, b_1949
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rax, 3
    syscall
    call    f_4359
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    test    rax, rax
    jz      .l_1242
    mov     qword [r12 - 8], b_9604
    sub     r12, 8
    call    f_6317
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_9605
    sub     r12, 8
    call    f_6317
    jmp     .l_1241
.l_1242:
.l_1241:
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
.l_915:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_916
    call    f_7285
    call    f_2002
    call    f_5859
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_918
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_920
    mov     qword [r12 - 8], b_8756
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_919
.l_920:
.l_919:
    call    f_7285
    call    f_2002
    call    f_5223
    jmp     .l_917
.l_918:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_922
    mov     qword [r12 - 8], b_8757
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_921
.l_922:
.l_921:
    call    f_7285
    call    f_2002
    call    f_3176
    mov     qword [r12 - 8], b_8758
    sub     r12, 8
    call    f_6962
.l_917:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_915
.l_916:
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_924
    mov     qword [r12 - 8], b_8759
    sub     r12, 8
    call    f_6962
    jmp     .l_923
.l_924:
.l_923:
    mov     qword [r12 - 8], b_8760
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
.l_1020:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1021
    call    f_7285
    call    f_2002
    call    f_5860
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1023
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1025
    mov     qword [r12 - 8], b_9147
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1024
.l_1025:
.l_1024:
    call    f_7285
    call    f_2002
    call    f_5223
    jmp     .l_1022
.l_1023:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1027
    mov     qword [r12 - 8], b_9148
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1026
.l_1027:
.l_1026:
    call    f_7285
    call    f_2002
    call    f_3176
    mov     qword [r12 - 8], b_9149
    sub     r12, 8
    call    f_6962
.l_1022:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1020
.l_1021:
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1029
    mov     qword [r12 - 8], b_9150
    sub     r12, 8
    call    f_6962
    jmp     .l_1028
.l_1029:
.l_1028:
    mov     qword [r12 - 8], b_9151
    sub     r12, 8
    call    f_6962
    leave
    ret
f_334:
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
    jz      .l_1136
    mov     qword [r12 - 8], b_9468
    sub     r12, 8
    call    f_6962
    jmp     .l_1135
.l_1136:
    mov     qword [r12 - 8], b_9469
    sub     r12, 8
    call    f_6962
.l_1135:
.l_1137:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1138
    mov     rax, 1
    test    rax, rax
    jz      .l_1140
    call    f_7285
    call    f_2002
    call    f_2539
    jmp     .l_1139
.l_1140:
    call    f_7285
    call    f_2002
    call    f_3176
    mov     qword [r12 - 8], b_9470
    sub     r12, 8
    call    f_6962
.l_1139:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1137
.l_1138:
    mov     rax, 1
    add     r12, 8
    test    rax, rax
    jz      .l_1142
    mov     qword [r12 - 8], b_9471
    sub     r12, 8
    call    f_6962
    jmp     .l_1141
.l_1142:
    mov     qword [r12 - 8], b_9472
    sub     r12, 8
    call    f_6962
.l_1141:
    leave
    ret
f_358:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1026
    mov     qword [r12 - 8], b_8511
    sub     r12, 8
    call    f_6962
    call    f_6752
    mov     qword [r12 - 8], b_8512
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8513
    sub     r12, 8
    call    f_6962
    leave
    ret
f_359:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1027
    mov     qword [r12 - 8], b_8800
    sub     r12, 8
    call    f_6962
    call    f_6753
    mov     qword [r12 - 8], b_8801
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8802
    sub     r12, 8
    call    f_6962
    leave
    ret
f_360:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1028
    mov     qword [r12 - 8], b_9204
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_9205
    sub     r12, 8
    call    f_6962
    call    f_6754
    mov     qword [r12 - 8], b_9206
    sub     r12, 8
    call    f_6962
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
.l_175:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_176
    call    f_7285
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
    jmp     .l_175
.l_176:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_178
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_177
.l_178:
.l_177:
    leave
    ret
f_467:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_1240
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7518
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
.l_44:
    call    f_6426
    call    f_2002
    call    f_6426
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
    jz      .l_45
    call    f_6426
    call    f_2002
    call    f_6426
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_47
    call    f_5764
    call    f_5764
    add     r12, 16
    leave
    ret
    jmp     .l_46
.l_47:
.l_46:
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_44
.l_45:
    mov     qword [r12 + 8], 0
    add     r12, 8
    leave
    ret
f_610:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_195
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_859
    mov     qword [r12 - 8], 0
    mov     rax, b_195
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_858
.l_859:
.l_858:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
    leave
    ret
f_611:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_196
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_959
    mov     qword [r12 - 8], 0
    mov     rax, b_196
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_958
.l_959:
.l_958:
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7804
.l_200:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_201
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_203
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_202
.l_203:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_204
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_202
.l_204:
.l_202:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_206
    call    f_2212
    jmp     .l_205
.l_206:
.l_205:
    jmp     .l_200
.l_201:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_613:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_197
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1065
    mov     qword [r12 - 8], 0
    mov     rax, b_197
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_1064
.l_1065:
.l_1064:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1028
    leave
    ret
f_624:
    push    rbp
    mov     rbp, rsp
.l_198:
    call    f_2175
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_199
    call    f_2212
    jmp     .l_198
.l_199:
    add     r12, 8
    leave
    ret
f_648:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_5647
    call    f_7804
    call    f_3064
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
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
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_3910
.l_188:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_189
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    call    f_3910
    jmp     .l_188
.l_189:
    call    f_3910
    call    f_3910
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
f_742:
    push    rbp
    mov     rbp, rsp
    call    f_5764
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     rax, 2
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3972
    call    f_7285
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_197
    call    f_5764
    call    f_5764
    call    f_3545
    jmp     .l_196
.l_197:
    mov     qword [r12 + 16], 0
    add     r12, 16
.l_196:
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
    call    f_7285
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_324
    call    f_6138
    mov     qword [r12 - 8], b_8260
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_323
.l_324:
.l_323:
    call    f_6176
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_326
    call    f_6138
    mov     qword [r12 - 8], b_8261
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8262
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_325
.l_326:
.l_325:
    call    f_6176
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3545
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_7804
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
f_934:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 9
    sub     r12, 8
    call    f_1729
    call    f_7804
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     rcx, qword [r12 + 24]
    mov     [rax], rcx
    add     r12, 32
    leave
    ret
f_1009:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_2442
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_857
    call    f_1612
    mov     qword [r12 - 8], b_195
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_856
.l_857:
.l_856:
    call    f_358
    leave
    ret
f_1010:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_2442
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_957
    call    f_1613
    mov     qword [r12 - 8], b_196
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_956
.l_957:
.l_956:
    call    f_359
    leave
    ret
f_1011:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_2442
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1063
    call    f_1614
    mov     qword [r12 - 8], b_197
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_1062
.l_1063:
.l_1062:
    call    f_360
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
    jz      .l_649
    mov     qword [r12 - 8], b_4300
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_650:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_651
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
    jz      .l_653
    call    f_6138
    mov     qword [r12 - 8], b_8409
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_652
.l_653:
.l_652:
.l_654:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_655
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
    jmp     .l_654
.l_655:
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
    jz      .l_657
    call    f_6138
    mov     qword [r12 - 8], b_8410
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_656
.l_657:
.l_656:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_4300
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
    jmp     .l_650
.l_651:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_4300
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_648
.l_649:
.l_648:
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
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_5843
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_2442
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_853
    call    f_3809
    jmp     .l_852
.l_853:
.l_852:
    leave
    ret
f_1027:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_5844
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_2442
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_953
    call    f_3810
    jmp     .l_952
.l_953:
.l_952:
    leave
    ret
f_1028:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5845
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_5845
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_2442
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1059
    call    f_3811
    jmp     .l_1058
.l_1059:
.l_1058:
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
.l_907:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_908
    call    f_6218
    jmp     .l_907
.l_908:
    add     r12, 8
    leave
    ret
f_1041:
    push    rbp
    mov     rbp, rsp
.l_1012:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1013
    call    f_6219
    jmp     .l_1012
.l_1013:
    add     r12, 8
    leave
    ret
f_1042:
    push    rbp
    mov     rbp, rsp
.l_1117:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1118
    call    f_6220
    jmp     .l_1117
.l_1118:
    add     r12, 8
    leave
    ret
f_1050:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    call    f_7804
.l_66:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_67
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_69
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8199
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8200
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8201
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_68
.l_69:
.l_68:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_71
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_70
.l_71:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_72
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_70
.l_72:
.l_70:
    jmp     .l_66
.l_67:
    call    f_3910
    leave
    ret
f_1057:
    push    rbp
    mov     rbp, rsp
    call    f_6965
    mov     rdi, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    mov     rax, 0
    syscall
    mov     qword [r12 + 16], rax
    add     r12, 16
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
    jz      .l_318
    call    f_6138
    mov     qword [r12 - 8], b_8257
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_317
.l_318:
.l_317:
    call    f_6176
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_320
    call    f_6138
    mov     qword [r12 - 8], b_8258
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8259
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_319
.l_320:
.l_319:
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_322
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_321
.l_322:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_321:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_7731
    mov     qword [r12 - 24], 33
    sub     r12, 24
    call    f_728
    call    f_7804
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_7804
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
.l_911:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_912
    call    f_7285
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3545
    call    f_7285
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_914
    call    f_2126
    jmp     .l_913
.l_914:
    add     r12, 8
.l_913:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_911
.l_912:
    add     r12, 8
    leave
    ret
f_1102:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1016:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1017
    call    f_7285
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3545
    call    f_7285
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1019
    call    f_2127
    jmp     .l_1018
.l_1019:
    add     r12, 8
.l_1018:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1016
.l_1017:
    add     r12, 8
    leave
    ret
f_1103:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1121:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1122
    call    f_7285
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3545
    call    f_7285
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1124
    call    f_2129
    jmp     .l_1123
.l_1124:
    add     r12, 8
.l_1123:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1121
.l_1122:
    add     r12, 8
    leave
    ret
f_1140:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    call    f_3838
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
.l_115:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_116
    call    f_3838
    call    f_1310
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_118
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    call    f_7804
    leave
    ret
    jmp     .l_117
.l_118:
.l_117:
    call    f_3838
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    jmp     .l_115
.l_116:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    call    f_7804
    leave
    ret
f_1240:
    push    rbp
    mov     rbp, rsp
    call    f_7285
.l_34:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_35
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_34
.l_35:
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1241:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_3064
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_33
    mov     rcx, 32
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_32
.l_33:
.l_32:
    leave
    ret
f_1274:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_1310:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_5746
    call    f_7804
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
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_724
    call    f_6176
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 3
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_725:
    cmp     rbx, r12
    je      .rbl_725
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_725
    .rbl_725:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_723
.l_724:
.l_723:
    call    f_6850
    add     r12, 8
    call    f_3910
    leave
    ret
f_1351:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    call    f_7285
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
    call    f_7804
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
f_1352:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    call    f_7285
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
    call    f_7804
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
f_1353:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    call    f_7285
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
    call    f_7804
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
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_676
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_675
.l_676:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_675:
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
    jz      .l_678
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_677
.l_678:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_679
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     rax, b_3364
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_677
.l_679:
    call    f_6138
    mov     qword [r12 - 8], b_8415
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_677:
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
    call    f_7285
    call    f_4466
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_681
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
    jmp     .l_680
.l_681:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_682
    call    f_5600
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_680
.l_682:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_680:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_684
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7001
    jmp     .l_683
.l_684:
.l_683:
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
    jz      .l_686
    call    f_6138
    mov     qword [r12 - 8], b_8416
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_685
.l_686:
.l_685:
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
    jz      .l_688
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
    jz      .l_690
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_692
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
    jz      .l_694
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_693
.l_694:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_695
    call    f_6138
    mov     qword [r12 - 8], b_8417
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8418
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_693
.l_695:
.l_693:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_691
.l_692:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_696
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_698
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_697
.l_698:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_700
    jmp     .l_699
.l_700:
    call    f_6176
    call    f_7285
    mov     rax, 255
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_701
    jmp     .l_699
.l_701:
    call    f_6138
    mov     qword [r12 - 8], b_8419
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8420
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_699:
.l_697:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_691
.l_696:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_702
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_704
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_703
.l_704:
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
    jz      .l_706
    call    f_6138
    mov     qword [r12 - 8], b_8421
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8422
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_705
.l_706:
.l_705:
.l_703:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_691
.l_702:
    call    f_6138
    mov     qword [r12 - 8], b_8423
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8424
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_691:
    call    f_6176
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_689
.l_690:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_708
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jz      .l_710
    call    f_6138
    mov     qword [r12 - 8], b_8425
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8426
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8427
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_709
.l_710:
.l_709:
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 66]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_711:
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
    jz      .l_712
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_714
    lea     rax, [rbp - 66]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8428
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8429
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8430
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_713
.l_714:
.l_713:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_711
.l_712:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 15
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
    jz      .l_716
    mov     qword [r12 - 8], b_8431
    sub     r12, 8
    call    f_2020
    jmp     .l_715
.l_716:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_715:
    jmp     .l_707
.l_708:
    call    f_6138
    mov     qword [r12 - 8], b_8432
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_707:
.l_689:
    jmp     .l_687
.l_688:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_687:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_718
    call    f_6138
    mov     qword [r12 - 8], b_8433
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8434
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_717
.l_718:
.l_717:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 100000000
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_720
    call    f_6138
    mov     qword [r12 - 8], b_8435
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8436
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 100000000
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8437
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_719
.l_720:
.l_719:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, b_1211
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_1211
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
    jz      .l_722
    call    f_6138
    mov     qword [r12 - 8], b_8438
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 250000000
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8439
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_721
.l_722:
.l_721:
    call    f_3910
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_2010
    mov     qword [r12 - 32], 58
    sub     r12, 32
    call    f_728
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 33]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 58]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2002
    call    f_6426
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7804
    mov     rcx, 57
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
    leave
    ret
f_1526:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 57
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
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
    mov     qword [r12 - 8], b_2375
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_3972
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_378
    call    f_6138
    mov     qword [r12 - 8], b_8291
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8292
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_377
.l_378:
.l_377:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_2375
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
    jz      .l_380
    call    f_6138
    mov     qword [r12 - 8], b_8293
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8294
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_379
.l_380:
.l_379:
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
.l_381:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_382
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
    jz      .l_384
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
    mov     qword [r12 - 16], 17
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
.l_385:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_386
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_387:
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
    jz      .l_388
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_390
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8295
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8296
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8297
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_389
.l_390:
.l_389:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_387
.l_388:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_394
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_393
.l_394:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_393:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_392
    call    f_6138
    mov     qword [r12 - 8], b_8298
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
    mov     qword [r12 - 8], b_8299
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8300
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_391
.l_392:
.l_391:
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rbx, qword [r12]
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 8
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     qword [r12], 6
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_385
.l_386:
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
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jmp     .l_383
.l_384:
.l_383:
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
    jmp     .l_381
.l_382:
    call    f_6138
    mov     qword [r12 - 8], b_8301
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8302
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8303
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
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_3910
.l_183:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_184
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    call    f_3910
    jmp     .l_183
.l_184:
    add     r12, 8
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
f_1612:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_195
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_855
    mov     qword [r12 - 8], b_195
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], 0
    mov     rax, b_195
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_854
.l_855:
.l_854:
    leave
    ret
f_1613:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_196
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_955
    mov     qword [r12 - 8], b_196
    sub     r12, 8
    call    f_359
    mov     qword [r12 - 8], 0
    mov     rax, b_196
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_954
.l_955:
.l_954:
    leave
    ret
f_1614:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_197
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1061
    mov     qword [r12 - 8], b_197
    sub     r12, 8
    call    f_360
    mov     qword [r12 - 8], 0
    mov     rax, b_197
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_1060
.l_1061:
.l_1060:
    leave
    ret
f_1729:
    push    rbp
    mov     rbp, rsp
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, qword [r12 + 16]
    mov     rax, qword [r12 + 24]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 32]
    add 	rax, rcx
    mov     qword [r12 + 32], rax
    mov     rcx, 8
    mov     rax, qword [r12 + 32]
    add 	rax, rcx
    mov     qword [r12 + 32], rax
    add     r12, 32
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
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_370
    call    f_6138
    mov     qword [r12 - 8], b_8283
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8284
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_369
.l_370:
.l_369:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_2375
    mov     qword [r12 - 32], 32
    sub     r12, 32
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_372
    call    f_6138
    mov     qword [r12 - 8], b_8285
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8286
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_371
.l_372:
.l_371:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_359
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_374
    call    f_6138
    mov     qword [r12 - 8], b_8287
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8288
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_373
.l_374:
.l_373:
    leave
    ret
f_2001:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    call    f_7285
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    call    f_7285
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    call    f_7285
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    call    f_7285
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 12
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
    mov     qword [r12 + 40], rax
    add     r12, 40
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
    call    f_7285
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3545
    call    f_7285
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 32
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2002
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    call    f_6426
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, 2
    add     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8223
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_215
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
    mov     qword [r12 - 40], b_8065
    sub     r12, 40
    call    f_5120
    add     r12, 8
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_214
.l_215:
.l_214:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8224
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_217
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
    mov     qword [r12 - 40], b_8065
    sub     r12, 40
    call    f_5120
    add     r12, 8
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_216
.l_217:
.l_216:
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3545
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_219
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8225
    sub     r12, 8
    call    f_6317
    call    f_7804
    call    f_6317
    mov     qword [r12 - 8], b_8226
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_218
.l_219:
.l_218:
    mov     rax, b_3575
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_221
    call    f_6426
    mov     rax, b_4763
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_220
.l_221:
.l_220:
    mov     qword [r12 - 8], 1
    mov     rax, b_3575
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_3575
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, b_3575
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 256
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_223
    call    f_6138
    mov     qword [r12 - 8], b_8227
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 256
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8228
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_222
.l_223:
.l_222:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_225
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_226:
    call    f_2175
    call    f_7285
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_227
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_229
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
    jmp     .l_228
.l_229:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_230
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_228
.l_230:
.l_228:
    call    f_2212
    jmp     .l_226
.l_227:
    add     r12, 8
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    mov     rax, b_3575
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_3575
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_224
.l_225:
.l_224:
    call    f_7285
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_232
    call    f_7804
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
    jz      .l_234
    call    f_6138
    mov     qword [r12 - 8], b_8229
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8230
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_233
.l_234:
.l_233:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_235:
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
    jz      .l_236
    call    f_6176
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_728
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_261
    mov     qword [r12], 8
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, 2
    add     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 1
    add     r12, 8
    call    f_7804
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
    call    f_7804
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_238
    call    f_7285
    mov     rcx, 25
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_240
    call    f_6138
    mov     qword [r12 - 8], b_8231
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8232
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_239
.l_240:
.l_239:
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_236
    jmp     .l_237
.l_238:
.l_237:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_242
    mov     qword [r12 - 8], 15
    sub     r12, 8
    jmp     .l_241
.l_242:
    mov     qword [r12 - 8], 28
    sub     r12, 8
.l_241:
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
    jz      .l_244
    mov     qword [r12 - 8], 28
    sub     r12, 8
    jmp     .l_243
.l_244:
    mov     qword [r12 - 8], 15
    sub     r12, 8
.l_243:
    lea     rax, [rbp - 19]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
.l_245:
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
    jz      .l_246
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
    jz      .l_248
    call    f_6138
    mov     qword [r12 - 8], b_8233
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8234
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_247
.l_248:
.l_247:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_250
    call    f_4957
    jmp     .l_249
.l_250:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_251
    call    f_7058
    jmp     .l_249
.l_251:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_252
    call    f_1050
    jmp     .l_249
.l_252:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_249:
    jmp     .l_245
.l_246:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_254
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_253
.l_254:
.l_253:
    call    f_7804
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
    jz      .l_256
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_255
.l_256:
.l_255:
    jmp     .l_235
.l_236:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
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
    jz      .l_258
    call    f_6138
    mov     qword [r12 - 8], b_8235
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8236
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_257
.l_258:
.l_257:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_231
.l_232:
.l_231:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_260
    call    f_5764
    add     r12, 8
    call    f_612
    add     r12, 8
    jmp     .l_259
.l_260:
.l_259:
    mov     qword [r12 - 8], b_261
    sub     r12, 8
    call    f_6555
    mov     qword [r12 - 8], 1
    mov     rax, b_3575
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_3575
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_2020:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_420
    call    f_7804
    call    f_6138
    call    f_7804
    mov     qword [r12 - 8], b_8313
    sub     r12, 8
    call    f_6317
    call    f_6317
    mov     qword [r12 - 8], b_8314
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_419
.l_420:
.l_419:
    mov     qword [r12 - 8], b_300
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
f_2021:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1044
    mov     qword [r12 - 8], b_9170
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9171
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1043
.l_1044:
.l_1043:
    mov     qword [r12 - 8], b_9172
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9173
    sub     r12, 8
    call    f_6962
    leave
    ret
f_2028:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_195
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_861
    call    f_7285
    mov     qword [r12 - 8], b_195
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_863
    mov     qword [r12 - 8], b_8514
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8515
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_195
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8516
    sub     r12, 8
    call    f_6962
    jmp     .l_862
.l_863:
    add     r12, 8
.l_862:
    mov     qword [r12 - 8], 0
    mov     rax, b_195
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_860
.l_861:
.l_860:
    mov     qword [r12 - 8], b_8517
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8518
    sub     r12, 8
    call    f_6962
    call    f_6752
    mov     qword [r12 - 8], b_8519
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
    leave
    ret
f_2029:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_196
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_961
    call    f_7285
    mov     qword [r12 - 8], b_196
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_963
    mov     qword [r12 - 8], b_8803
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8804
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_196
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8805
    sub     r12, 8
    call    f_6962
    jmp     .l_962
.l_963:
    add     r12, 8
.l_962:
    mov     qword [r12 - 8], 0
    mov     rax, b_196
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_960
.l_961:
.l_960:
    mov     qword [r12 - 8], b_8806
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8807
    sub     r12, 8
    call    f_6962
    call    f_6753
    mov     qword [r12 - 8], b_8808
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1027
    leave
    ret
f_2030:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_197
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1067
    call    f_7285
    mov     qword [r12 - 8], b_197
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1069
    mov     qword [r12 - 8], b_9207
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_9208
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_197
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9209
    sub     r12, 8
    call    f_6962
    jmp     .l_1068
.l_1069:
    add     r12, 8
.l_1068:
    mov     qword [r12 - 8], 0
    mov     rax, b_197
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_1066
.l_1067:
.l_1066:
    mov     qword [r12 - 8], b_9210
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_9211
    sub     r12, 8
    call    f_6962
    call    f_6754
    mov     qword [r12 - 8], b_9212
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1028
    leave
    ret
f_2060:
    push    rbp
    mov     rbp, rsp
    call    f_6426
    call    f_6426
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, 3
    add     r12, 8
    mov     rax, [r12 + rax*8]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_186
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_185
.l_186:
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 6
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_187
    call    f_7285
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 5
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
    jmp     .l_185
.l_187:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_185:
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
    mov     qword [r12 - 8], b_7336
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1057
    mov     qword [r12], b_7336
    call    f_2002
    leave
    ret
f_2126:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_910
    mov     qword [r12 - 8], b_8750
    sub     r12, 8
    call    f_6962
    call    f_7285
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
    mov     qword [r12 - 8], b_8751
    sub     r12, 8
    call    f_6962
    jmp     .l_909
.l_910:
.l_909:
    mov     qword [r12 - 8], b_8752
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    mov     qword [r12 - 8], b_8753
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8754
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8755
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
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1015
    mov     qword [r12 - 8], b_9141
    sub     r12, 8
    call    f_6962
    call    f_7285
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
    mov     qword [r12 - 8], b_9142
    sub     r12, 8
    call    f_6962
    jmp     .l_1014
.l_1015:
.l_1014:
    mov     qword [r12 - 8], b_9143
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    mov     qword [r12 - 8], b_9144
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9145
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9146
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
    call    f_7804
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
    jz      .l_110
    call    f_6871
    mov     qword [r12 - 8], b_8209
    sub     r12, 8
    call    f_6317
    call    f_7804
    call    f_8056
    mov     qword [r12 - 8], b_8210
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_109
.l_110:
.l_109:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    leave
    ret
f_2129:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1120
    mov     qword [r12 - 8], b_9453
    sub     r12, 8
    call    f_6962
    call    f_7285
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
    mov     qword [r12 - 8], b_9454
    sub     r12, 8
    call    f_6962
    jmp     .l_1119
.l_1120:
.l_1119:
    mov     qword [r12 - 8], b_9455
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    mov     qword [r12 - 8], b_9456
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9457
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9458
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
f_2175:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    leave
    ret
f_2182:
    push    rbp
    mov     rbp, rsp
    call    f_7804
    call    f_7900
    call    f_5764
    mov     rdi, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    mov     rax, 1
    syscall
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_2212:
    push    rbp
    mov     rbp, rsp
    call    f_2175
    call    f_7285
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_358
    call    f_2420
    jmp     .l_357
.l_358:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_359
    call    f_7479
    jmp     .l_357
.l_359:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_361
    mov     qword [r12 - 8], 1
    mov     rax, b_847
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_847
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_7285
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_360
.l_361:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_362
    mov     qword [r12 - 8], 1
    mov     rax, b_847
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_847
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_261
    add     r12, 8
    call    f_6555
    jmp     .l_360
.l_362:
.l_360:
    call    f_7285
    mov     qword [r12 - 8], b_8065
    sub     r12, 8
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_357:
    leave
    ret
f_2230:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8065
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_835:
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
    jz      .l_836
    call    f_2175
    call    f_6282
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_838
    call    f_6138
    mov     qword [r12 - 8], b_8501
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8502
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_837
.l_838:
.l_837:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    call    f_6380
    jmp     .l_835
.l_836:
    mov     qword [r12], b_1627
    call    f_7804
    mov     qword [r12 - 8], b_8503
    sub     r12, 8
    call    f_2020
    call    f_3910
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     qword [r12 - 24], b_1627
    sub     r12, 24
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
    mov     qword [r12 - 24], b_1627
    sub     r12, 24
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    mov     qword [r12 - 24], b_1627
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
    call    f_7804
    call    f_6426
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_7285
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_262
    call    f_2019
    jmp     .l_261
.l_262:
    add     r12, 8
    call    f_3910
    call    f_7285
    mov     qword [r12 - 8], b_8065
    sub     r12, 8
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_261:
    leave
    ret
f_2520:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9490
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9491
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9492
    sub     r12, 8
    call    f_6962
    call    f_1103
    mov     qword [r12 - 8], b_9493
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9494
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9495
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9496
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9497
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
    mov     qword [r12 - 8], b_9498
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9499
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9500
    sub     r12, 8
    call    f_360
    mov     qword [r12 - 8], b_9501
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9502
    sub     r12, 8
    call    f_360
    mov     qword [r12 - 8], b_1627
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1042
    mov     qword [r12 - 8], b_9503
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1156:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1157
    call    f_7285
    call    f_7285
    call    f_1353
    call    f_7804
    mov     qword [r12 - 8], b_2010
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
    jz      .l_1159
    call    f_7285
    call    f_3707
    jmp     .l_1158
.l_1159:
.l_1158:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1156
.l_1157:
    add     r12, 8
    call    f_3274
    mov     qword [r12 - 8], b_9504
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1160:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1161
    call    f_7285
    call    f_7285
    call    f_1353
    call    f_7804
    mov     qword [r12 - 8], b_2010
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
    jz      .l_1163
    call    f_7285
    call    f_4742
    jmp     .l_1162
.l_1163:
.l_1162:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1160
.l_1161:
    mov     qword [r12], b_9505
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9506
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
    jz      .l_1126
    mov     qword [r12 - 8], b_9459
    sub     r12, 8
    jmp     .l_1125
.l_1126:
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
    jz      .l_1127
    mov     qword [r12 - 8], b_9460
    sub     r12, 8
    jmp     .l_1125
.l_1127:
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
    jz      .l_1128
    mov     qword [r12 - 8], b_9461
    sub     r12, 8
    jmp     .l_1125
.l_1128:
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
    jz      .l_1129
    mov     qword [r12 - 8], b_9462
    sub     r12, 8
    jmp     .l_1125
.l_1129:
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
    jz      .l_1130
    mov     qword [r12 - 8], b_9463
    sub     r12, 8
    jmp     .l_1125
.l_1130:
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
    jz      .l_1131
    mov     qword [r12 - 8], b_9464
    sub     r12, 8
    jmp     .l_1125
.l_1131:
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
    jz      .l_1132
    mov     qword [r12 - 8], b_9465
    sub     r12, 8
    jmp     .l_1125
.l_1132:
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
    jz      .l_1133
    mov     qword [r12 - 8], b_9466
    sub     r12, 8
    jmp     .l_1125
.l_1133:
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
    jz      .l_1134
    mov     qword [r12 - 8], b_9467
    sub     r12, 8
    jmp     .l_1125
.l_1134:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    leave
    ret
.l_1125:
    call    f_6962
    leave
    ret
f_2550:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    leave
    ret
f_2556:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    mov     rax, b_1210
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    mov     rax, b_3364
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
    mov     rax, b_6266
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 2
    mov     rax, b_6266
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_6266
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
    jz      .l_576
    call    f_7285
    call    f_7058
    call    f_2175
    call    f_7285
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_578
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8376
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_577
.l_578:
.l_577:
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
    jmp     .l_575
.l_576:
.l_575:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_580
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_579
.l_580:
.l_579:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_3547
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_581:
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
    jz      .l_582
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_584
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8377
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8378
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8379
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_583
.l_584:
.l_583:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_581
.l_582:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    call    f_7285
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_585:
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
    jz      .l_586
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_588
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8380
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8381
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8382
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_587
.l_588:
.l_587:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_585
.l_586:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 9]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_590
    call    f_7285
.l_591:
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
    jz      .l_592
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_594
    call    f_7804
    call    f_6138
    mov     qword [r12 - 8], b_8383
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8384
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8385
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_593
.l_594:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_595
    call    f_7058
    jmp     .l_593
.l_595:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_596
    call    f_4957
    jmp     .l_593
.l_596:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_597
    call    f_1050
    jmp     .l_593
.l_597:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_593:
    jmp     .l_591
.l_592:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_589
.l_590:
    call    f_7285
.l_598:
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
    jz      .l_599
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_601
    call    f_7804
    call    f_6138
    mov     qword [r12 - 8], b_8386
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8387
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8388
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_600
.l_601:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_602
    call    f_7058
    jmp     .l_600
.l_602:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_603
    call    f_4957
    jmp     .l_600
.l_603:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_604
    call    f_1050
    jmp     .l_600
.l_604:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_600:
    jmp     .l_598
.l_599:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_589:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_605:
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
    jz      .l_606
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_608
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8389
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8390
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8391
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_607
.l_608:
.l_607:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_605
.l_606:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
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
    jz      .l_610
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_611:
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
    jz      .l_612
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_614
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8392
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8393
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8394
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_613
.l_614:
.l_613:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_611
.l_612:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_609
.l_610:
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_615:
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
    jz      .l_616
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_618
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8395
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8396
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8397
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_617
.l_618:
.l_617:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_615
.l_616:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_609:
    add     r12, 8
    call    f_7804
    mov     qword [r12 - 8], b_3547
    sub     r12, 8
    call    f_6555
    call    f_3073
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
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
    mov     qword [r12 - 16], 31
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
    leave
    ret
f_2654:
    push    rbp
    mov     rbp, rsp
    call    f_6176
    mov     qword [r12 - 8], b_8159
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_8159
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
    mov     qword [r12], 11
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_421:
    cmp     rbx, r12
    je      .rbl_421
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_421
    .rbl_421:
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
    jz      .l_771
    call    f_6138
    mov     qword [r12 - 8], b_8478
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_770
.l_771:
.l_770:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_773
    call    f_6138
    mov     qword [r12 - 8], b_8479
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8480
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_772
.l_773:
.l_772:
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_775
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_774
.l_775:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_774:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_7863
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
    jz      .l_777
    call    f_6138
    mov     qword [r12 - 8], b_8481
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_776
.l_777:
.l_776:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_778:
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
    jz      .l_779
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_7285
    call    f_4466
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_781
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
    jmp     .l_780
.l_781:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_782
    call    f_5600
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_780
.l_782:
    call    f_6138
    mov     qword [r12 - 8], b_8482
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_780:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jz      .l_784
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8483
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8484
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_783
.l_784:
.l_783:
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_785:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_786
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_788
    add     r12, 8
    call    f_3910
    call    f_7804
    call    f_6138
    mov     qword [r12 - 8], b_8485
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    mov     qword [r12 - 8], b_8486
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8487
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_787
.l_788:
.l_787:
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_785
.l_786:
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
    mov     qword [r12], b_7863
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_1729
    call    f_7804
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_7804
    call    f_6426
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
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
    jmp     .l_778
.l_779:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_7863
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
    mov     qword [r12 - 8], b_2375
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_728
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
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
    jz      .l_98
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
    jz      .l_100
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_99
.l_100:
    call    f_3838
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_101
    mov     qword [r12 - 8], 10
    sub     r12, 8
    jmp     .l_99
.l_101:
    call    f_3838
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_102
    mov     qword [r12 - 8], 9
    sub     r12, 8
    jmp     .l_99
.l_102:
    call    f_3838
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_103
    mov     qword [r12 - 8], 11
    sub     r12, 8
    jmp     .l_99
.l_103:
    call    f_3838
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_104
    mov     qword [r12 - 8], 12
    sub     r12, 8
    jmp     .l_99
.l_104:
    call    f_3838
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_105
    mov     qword [r12 - 8], 13
    sub     r12, 8
    jmp     .l_99
.l_105:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_106
    mov     qword [r12 - 8], 39
    sub     r12, 8
    jmp     .l_99
.l_106:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_107
    mov     qword [r12 - 8], 34
    sub     r12, 8
    jmp     .l_99
.l_107:
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_108
    mov     qword [r12 - 8], 92
    sub     r12, 8
    jmp     .l_99
.l_108:
    call    f_6871
    mov     qword [r12 - 8], b_8207
    sub     r12, 8
    call    f_6317
    call    f_3838
    call    f_8056
    mov     qword [r12 - 8], b_8208
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_99:
    jmp     .l_97
.l_98:
    call    f_3838
.l_97:
    leave
    ret
f_2751:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    mov     qword [r12 - 8], b_8440
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_727
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    call    f_7804
    call    f_4662
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6176
    mov     qword [r12 - 8], b_8441
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_729
    mov     qword [r12 - 8], b_8442
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
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
    jmp     .l_728
.l_729:
    call    f_6176
    mov     qword [r12 - 8], b_8443
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_730
    mov     qword [r12 - 8], b_8444
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], b_8445
    sub     r12, 8
    call    f_2020
    jmp     .l_728
.l_730:
    call    f_6176
    mov     qword [r12 - 8], b_8446
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_731
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_731:
    call    f_6176
    mov     qword [r12 - 8], b_8447
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_732
    mov     qword [r12 - 8], b_8448
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_732:
    call    f_6176
    mov     qword [r12 - 8], b_8449
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_733
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_733:
    call    f_6176
    mov     qword [r12 - 8], b_8450
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_734
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_734:
    call    f_6176
    mov     qword [r12 - 8], b_8451
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_735
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_735:
    call    f_6176
    mov     qword [r12 - 8], b_8452
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_736
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_736:
    call    f_6176
    mov     qword [r12 - 8], b_8453
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_737
    mov     qword [r12 - 8], b_8454
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_737:
    call    f_6176
    mov     qword [r12 - 8], b_8455
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_738
    mov     qword [r12 - 8], b_8456
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_738:
    call    f_6176
    mov     qword [r12 - 8], b_8457
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_739
    mov     qword [r12 - 8], b_8458
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_728
.l_739:
    call    f_6138
    mov     qword [r12 - 8], b_8459
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8460
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_728:
    jmp     .l_726
.l_727:
.l_726:
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
    jz      .l_741
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_742:
    cmp     rbx, r12
    je      .rbl_742
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_742
    .rbl_742:
    mov     [r12], rcx
    call    f_934
    jmp     .l_740
.l_741:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_743
    mov     qword [r12 - 8], b_8461
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_740
.l_743:
    call    f_6138
    mov     qword [r12 - 8], b_8462
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8463
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8464
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_740:
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
    jz      .l_627
    call    f_6138
    mov     qword [r12 - 8], b_8400
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_626
.l_627:
.l_626:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_629
    call    f_6138
    mov     qword [r12 - 8], b_8401
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8402
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_628
.l_629:
.l_628:
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_631
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_630
.l_631:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_630:
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
    mov     qword [r12 - 24], b_300
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_728
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_633
    call    f_6138
    mov     qword [r12 - 8], b_8403
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8404
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_632
.l_633:
.l_632:
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
    jz      .l_635
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_300
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_728
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
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
    jmp     .l_634
.l_635:
.l_634:
    mov     qword [r12 - 8], b_7064
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
    mov     qword [r12 - 16], b_300
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_728
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
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
    mov     qword [r12 - 16], 16
    mov     qword [r12 - 24], b_7064
    sub     r12, 24
    call    f_934
    call    f_4051
.l_636:
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
    jz      .l_637
    mov     qword [r12 - 8], b_7064
    sub     r12, 8
    call    f_7804
    call    f_6380
    jmp     .l_636
.l_637:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7064
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
    jz      .l_639
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    mov     qword [r12 - 24], b_7064
    sub     r12, 24
    call    f_934
    jmp     .l_638
.l_639:
.l_638:
    mov     qword [r12 - 8], b_8405
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_641
    mov     qword [r12 - 8], 16
    mov     rax, b_1210
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
    mov     qword [r12 - 24], rdx
    sub     r12, 24
    call    f_3910
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rbx, 16
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    call    f_3910
    mov     rax, b_1210
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_1210
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_640
.l_641:
.l_640:
    call    f_3073
    mov     rax, b_1210
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_643
    mov     rax, b_1210
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
    jmp     .l_642
.l_643:
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
.l_642:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    mov     qword [r12 - 24], b_7064
    sub     r12, 24
    call    f_934
    leave
    ret
f_2930:
    push    rbp
    mov     rbp, rsp
.l_48:
    call    f_6426
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_49
    call    f_6426
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_51
    add     r12, 8
    leave
    ret
    jmp     .l_50
.l_51:
.l_50:
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_48
.l_49:
    mov     qword [r12 + 16], 0
    add     r12, 16
    leave
    ret
f_2950:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_3027:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_111:
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
    jz      .l_112
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_114
    mov     qword [r12 - 8], 1
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_1082
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_113
.l_114:
.l_113:
    call    f_2739
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_111
.l_112:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    call    f_7804
    leave
    ret
f_3028:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4722
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    mov     rax, b_1082
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_143:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_144
.l_145:
    call    f_3838
    call    f_2001
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_146
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_148
    mov     qword [r12 - 8], 1
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_1082
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_147
.l_148:
.l_147:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_145
.l_146:
    call    f_3838
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_150
    mov     qword [r12], 0
    mov     qword [r12 - 8], 0
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_2158
    sub     r12, 32
    call    f_5120
    leave
    ret
    jmp     .l_149
.l_150:
    call    f_3838
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    call    f_1526
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    call    f_2002
    call    f_1526
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_151
    call    f_7214
    mov     qword [r12 - 8], 1
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_2158
    sub     r12, 32
    call    f_5120
    jmp     .l_149
.l_151:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_152
    call    f_2128
    mov     qword [r12 - 8], 2
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_2158
    sub     r12, 32
    call    f_5120
    jmp     .l_149
.l_152:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_153
    call    f_3027
    mov     qword [r12 - 8], 3
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_2158
    sub     r12, 32
    call    f_5120
    jmp     .l_149
.l_153:
    call    f_3838
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    call    f_7750
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_154
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_154:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    call    f_7750
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_155
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_155:
    call    f_3838
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    call    f_7750
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_156
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_156:
    call    f_3838
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    call    f_7750
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_157
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_157:
    call    f_3838
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jz      .l_158
.l_159:
    call    f_3838
    call    f_7285
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_160
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_159
.l_160:
    jmp     .l_149
.l_158:
    call    f_3838
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jz      .l_161
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_161:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_162
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_162:
    call    f_3838
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_163
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_163:
    call    f_3838
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_164
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 15
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_164:
    call    f_3838
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_165
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_165:
    call    f_3838
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_166
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_166:
    call    f_3838
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_167
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_167:
    call    f_3838
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_168
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_168:
    call    f_3838
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_169
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_169:
    call    f_3838
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_170
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_170:
    call    f_3838
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_171
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 32
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_171:
    call    f_3838
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_172
    call    f_4099
    jmp     .l_149
.l_172:
    call    f_5819
    call    f_6426
    call    f_2002
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_174
    mov     qword [r12 - 8], 19
    sub     r12, 8
    jmp     .l_173
.l_174:
    mov     qword [r12 - 8], 5
    sub     r12, 8
.l_173:
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_2158
    sub     r12, 24
    call    f_5120
.l_149:
    jmp     .l_143
.l_144:
    mov     qword [r12], 0
    mov     qword [r12 - 8], 0
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_2158
    sub     r12, 32
    call    f_5120
    leave
    ret
f_3064:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rax, 97
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 122
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_3073:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_2452
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, b_3364
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_3364
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_2452
    add     r12, 8
    call    f_6555
    mov     qword [r12 - 8], b_261
    sub     r12, 8
    call    f_6555
    leave
    ret
f_3123:
    push    rbp
    mov     rbp, rsp
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rcx, rax
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
    mov     rax, b_6062
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
    mov     qword [r12 - 8], b_8761
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_925:
    call    f_7285
    mov     qword [r12 - 8], b_8159
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_926
    mov     qword [r12 - 8], b_8762
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_8763
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_8159
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_332
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_925
.l_926:
    add     r12, 8
    leave
    ret
f_3272:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9152
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1030:
    call    f_7285
    mov     qword [r12 - 8], b_8159
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1031
    mov     qword [r12 - 8], b_9153
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9154
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_8159
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_333
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1030
.l_1031:
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
    mov     rax, b_6266
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 2
    mov     rax, b_6266
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_6266
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_3547
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_566:
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
    jz      .l_567
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_569
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8370
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8371
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8372
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_568
.l_569:
.l_568:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_566
.l_567:
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
    mov     qword [r12 - 16], 33
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    call    f_7285
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_570:
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
    jz      .l_571
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_573
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8373
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8374
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8375
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_572
.l_573:
.l_572:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_570
.l_571:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_3547
    sub     r12, 8
    call    f_6555
    call    f_3073
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
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
    mov     qword [r12 - 16], 31
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
    leave
    ret
f_3274:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9473
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1143:
    call    f_7285
    mov     qword [r12 - 8], b_8159
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1144
    mov     qword [r12 - 8], b_9474
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9475
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_8159
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_7421
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_334
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1143
.l_1144:
    add     r12, 8
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
.l_267:
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
    jz      .l_268
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
    jz      .l_270
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_269
.l_270:
.l_269:
    jmp     .l_267
.l_268:
    mov     qword [r12 - 8], b_5194
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
    mov     qword [r12 - 8], b_5194
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
    mov     rax, b_5194
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_271:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_6503
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_272
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_6503
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
    jz      .l_274
    leave
    ret
    jmp     .l_273
.l_274:
.l_273:
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
    jmp     .l_271
.l_272:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_6503
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
    mov     qword [r12 - 8], b_8520
    sub     r12, 8
    call    f_6412
    call    f_6412
    mov     qword [r12 - 8], b_8521
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8522
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8523
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8524
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8525
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8526
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8527
    sub     r12, 8
    call    f_1009
    leave
    ret
f_3331:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8809
    sub     r12, 8
    call    f_6412
    call    f_6412
    mov     qword [r12 - 8], b_8810
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8811
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8812
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8813
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8814
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8815
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8816
    sub     r12, 8
    call    f_1010
    leave
    ret
f_3332:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9213
    sub     r12, 8
    call    f_6412
    call    f_6412
    mov     qword [r12 - 8], b_9214
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9215
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9216
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9217
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_9218
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9219
    sub     r12, 8
    call    f_1011
    leave
    ret
f_3545:
    push    rbp
    mov     rbp, rsp
    call    f_5764
    mov     rcx, qword [r12]
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
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 255
    not     rax
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rcx, 255
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_3562:
    push    rbp
    mov     rbp, rsp
    call    f_7804
    call    f_7900
    call    f_7804
    call    f_5764
.l_17:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    test    rax, rax
    jz      .l_18
    call    f_6426
    call    f_2002
    call    f_6426
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    call    f_5764
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    jmp     .l_17
.l_18:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    call    f_3552
    add     r12, 16
    leave
    ret
f_3705:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_4816
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_928
    mov     qword [r12 - 8], b_8764
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    mov     qword [r12 - 8], b_8765
    sub     r12, 8
    call    f_6962
    jmp     .l_927
.l_928:
.l_927:
    mov     qword [r12 - 8], b_8766
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_930
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_932
    mov     qword [r12 - 8], b_8767
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_8768
    sub     r12, 8
    call    f_6962
    jmp     .l_931
.l_932:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_933
    mov     qword [r12 - 8], b_8769
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_8770
    sub     r12, 8
    call    f_6962
    jmp     .l_931
.l_933:
.l_931:
    jmp     .l_929
.l_930:
    mov     qword [r12 - 8], b_8771
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_332
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    jz      .l_935
    mov     qword [r12 - 8], b_8772
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8773
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_8774
    sub     r12, 8
    call    f_6962
    jmp     .l_934
.l_935:
.l_934:
    add     r12, 8
.l_929:
    leave
    ret
f_3706:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_4816
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1033
    mov     qword [r12 - 8], b_9155
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    mov     qword [r12 - 8], b_9156
    sub     r12, 8
    call    f_6962
    jmp     .l_1032
.l_1033:
.l_1032:
    mov     qword [r12 - 8], b_9157
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1035
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1037
    mov     qword [r12 - 8], b_9158
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9159
    sub     r12, 8
    call    f_6962
    jmp     .l_1036
.l_1037:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1038
    mov     qword [r12 - 8], b_9160
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9161
    sub     r12, 8
    call    f_6962
    jmp     .l_1036
.l_1038:
.l_1036:
    jmp     .l_1034
.l_1035:
    mov     qword [r12 - 8], b_9162
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_333
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    jz      .l_1040
    mov     qword [r12 - 8], b_9163
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9164
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_9165
    sub     r12, 8
    call    f_6962
    jmp     .l_1039
.l_1040:
.l_1039:
    add     r12, 8
.l_1034:
    leave
    ret
f_3707:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_4816
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1146
    mov     qword [r12 - 8], b_9476
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    mov     qword [r12 - 8], b_9477
    sub     r12, 8
    call    f_6962
    jmp     .l_1145
.l_1146:
.l_1145:
    mov     qword [r12 - 8], b_9478
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_9479
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1148
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1150
    mov     qword [r12 - 8], b_9480
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9481
    sub     r12, 8
    call    f_6962
    jmp     .l_1149
.l_1150:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1151
    mov     qword [r12 - 8], b_9482
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9483
    sub     r12, 8
    call    f_6962
    jmp     .l_1149
.l_1151:
.l_1149:
    jmp     .l_1147
.l_1148:
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    call    f_334
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
    jz      .l_1153
    mov     qword [r12 - 8], b_9484
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
    mov     qword [r12 - 8], b_9485
    sub     r12, 8
    call    f_6962
    jmp     .l_1152
.l_1153:
.l_1152:
    add     r12, 8
.l_1147:
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
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_850
    mov     qword [r12 - 8], b_8507
    sub     r12, 8
    call    f_6962
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8508
    sub     r12, 8
    call    f_6962
    jmp     .l_849
.l_850:
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_851
    mov     qword [r12 - 8], b_8509
    sub     r12, 8
    call    f_6962
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8510
    sub     r12, 8
    call    f_6962
    jmp     .l_849
.l_851:
.l_849:
    mov     qword [r12 - 8], 0
    mov     rax, b_5843
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_3810:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_950
    mov     qword [r12 - 8], b_8796
    sub     r12, 8
    call    f_6962
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8797
    sub     r12, 8
    call    f_6962
    jmp     .l_949
.l_950:
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_951
    mov     qword [r12 - 8], b_8798
    sub     r12, 8
    call    f_6962
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8799
    sub     r12, 8
    call    f_6962
    jmp     .l_949
.l_951:
.l_949:
    mov     qword [r12 - 8], 0
    mov     rax, b_5844
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_3811:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5845
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1056
    mov     qword [r12 - 8], b_9200
    sub     r12, 8
    call    f_6962
    mov     rax, b_5845
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9201
    sub     r12, 8
    call    f_6962
    jmp     .l_1055
.l_1056:
    mov     rax, b_5845
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1057
    mov     qword [r12 - 8], b_9202
    sub     r12, 8
    call    f_6962
    mov     rax, b_5845
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9203
    sub     r12, 8
    call    f_6962
    jmp     .l_1055
.l_1057:
.l_1055:
    mov     qword [r12 - 8], 0
    mov     rax, b_5845
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
    call    f_7285
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
.l_38:
    call    f_6426
    call    f_2002
    call    f_7285
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
    jz      .l_39
    call    f_6426
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_38
.l_39:
    mov     qword [r12], 0
    call    f_7804
    call    f_3552
    add     r12, 8
    leave
    ret
f_3887:
    push    rbp
    mov     rbp, rsp
.l_40:
    call    f_6426
    call    f_2002
    call    f_6426
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_41
    call    f_6426
    call    f_2002
    call    f_6426
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_43
    call    f_5764
    call    f_5764
    add     r12, 16
    leave
    ret
    jmp     .l_42
.l_43:
.l_42:
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_40
.l_41:
    mov     qword [r12 + 8], 0
    add     r12, 8
    leave
    ret
f_3910:
    push    rbp
    mov     rbp, rsp
    call    f_7804
    add     r12, 8
    leave
    ret
f_3915:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9520
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9521
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9522
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
    jz      .l_290
    call    f_6138
    mov     qword [r12 - 8], b_8243
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_289
.l_290:
.l_289:
    call    f_6176
    call    f_7777
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_292
    call    f_6138
    mov     qword [r12 - 8], b_8244
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8245
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_291
.l_292:
.l_291:
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
    jz      .l_294
    call    f_6138
    call    f_6176
    call    f_6317
    jmp     .l_293
.l_294:
    call    f_6138
    mov     qword [r12 - 8], b_8246
    sub     r12, 8
    call    f_6317
.l_293:
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_3972:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], b_261
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_192:
    lea     rax, [rbp - 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, qword [r12 + 16]
    add     r12, 24
    test    rax, rax
    jz      .l_193
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_261
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
    jz      .l_195
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_261
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
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
    jmp     .l_194
.l_195:
.l_194:
    jmp     .l_192
.l_193:
    mov     qword [r12 + 16], -1
    add     r12, 16
    leave
    ret
f_4000:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_728
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_6426
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    mov     qword [r12 - 16], b_2452
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_7285
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
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
    jz      .l_659
    call    f_6138
    mov     qword [r12 - 8], b_8411
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_658
.l_659:
.l_658:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_660:
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
    jz      .l_661
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
    jz      .l_663
    call    f_6138
    mov     qword [r12 - 8], b_8412
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_662
.l_663:
.l_662:
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_664:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_665
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
    jmp     .l_664
.l_665:
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
    jmp     .l_660
.l_661:
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
    mov     qword [r12 - 8], b_3232
    mov     rax, b_1144
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_1949
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rdx, qword [r12 - 16]
    mov     rsi, qword [r12 - 8]
    mov     rax, 1
    syscall
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_840
    mov     qword [r12 - 8], b_8504
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_839
.l_840:
.l_839:
    mov     qword [r12 - 8], 0
    mov     rax, b_1144
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_4099:
    push    rbp
    mov     rbp, rsp
    call    f_1140
    call    f_7285
    mov     qword [r12 - 8], b_8211
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_120
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_119
.l_120:
.l_119:
    call    f_7285
    mov     qword [r12 - 8], b_8212
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_122
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_121
.l_122:
.l_121:
    call    f_7285
    mov     qword [r12 - 8], b_8213
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_124
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 9
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_123
.l_124:
.l_123:
    call    f_7285
    mov     qword [r12 - 8], b_8214
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_126
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_125
.l_126:
.l_125:
    call    f_7285
    mov     qword [r12 - 8], b_8215
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_128
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_127
.l_128:
.l_127:
    call    f_7285
    mov     qword [r12 - 8], b_8216
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_130
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_129
.l_130:
.l_129:
    call    f_7285
    mov     qword [r12 - 8], b_8217
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_132
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 16
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_131
.l_132:
.l_131:
    call    f_7285
    mov     qword [r12 - 8], b_8218
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_134
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_133
.l_134:
.l_133:
    call    f_7285
    mov     qword [r12 - 8], b_8219
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_136
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_135
.l_136:
.l_135:
    call    f_7285
    mov     qword [r12 - 8], b_8220
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_138
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_137
.l_138:
.l_137:
    call    f_7285
    mov     qword [r12 - 8], b_8221
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_140
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_2158
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_5194
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_139
.l_140:
.l_139:
    mov     qword [r12 - 8], 4
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_2158
    sub     r12, 32
    call    f_5120
    leave
    ret
f_4228:
    push    rbp
    mov     rbp, rsp
    call    f_5128
    mov     rdi, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    mov     rax, 1
    syscall
    add     r12, 24
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
    jz      .l_790
    call    f_6138
    mov     qword [r12 - 8], b_8488
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_789
.l_790:
.l_789:
    call    f_6176
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
.l_791:
    call    f_1555
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_792
    jmp     .l_791
.l_792:
    add     r12, 8
    call    f_3910
    leave
    ret
f_4359:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1213
    leave
    ret
    jmp     .l_1212
.l_1213:
.l_1212:
    mov     qword [r12 - 8], b_5194
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
    mov     rax, 262152
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1215
    mov     qword [r12 - 8], b_9570
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9571
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9572
    sub     r12, 8
    call    f_6317
    jmp     .l_1214
.l_1215:
.l_1214:
    mov     qword [r12 - 8], b_2158
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
    mov     rax, 1638408
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1217
    mov     qword [r12 - 8], b_9573
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9574
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9575
    sub     r12, 8
    call    f_6317
    jmp     .l_1216
.l_1217:
.l_1216:
    mov     qword [r12 - 8], b_8065
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
    mov     rax, 1638408
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1219
    mov     qword [r12 - 8], b_9576
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9577
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9578
    sub     r12, 8
    call    f_6317
    jmp     .l_1218
.l_1219:
.l_1218:
    mov     qword [r12 - 8], b_7064
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
    jz      .l_1221
    mov     qword [r12 - 8], b_9579
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9580
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9581
    sub     r12, 8
    call    f_6317
    jmp     .l_1220
.l_1221:
.l_1220:
    mov     qword [r12 - 8], b_1627
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
    mov     rax, 152
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1223
    mov     qword [r12 - 8], b_9582
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9583
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9584
    sub     r12, 8
    call    f_6317
    jmp     .l_1222
.l_1223:
.l_1222:
    mov     qword [r12 - 8], b_8159
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
    jz      .l_1225
    mov     qword [r12 - 8], b_9585
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9586
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9587
    sub     r12, 8
    call    f_6317
    jmp     .l_1224
.l_1225:
.l_1224:
    mov     qword [r12 - 8], b_3970
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
    jz      .l_1227
    mov     qword [r12 - 8], b_9588
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9589
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9590
    sub     r12, 8
    call    f_6317
    jmp     .l_1226
.l_1227:
.l_1226:
    mov     qword [r12 - 8], b_7863
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
    jz      .l_1229
    mov     qword [r12 - 8], b_9591
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9592
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9593
    sub     r12, 8
    call    f_6317
    jmp     .l_1228
.l_1229:
.l_1228:
    mov     qword [r12 - 8], b_4300
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
    jz      .l_1231
    mov     qword [r12 - 8], b_9594
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9595
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9596
    sub     r12, 8
    call    f_6317
    jmp     .l_1230
.l_1231:
.l_1230:
    mov     qword [r12 - 8], b_6503
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
    jz      .l_1233
    mov     qword [r12 - 8], b_9597
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9598
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9599
    sub     r12, 8
    call    f_6317
    jmp     .l_1232
.l_1233:
.l_1232:
    leave
    ret
f_4443:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9517
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9518
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9519
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
    jz      .l_366
    mov     qword [r12], 0
    leave
    ret
    jmp     .l_365
.l_366:
.l_365:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_2375
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_3972
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
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
    .ral_797:
    cmp     rbx, r12
    je      .rbl_797
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_797
    .rbl_797:
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
    mov     qword [r12 - 8], b_9220
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 65535
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9221
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9222
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 16
    mov     rax, qword [r12]
    shr 	rax, cl
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9223
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
    jz      .l_423
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_424:
    cmp     rbx, r12
    je      .rbl_424
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_424
    .rbl_424:
    mov     [r12], rcx
    call    f_934
    jmp     .l_422
.l_423:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_425
    mov     qword [r12 - 8], b_8315
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_422
.l_425:
    call    f_6138
    mov     qword [r12 - 8], b_8316
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8317
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8318
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_422:
    leave
    ret
f_4740:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8775
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_8776
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_937
    mov     qword [r12 - 8], b_8777
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    jmp     .l_936
.l_937:
.l_936:
    mov     qword [r12 - 8], b_8778
    sub     r12, 8
    call    f_6962
    leave
    ret
f_4741:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9166
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_9167
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1042
    mov     qword [r12 - 8], b_9168
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    jmp     .l_1041
.l_1042:
.l_1041:
    mov     qword [r12 - 8], b_9169
    sub     r12, 8
    call    f_6962
    leave
    ret
f_4742:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9486
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_9487
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1155
    mov     qword [r12 - 8], b_9488
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
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
    jmp     .l_1154
.l_1155:
.l_1154:
    mov     qword [r12 - 8], b_9489
    sub     r12, 8
    call    f_6962
    leave
    ret
f_4957:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    call    f_7804
.l_52:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_53
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_55
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8193
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8194
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8195
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_54
.l_55:
.l_54:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_57
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_56
.l_57:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_58
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_56
.l_58:
.l_56:
    jmp     .l_52
.l_53:
    call    f_3910
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
    mov     qword [r12 - 8], b_3547
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
    jz      .l_624
    call    f_6138
    mov     qword [r12 - 8], b_8399
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_623
.l_624:
.l_623:
    mov     qword [r12 - 8], b_3547
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
    mov     qword [r12 - 8], 32
    mov     rax, 3
    sub     r12, 8
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
f_5120:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 25
    sub     r12, 8
    call    f_1729
    call    f_7804
    call    f_6426
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_7804
    call    f_6426
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_7804
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_3910
.l_181:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_182
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    call    f_3910
    jmp     .l_181
.l_182:
    call    f_3910
    call    f_3910
    call    f_3910
    call    f_3910
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
    mov     qword [r12 - 8], b_8222
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
    call    f_2001
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
    mov     qword [r12], b_5194
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
f_5276:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_5647
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_31
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_30
.l_31:
.l_30:
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
    mov     qword [r12 - 8], b_9556
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1200
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6267
    jmp     .l_1199
.l_1200:
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
    mov     qword [r12 - 16], b_9557
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_509
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1201
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7396
    jmp     .l_1199
.l_1201:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9558
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1202
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1204
    mov     qword [r12 - 8], b_9559
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9560
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9561
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1203
.l_1204:
.l_1203:
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_4816
    sub     r12, 16
    call    f_3552
    jmp     .l_1199
.l_1202:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9562
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1205
    mov     qword [r12 - 8], b_2442
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1207
    mov     qword [r12 - 8], b_9563
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9564
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9565
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1206
.l_1207:
.l_1206:
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_2442
    sub     r12, 16
    call    f_3552
    jmp     .l_1199
.l_1205:
    mov     qword [r12 - 8], b_9566
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9567
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1199:
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
    mov     rdi, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    mov     rax, 1
    syscall
    add     r12, 24
    leave
    ret
f_5424:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7804
.l_207:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_208
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_210
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_209
.l_210:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_211
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_209
.l_211:
.l_209:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_213
    call    f_2212
    jmp     .l_212
.l_213:
.l_212:
    jmp     .l_207
.l_208:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
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
    jz      .l_667
    call    f_6138
    mov     qword [r12 - 8], b_8413
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_666
.l_667:
.l_666:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_668:
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
    jz      .l_669
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_671
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_670
.l_671:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_672
    call    f_5809
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_670
.l_672:
    call    f_6138
    mov     qword [r12 - 8], b_8414
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_670:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_673:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_674
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
    jmp     .l_673
.l_674:
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
    jmp     .l_668
.l_669:
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
    call    f_6426
    call    f_6426
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, 3
    add     r12, 8
    mov     rax, [r12 + rax*8]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_180
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_179
.l_180:
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 5
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_5070
.l_179:
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
    mov     qword [r12 - 8], b_2375
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_3972
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_794
    call    f_5809
    jmp     .l_793
.l_794:
    call    f_6176
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3972
    call    f_7285
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_795
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    jmp     .l_793
.l_795:
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8489
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8490
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_793:
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_796:
    cmp     rbx, r12
    je      .rbl_796
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_796
    .rbl_796:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_5647:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rax, 65
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 90
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_5746:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_648
    call    f_7804
    call    f_1526
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
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
    call    f_7285
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1169
    mov     qword [r12 - 8], b_9523
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9524
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1168
.l_1169:
.l_1168:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
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
    call    f_7285
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1171
    mov     qword [r12 - 8], b_9525
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9526
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1170
.l_1171:
.l_1170:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
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
    mov     qword [r12 - 8], b_9527
    sub     r12, 8
    call    f_3887
    call    f_6709
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9528
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1173
    mov     qword [r12 - 8], b_9529
    sub     r12, 8
    call    f_4000
    jmp     .l_1172
.l_1173:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9530
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1174
    mov     qword [r12 - 8], b_9531
    sub     r12, 8
    call    f_4000
    jmp     .l_1172
.l_1174:
    mov     qword [r12 - 8], b_9532
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9533
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1172:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9534
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1176
    mov     qword [r12 - 8], b_9535
    sub     r12, 8
    call    f_4000
    jmp     .l_1175
.l_1176:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9536
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1177
    mov     qword [r12 - 8], b_9537
    sub     r12, 8
    call    f_4000
    jmp     .l_1175
.l_1177:
    mov     qword [r12 - 8], b_9538
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9539
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1175:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9540
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1179
    mov     qword [r12 - 8], b_9541
    sub     r12, 8
    call    f_4000
    jmp     .l_1178
.l_1179:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9542
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1180
    mov     qword [r12 - 8], b_9543
    sub     r12, 8
    call    f_4000
    jmp     .l_1178
.l_1180:
    mov     qword [r12 - 8], b_9544
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9545
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1178:
    leave
    ret
f_5764:
    push    rbp
    mov     rbp, rsp
    mov     rax, 2
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
    jz      .l_645
    call    f_6138
    mov     qword [r12 - 8], b_8406
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_644
.l_645:
.l_644:
    call    f_6176
    mov     qword [r12 - 8], b_2375
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_742
    call    f_7285
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_647
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8407
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8408
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_646
.l_647:
.l_646:
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
    call    f_7285
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_300
    call    f_6138
    mov     qword [r12 - 8], b_8248
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_299
.l_300:
.l_299:
    call    f_6176
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_302
    call    f_6138
    mov     qword [r12 - 8], b_8249
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8250
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_301
.l_302:
.l_301:
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7285
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_5800
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_304
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_303
.l_304:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_303:
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
    jz      .l_306
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_307:
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
    jz      .l_308
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
    jz      .l_310
    call    f_6138
    mov     qword [r12 - 8], b_8251
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8252
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_309
.l_310:
.l_309:
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
    jz      .l_312
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
    jz      .l_314
    call    f_6138
    mov     qword [r12 - 8], b_8253
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8254
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_313
.l_314:
.l_313:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_311
.l_312:
.l_311:
    jmp     .l_307
.l_308:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_305
.l_306:
.l_305:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_7731
    mov     qword [r12 - 32], 33
    sub     r12, 32
    call    f_728
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_7804
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
    jz      .l_316
    call    f_6138
    mov     qword [r12 - 8], b_8255
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8256
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_315
.l_316:
.l_315:
    call    f_4957
    leave
    ret
f_5819:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
.l_141:
    call    f_5160
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_142
    call    f_3838
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_141
.l_142:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    call    f_7804
    leave
    ret
f_5822:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5161
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, b_6062
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, b_5161
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_1209
    mov     qword [r12 - 8], b_9568
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9569
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1208
.l_1209:
.l_1208:
    call    f_5761
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_1210:
    call    f_7285
    mov     rax, b_5161
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1211
    call    f_5282
    jmp     .l_1210
.l_1211:
    add     r12, 8
    call    f_3814
    call    f_3289
    leave
    ret
f_5825:
    push    rbp
    mov     rbp, rsp
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     rcx, rax
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
f_5859:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_6378
    call    f_7804
    call    f_7285
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_5860:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_6378
    call    f_7804
    call    f_7285
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_5861:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_6378
    call    f_7804
    call    f_7285
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    and 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_5916:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_6176
    mov     qword [r12 - 8], b_8319
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_427
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_428:
    cmp     rbx, r12
    je      .rbl_428
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_428
    .rbl_428:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_426
.l_427:
.l_426:
    call    f_6176
    mov     qword [r12 - 8], b_8320
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_430
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_431:
    cmp     rbx, r12
    je      .rbl_431
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_431
    .rbl_431:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_429
.l_430:
.l_429:
    call    f_6176
    mov     qword [r12 - 8], b_8321
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_433
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_434:
    cmp     rbx, r12
    je      .rbl_434
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_434
    .rbl_434:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_432
.l_433:
.l_432:
    call    f_6176
    mov     qword [r12 - 8], b_8322
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_436
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_437:
    cmp     rbx, r12
    je      .rbl_437
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_437
    .rbl_437:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_435
.l_436:
.l_435:
    call    f_6176
    mov     qword [r12 - 8], b_8323
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_439
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 9
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_440:
    cmp     rbx, r12
    je      .rbl_440
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_440
    .rbl_440:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_438
.l_439:
.l_438:
    call    f_6176
    mov     qword [r12 - 8], b_8324
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_442
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_443:
    cmp     rbx, r12
    je      .rbl_443
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_443
    .rbl_443:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_441
.l_442:
.l_441:
    call    f_6176
    mov     qword [r12 - 8], b_8325
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_445
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_446:
    cmp     rbx, r12
    je      .rbl_446
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_446
    .rbl_446:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_444
.l_445:
.l_444:
    call    f_6176
    mov     qword [r12 - 8], b_8326
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_448
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_449:
    cmp     rbx, r12
    je      .rbl_449
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_449
    .rbl_449:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_447
.l_448:
.l_447:
    call    f_6176
    mov     qword [r12 - 8], b_8327
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_451
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 14
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_452:
    cmp     rbx, r12
    je      .rbl_452
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_452
    .rbl_452:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_450
.l_451:
.l_450:
    call    f_6176
    mov     qword [r12 - 8], b_8328
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_454
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_455:
    cmp     rbx, r12
    je      .rbl_455
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_455
    .rbl_455:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_453
.l_454:
.l_453:
    call    f_6176
    mov     qword [r12 - 8], b_8329
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_457
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_458:
    cmp     rbx, r12
    je      .rbl_458
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_458
    .rbl_458:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_456
.l_457:
.l_456:
    call    f_6176
    mov     qword [r12 - 8], b_8330
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_460
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_461:
    cmp     rbx, r12
    je      .rbl_461
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_461
    .rbl_461:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_459
.l_460:
.l_459:
    call    f_6176
    mov     qword [r12 - 8], b_8331
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_463
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_464:
    cmp     rbx, r12
    je      .rbl_464
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_464
    .rbl_464:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_462
.l_463:
.l_462:
    call    f_6176
    mov     qword [r12 - 8], b_8332
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_466
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_467:
    cmp     rbx, r12
    je      .rbl_467
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_467
    .rbl_467:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_465
.l_466:
.l_465:
    call    f_6176
    mov     qword [r12 - 8], b_8333
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_469
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_470:
    cmp     rbx, r12
    je      .rbl_470
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_470
    .rbl_470:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_468
.l_469:
.l_468:
    call    f_6176
    mov     qword [r12 - 8], b_8334
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_472
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_473:
    cmp     rbx, r12
    je      .rbl_473
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_473
    .rbl_473:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_471
.l_472:
.l_471:
    call    f_6176
    mov     qword [r12 - 8], b_8335
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_475
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_476:
    cmp     rbx, r12
    je      .rbl_476
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_476
    .rbl_476:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_474
.l_475:
.l_474:
    call    f_6176
    mov     qword [r12 - 8], b_8336
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_478
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_479:
    cmp     rbx, r12
    je      .rbl_479
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_479
    .rbl_479:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_477
.l_478:
.l_477:
    call    f_6176
    mov     qword [r12 - 8], b_8337
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_481
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_482:
    cmp     rbx, r12
    je      .rbl_482
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_482
    .rbl_482:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_480
.l_481:
.l_480:
    call    f_6176
    mov     qword [r12 - 8], b_8338
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_484
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_485:
    cmp     rbx, r12
    je      .rbl_485
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_485
    .rbl_485:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_483
.l_484:
.l_483:
    call    f_6176
    mov     qword [r12 - 8], b_8339
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_487
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_488:
    cmp     rbx, r12
    je      .rbl_488
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_488
    .rbl_488:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_486
.l_487:
.l_486:
    call    f_6176
    mov     qword [r12 - 8], b_8340
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_490
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_491:
    cmp     rbx, r12
    je      .rbl_491
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_491
    .rbl_491:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_489
.l_490:
.l_489:
    call    f_6176
    mov     qword [r12 - 8], b_8341
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_493
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_494:
    cmp     rbx, r12
    je      .rbl_494
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_494
    .rbl_494:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_492
.l_493:
.l_492:
    call    f_6176
    mov     qword [r12 - 8], b_8342
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_496
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_497:
    cmp     rbx, r12
    je      .rbl_497
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_497
    .rbl_497:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_495
.l_496:
.l_495:
    call    f_6176
    mov     qword [r12 - 8], b_8343
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_499
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 35
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_500:
    cmp     rbx, r12
    je      .rbl_500
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_500
    .rbl_500:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_498
.l_499:
.l_498:
    call    f_6176
    mov     qword [r12 - 8], b_8344
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_502
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 36
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_503:
    cmp     rbx, r12
    je      .rbl_503
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_503
    .rbl_503:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_501
.l_502:
.l_501:
    call    f_6176
    mov     qword [r12 - 8], b_8345
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_505
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 37
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_506:
    cmp     rbx, r12
    je      .rbl_506
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_506
    .rbl_506:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_504
.l_505:
.l_504:
    call    f_6176
    mov     qword [r12 - 8], b_8346
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_508
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 38
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_509:
    cmp     rbx, r12
    je      .rbl_509
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_509
    .rbl_509:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_507
.l_508:
.l_507:
    call    f_6176
    mov     qword [r12 - 8], b_8347
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_511
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 39
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_512:
    cmp     rbx, r12
    je      .rbl_512
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_512
    .rbl_512:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_510
.l_511:
.l_510:
    call    f_6176
    mov     qword [r12 - 8], b_8348
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_514
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 40
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_515:
    cmp     rbx, r12
    je      .rbl_515
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_515
    .rbl_515:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_513
.l_514:
.l_513:
    call    f_6176
    mov     qword [r12 - 8], b_8349
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_517
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 41
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_518:
    cmp     rbx, r12
    je      .rbl_518
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_518
    .rbl_518:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_516
.l_517:
.l_516:
    call    f_6176
    mov     qword [r12 - 8], b_8350
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_520
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 42
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_521:
    cmp     rbx, r12
    je      .rbl_521
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_521
    .rbl_521:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_519
.l_520:
.l_519:
    call    f_6176
    mov     qword [r12 - 8], b_8351
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_523
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 43
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_524:
    cmp     rbx, r12
    je      .rbl_524
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_524
    .rbl_524:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_522
.l_523:
.l_522:
    call    f_6176
    mov     qword [r12 - 8], b_8352
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_526
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 44
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_527:
    cmp     rbx, r12
    je      .rbl_527
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_527
    .rbl_527:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_525
.l_526:
.l_525:
    call    f_6176
    mov     qword [r12 - 8], b_8353
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_529
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 45
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_530:
    cmp     rbx, r12
    je      .rbl_530
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_530
    .rbl_530:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_528
.l_529:
.l_528:
    call    f_6176
    mov     qword [r12 - 8], b_8354
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_532
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 45
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_533:
    cmp     rbx, r12
    je      .rbl_533
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_533
    .rbl_533:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_531
.l_532:
.l_531:
    call    f_6176
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_535
    call    f_6176
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 4
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_536:
    cmp     rbx, r12
    je      .rbl_536
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_536
    .rbl_536:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_534
.l_535:
.l_534:
    call    f_6176
    mov     qword [r12 - 8], b_359
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_538
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_359
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_742
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
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
    jz      .l_540
    call    f_6138
    mov     qword [r12 - 8], b_8355
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8356
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_539
.l_540:
.l_539:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    call    f_5764
.l_541:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_542
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_544
    call    f_3910
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_545:
    cmp     rbx, r12
    je      .rbl_545
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_545
    .rbl_545:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_543
.l_544:
.l_543:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_541
.l_542:
    add     r12, 8
    call    f_7804
    call    f_6138
    call    f_7804
    mov     qword [r12 - 8], b_8357
    sub     r12, 8
    call    f_6317
    call    f_6317
    mov     qword [r12 - 8], b_8358
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8359
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_537
.l_538:
.l_537:
    call    f_4662
    leave
    ret
f_6002:
    push    rbp
    mov     rbp, rsp
.l_22:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_23
    call    f_7741
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_22
.l_23:
    add     r12, 16
    leave
    ret
f_6138:
    push    rbp
    mov     rbp, rsp
    call    f_1274
    call    f_6317
    mov     qword [r12 - 8], b_8191
    sub     r12, 8
    call    f_6317
    call    f_2950
    call    f_7036
    mov     qword [r12 - 8], b_8192
    sub     r12, 8
    call    f_6317
    leave
    ret
f_6176:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_6218:
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
    jz      .l_865
    jmp     .l_864
.l_865:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_866
    mov     qword [r12 - 8], b_8528
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8529
    sub     r12, 8
    call    f_2028
    call    f_3809
    mov     qword [r12 - 8], b_8530
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_866:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_867
    mov     qword [r12 - 8], b_8531
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8532
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8533
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8534
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_867:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_868
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8535
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8536
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8537
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_868:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_869
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8538
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8539
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8540
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_869:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_870
    mov     qword [r12 - 8], b_8541
    sub     r12, 8
    call    f_6412
    call    f_7283
    call    f_7285
    mov     qword [r12 - 8], 1
    mov     rcx, 31
    mov     rax, qword [r12 - 8]
    shl 	rax, cl
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    mov     qword [r12 - 8], 1
    mov     rcx, 31
    mov     rax, qword [r12 - 8]
    shl 	rax, cl
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_872
    call    f_1612
    mov     qword [r12 - 8], b_8542
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8543
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8544
    sub     r12, 8
    call    f_1009
    jmp     .l_871
.l_872:
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
.l_871:
    jmp     .l_864
.l_870:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_873
    mov     qword [r12 - 8], b_8545
    sub     r12, 8
    call    f_6412
    call    f_610
    jmp     .l_864
.l_873:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_874
    mov     qword [r12 - 8], b_8546
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8547
    sub     r12, 8
    call    f_2028
    call    f_3809
    mov     qword [r12 - 8], b_8548
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8549
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_874:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_875
    mov     qword [r12 - 8], b_8550
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8551
    sub     r12, 8
    call    f_2028
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8552
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8553
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8554
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8555
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8556
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8557
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8558
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8559
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8560
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8561
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8562
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8563
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8564
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8565
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8566
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_875:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_876
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8567
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8568
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8569
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8570
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8571
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8572
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_876:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_877
    mov     qword [r12 - 8], b_8573
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
    mov     qword [r12 - 8], b_8574
    sub     r12, 8
    call    f_6412
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_877:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_878
    mov     qword [r12 - 8], b_8575
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8576
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8577
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8578
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_878:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_879
    mov     qword [r12 - 8], b_8579
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8580
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8581
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8582
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_879:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_880
    mov     qword [r12 - 8], b_8583
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8584
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8585
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8586
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8587
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8588
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_880:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_881
    call    f_1612
    mov     qword [r12 - 8], b_8589
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8590
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8591
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8592
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_881:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_882
    mov     qword [r12 - 8], b_8593
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8594
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8595
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_882:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_883
    mov     qword [r12 - 8], b_8596
    mov     qword [r12 - 16], b_8597
    mov     qword [r12 - 24], b_8598
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_883:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_884
    mov     qword [r12 - 8], b_8599
    mov     qword [r12 - 16], b_8600
    mov     qword [r12 - 24], b_8601
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_884:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_885
    mov     qword [r12 - 8], b_8602
    mov     qword [r12 - 16], b_8603
    mov     qword [r12 - 24], b_8604
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_885:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_886
    mov     qword [r12 - 8], b_8605
    mov     qword [r12 - 16], b_8606
    mov     qword [r12 - 24], b_8607
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_886:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_887
    mov     qword [r12 - 8], b_8608
    mov     qword [r12 - 16], b_8609
    mov     qword [r12 - 24], b_8610
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_887:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_888
    mov     qword [r12 - 8], b_8611
    mov     qword [r12 - 16], b_8612
    mov     qword [r12 - 24], b_8613
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_888:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_889
    mov     qword [r12 - 8], b_8614
    mov     qword [r12 - 16], b_8615
    mov     qword [r12 - 24], b_8616
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_889:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_890
    mov     qword [r12 - 8], b_8617
    mov     qword [r12 - 16], b_8618
    mov     qword [r12 - 24], b_8619
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_890:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_891
    mov     qword [r12 - 8], b_8620
    mov     qword [r12 - 16], b_8621
    mov     qword [r12 - 24], b_8622
    sub     r12, 24
    call    f_3330
    jmp     .l_864
.l_891:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_892
    mov     qword [r12 - 8], b_8623
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8624
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8625
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8626
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_892:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_893
    mov     qword [r12 - 8], b_8627
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8628
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8629
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8630
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8631
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8632
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8633
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_893:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_894
    mov     qword [r12 - 8], b_8634
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8635
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8636
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8637
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8638
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8639
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8640
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_894:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_895
    mov     qword [r12 - 8], b_8641
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8642
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8643
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8644
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8645
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8646
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8647
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_895:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_896
    mov     qword [r12 - 8], b_8648
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8649
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8650
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8651
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8652
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8653
    sub     r12, 8
    call    f_1009
    mov     qword [r12 - 8], b_8654
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_896:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_897
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8655
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8656
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_897:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_898
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8657
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8658
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8659
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_898:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_899
    mov     qword [r12 - 8], b_8660
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8661
    sub     r12, 8
    call    f_2028
    call    f_3809
    mov     qword [r12 - 8], b_8662
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8663
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8664
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_899:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_900
    mov     qword [r12 - 8], b_8665
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8666
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8667
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8668
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_900:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_901
    mov     qword [r12 - 8], b_8669
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8670
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8671
    sub     r12, 8
    call    f_2028
    call    f_1612
    mov     qword [r12 - 8], b_8672
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8673
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8674
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8675
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8676
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8677
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8678
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8679
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8680
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8681
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8682
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8683
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8684
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8685
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8686
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8687
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8688
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8689
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8690
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8691
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8692
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8693
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8694
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8695
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8696
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8697
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8698
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8699
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8700
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8701
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8702
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8703
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8704
    sub     r12, 8
    call    f_358
    call    f_3809
    mov     qword [r12 - 8], b_8705
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8706
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8707
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8708
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8709
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8710
    sub     r12, 8
    call    f_358
    call    f_3809
    mov     qword [r12 - 8], b_8711
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8712
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_901:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_902
    mov     qword [r12 - 8], b_8713
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8714
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8715
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8716
    sub     r12, 8
    call    f_2028
    call    f_1612
    mov     qword [r12 - 8], b_8717
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8718
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8719
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_902:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_903
    mov     qword [r12 - 8], b_8720
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8721
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8722
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8723
    sub     r12, 8
    call    f_2028
    call    f_1612
    mov     qword [r12 - 8], b_8724
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8725
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8726
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_903:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_904
    mov     qword [r12 - 8], b_8727
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8728
    sub     r12, 8
    call    f_2028
    call    f_1612
    mov     qword [r12 - 8], b_8729
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8730
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8731
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_904:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_905
    mov     qword [r12 - 8], b_8732
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8733
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8734
    sub     r12, 8
    call    f_2028
    call    f_1612
    mov     qword [r12 - 8], b_8735
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8736
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8737
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_905:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_906
    mov     qword [r12 - 8], b_8738
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8739
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8740
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8741
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8742
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8743
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8744
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8745
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8746
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8747
    sub     r12, 8
    call    f_1009
    jmp     .l_864
.l_906:
    mov     qword [r12 - 8], b_8748
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    mov     qword [r12 - 8], b_8749
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_864:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_6219:
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
    jz      .l_965
    jmp     .l_964
.l_965:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_966
    mov     qword [r12 - 8], b_8821
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8822
    sub     r12, 8
    call    f_2029
    call    f_3810
    mov     qword [r12 - 8], b_8823
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_966:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_967
    mov     qword [r12 - 8], b_8824
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8825
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8826
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8827
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_967:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_968
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8828
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8829
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8830
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_968:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_969
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8831
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8832
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8833
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_969:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_970
    mov     qword [r12 - 8], b_8834
    sub     r12, 8
    call    f_6412
    call    f_7283
    call    f_7285
    mov     qword [r12 - 8], 1
    mov     rcx, 31
    mov     rax, qword [r12 - 8]
    shl 	rax, cl
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    mov     qword [r12 - 8], 1
    mov     rcx, 31
    mov     rax, qword [r12 - 8]
    shl 	rax, cl
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_972
    call    f_1613
    mov     qword [r12 - 8], b_8835
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8836
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8837
    sub     r12, 8
    call    f_1010
    jmp     .l_971
.l_972:
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1010
.l_971:
    jmp     .l_964
.l_970:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_973
    mov     qword [r12 - 8], b_8838
    sub     r12, 8
    call    f_6412
    call    f_611
    jmp     .l_964
.l_973:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_974
    mov     qword [r12 - 8], b_8839
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8840
    sub     r12, 8
    call    f_2029
    call    f_3810
    mov     qword [r12 - 8], b_8841
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8842
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_974:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_975
    mov     qword [r12 - 8], b_8843
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8844
    sub     r12, 8
    call    f_2029
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8845
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8846
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8847
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8848
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8849
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8850
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8851
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8852
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8853
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8854
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8855
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8856
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8857
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8858
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8859
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_975:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_976
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8860
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8861
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8862
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8863
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8864
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8865
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_976:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_977
    call    f_1613
    mov     qword [r12 - 8], b_8866
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8867
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8868
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8869
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_977:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_978
    mov     qword [r12 - 8], b_8870
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8871
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8872
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8873
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_978:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_979
    mov     qword [r12 - 8], b_8874
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8875
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8876
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8877
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_979:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_980
    mov     qword [r12 - 8], b_8878
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8879
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8880
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8881
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8882
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8883
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_980:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_981
    call    f_1613
    mov     qword [r12 - 8], b_8884
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8885
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8886
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8887
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_981:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_982
    mov     qword [r12 - 8], b_8888
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8889
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8890
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_982:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_983
    mov     qword [r12 - 8], b_8891
    mov     qword [r12 - 16], b_8892
    mov     qword [r12 - 24], b_8893
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_983:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_984
    mov     qword [r12 - 8], b_8894
    mov     qword [r12 - 16], b_8895
    mov     qword [r12 - 24], b_8896
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_984:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_985
    mov     qword [r12 - 8], b_8897
    mov     qword [r12 - 16], b_8898
    mov     qword [r12 - 24], b_8899
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_985:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_986
    mov     qword [r12 - 8], b_8900
    mov     qword [r12 - 16], b_8901
    mov     qword [r12 - 24], b_8902
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_986:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_987
    mov     qword [r12 - 8], b_8903
    mov     qword [r12 - 16], b_8904
    mov     qword [r12 - 24], b_8905
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_987:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_988
    mov     qword [r12 - 8], b_8906
    mov     qword [r12 - 16], b_8907
    mov     qword [r12 - 24], b_8908
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_988:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_989
    mov     qword [r12 - 8], b_8909
    mov     qword [r12 - 16], b_8910
    mov     qword [r12 - 24], b_8911
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_989:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_990
    mov     qword [r12 - 8], b_8912
    mov     qword [r12 - 16], b_8913
    mov     qword [r12 - 24], b_8914
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_990:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_991
    mov     qword [r12 - 8], b_8915
    mov     qword [r12 - 16], b_8916
    mov     qword [r12 - 24], b_8917
    sub     r12, 24
    call    f_3331
    jmp     .l_964
.l_991:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_992
    mov     qword [r12 - 8], b_8918
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8919
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8920
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8921
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_992:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_993
    mov     qword [r12 - 8], b_8922
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8923
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8924
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8925
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8926
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8927
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8928
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_993:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_994
    mov     qword [r12 - 8], b_8929
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8930
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8931
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8932
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8933
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8934
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8935
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_994:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_995
    mov     qword [r12 - 8], b_8936
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8937
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8938
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8939
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8940
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8941
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8942
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_995:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_996
    mov     qword [r12 - 8], b_8943
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8944
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8945
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8946
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8947
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8948
    sub     r12, 8
    call    f_1010
    mov     qword [r12 - 8], b_8949
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_996:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_997
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8950
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8951
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_997:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_998
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8952
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8953
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8954
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_998:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_999
    mov     qword [r12 - 8], b_8955
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8956
    sub     r12, 8
    call    f_2029
    call    f_3810
    mov     qword [r12 - 8], b_8957
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8958
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8959
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_999:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1000
    mov     qword [r12 - 8], b_8960
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8961
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8962
    sub     r12, 8
    call    f_6918
    jmp     .l_964
.l_1000:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1001
    mov     qword [r12 - 8], b_8963
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8964
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8965
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_8966
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8967
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8968
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8969
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8970
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8971
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8972
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8973
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8974
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8975
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8976
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8977
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8978
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8979
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8980
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8981
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8982
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8983
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8984
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8985
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8986
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8987
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8988
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8989
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8990
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8991
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8992
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8993
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8994
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8995
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8996
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8997
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8998
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8999
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9000
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9001
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9002
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9003
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9004
    sub     r12, 8
    call    f_359
    call    f_3810
    mov     qword [r12 - 8], b_9005
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9006
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9007
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9008
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9009
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9010
    sub     r12, 8
    call    f_359
    call    f_3810
    mov     qword [r12 - 8], b_9011
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9012
    sub     r12, 8
    call    f_6962
    jmp     .l_964
.l_1001:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1002
    mov     qword [r12 - 8], b_9013
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9014
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_9015
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_9016
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9017
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9018
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9019
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9020
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9021
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9022
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9023
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9024
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9025
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9026
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9027
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9028
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9029
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9030
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9031
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9032
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9033
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1002:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1003
    mov     qword [r12 - 8], b_9034
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9035
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_9036
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_9037
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9038
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9039
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9040
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9041
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9042
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9043
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9044
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9045
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9046
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9047
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9048
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9049
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9050
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9051
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9052
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9053
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9054
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1003:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1004
    mov     qword [r12 - 8], b_9055
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9056
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9057
    sub     r12, 8
    call    f_6918
    mov     qword [r12 - 8], b_9058
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9059
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1004:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1005
    mov     qword [r12 - 8], b_9060
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9061
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_9062
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9063
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9064
    sub     r12, 8
    call    f_6918
    mov     qword [r12 - 8], b_9065
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9066
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9067
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9068
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9069
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9070
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9071
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9072
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9073
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9074
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9075
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9076
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9077
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9078
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9079
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9080
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9081
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9082
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9083
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1005:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1006
    mov     qword [r12 - 8], b_9084
    sub     r12, 8
    call    f_6412
    call    f_1613
    mov     qword [r12 - 8], b_9085
    sub     r12, 8
    call    f_6918
    mov     qword [r12 - 8], b_9086
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1006:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1007
    mov     qword [r12 - 8], b_9087
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9088
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_9089
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9090
    sub     r12, 8
    call    f_6918
    mov     qword [r12 - 8], b_9091
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9092
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9093
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9094
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9095
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9096
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9097
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1007:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1008
    mov     qword [r12 - 8], b_9098
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9099
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_9100
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_9101
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9102
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9103
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9104
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9105
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9106
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9107
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9108
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9109
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9110
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9111
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9112
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9113
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9114
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9115
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9116
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9117
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9118
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1008:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1009
    mov     qword [r12 - 8], b_9119
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9120
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9121
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9122
    sub     r12, 8
    call    f_6918
    mov     qword [r12 - 8], b_9123
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9124
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9125
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9126
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9127
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9128
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9129
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1009:
    call    f_8184
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1010
    mov     qword [r12 - 8], b_9130
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9131
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9132
    sub     r12, 8
    call    f_6918
    mov     qword [r12 - 8], b_9133
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9134
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1010:
    call    f_8184
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1011
    mov     qword [r12 - 8], b_9135
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9136
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_9137
    sub     r12, 8
    call    f_6918
    mov     qword [r12 - 8], b_9138
    sub     r12, 8
    call    f_1010
    jmp     .l_964
.l_1011:
    mov     qword [r12 - 8], b_9139
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    mov     qword [r12 - 8], b_9140
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_964:
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
    jz      .l_1071
    jmp     .l_1070
.l_1071:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1072
    mov     qword [r12 - 8], b_9224
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9225
    sub     r12, 8
    call    f_2030
    call    f_3811
    mov     qword [r12 - 8], b_9226
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1072:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1073
    call    f_1614
    mov     qword [r12 - 8], b_9227
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9228
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9229
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9230
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9231
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9232
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1073:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1074
    call    f_1614
    call    f_3811
    mov     qword [r12 - 8], b_9233
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9234
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9235
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1074:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1075
    call    f_1614
    call    f_3811
    mov     qword [r12 - 8], b_9236
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9237
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9238
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9239
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1075:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1076
    call    f_1614
    mov     qword [r12 - 8], b_9240
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
    jz      .l_1078
    call    f_4535
    jmp     .l_1077
.l_1078:
    mov     qword [r12 - 8], b_9241
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9242
    sub     r12, 8
    call    f_6962
.l_1077:
    mov     qword [r12 - 8], b_9243
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1076:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1079
    mov     qword [r12 - 8], b_9244
    sub     r12, 8
    call    f_6412
    call    f_613
    jmp     .l_1070
.l_1079:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1080
    mov     qword [r12 - 8], b_9245
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9246
    sub     r12, 8
    call    f_2030
    call    f_3811
    mov     qword [r12 - 8], b_9247
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9248
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9249
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9250
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1080:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1081
    mov     qword [r12 - 8], b_9251
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9252
    sub     r12, 8
    call    f_2030
    call    f_1614
    call    f_3811
    mov     qword [r12 - 8], b_9253
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9254
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9255
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9256
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9257
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9258
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9259
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9260
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9261
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9262
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9263
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9264
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9265
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9266
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9267
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9268
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1081:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1082
    call    f_1614
    call    f_3811
    mov     qword [r12 - 8], b_9269
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9270
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9271
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9272
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9273
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9274
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9275
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9276
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1082:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1083
    mov     qword [r12 - 8], b_9277
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
    call    f_1614
    mov     qword [r12 - 8], b_9278
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9279
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9280
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9281
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9282
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9283
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1083:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1084
    mov     qword [r12 - 8], b_9284
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9285
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9286
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9287
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1084:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1085
    mov     qword [r12 - 8], b_9288
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9289
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9290
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9291
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1085:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1086
    mov     qword [r12 - 8], b_9292
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9293
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9294
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9295
    sub     r12, 8
    call    f_2030
    call    f_1614
    mov     qword [r12 - 8], b_9296
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9297
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9298
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9299
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9300
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9301
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9302
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1086:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1087
    call    f_1614
    mov     qword [r12 - 8], b_9303
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
    jz      .l_1089
    call    f_4535
    mov     qword [r12 - 8], b_9304
    sub     r12, 8
    call    f_6962
    jmp     .l_1088
.l_1089:
    mov     qword [r12 - 8], b_9305
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9306
    sub     r12, 8
    call    f_6962
.l_1088:
    mov     qword [r12 - 8], b_9307
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1087:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1090
    mov     qword [r12 - 8], b_9308
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
    jz      .l_1092
    call    f_1614
    call    f_4535
    mov     qword [r12 - 8], b_9309
    sub     r12, 8
    call    f_6962
    jmp     .l_1091
.l_1092:
    mov     qword [r12 - 8], b_9310
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9311
    sub     r12, 8
    call    f_6962
.l_1091:
    jmp     .l_1070
.l_1090:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1093
    mov     qword [r12 - 8], b_9312
    mov     qword [r12 - 16], b_9313
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1093:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1094
    mov     qword [r12 - 8], b_9314
    mov     qword [r12 - 16], b_9315
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1094:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1095
    mov     qword [r12 - 8], b_9316
    mov     qword [r12 - 16], b_9317
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1095:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1096
    mov     qword [r12 - 8], b_9318
    mov     qword [r12 - 16], b_9319
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1096:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1097
    mov     qword [r12 - 8], b_9320
    mov     qword [r12 - 16], b_9321
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1097:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1098
    mov     qword [r12 - 8], b_9322
    mov     qword [r12 - 16], b_9323
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1098:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1099
    mov     qword [r12 - 8], b_9324
    mov     qword [r12 - 16], b_9325
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1099:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1100
    mov     qword [r12 - 8], b_9326
    mov     qword [r12 - 16], b_9327
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1100:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1101
    mov     qword [r12 - 8], b_9328
    mov     qword [r12 - 16], b_9329
    sub     r12, 16
    call    f_3332
    jmp     .l_1070
.l_1101:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1102
    mov     qword [r12 - 8], b_9330
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9331
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9332
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9333
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1102:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1103
    mov     qword [r12 - 8], b_9334
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9335
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9336
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9337
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9338
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9339
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1103:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1104
    mov     qword [r12 - 8], b_9340
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9341
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9342
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9343
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9344
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9345
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1104:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1105
    mov     qword [r12 - 8], b_9346
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9347
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9348
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9349
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9350
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9351
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1105:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1106
    mov     qword [r12 - 8], b_9352
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9353
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9354
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9355
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9356
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9357
    sub     r12, 8
    call    f_1011
    mov     qword [r12 - 8], b_9358
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1106:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1107
    call    f_1614
    call    f_3811
    mov     qword [r12 - 8], b_9359
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9360
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1107:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1108
    call    f_1614
    call    f_3811
    mov     qword [r12 - 8], b_9361
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9362
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9363
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1108:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1109
    mov     qword [r12 - 8], b_9364
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9365
    sub     r12, 8
    call    f_2030
    call    f_3811
    mov     qword [r12 - 8], b_9366
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9367
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1109:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1110
    mov     qword [r12 - 8], b_9368
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9369
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9370
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9371
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1110:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1111
    mov     qword [r12 - 8], b_9372
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9373
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9374
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9375
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9376
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9377
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9378
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9379
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9380
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9381
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9382
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9383
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9384
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9385
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9386
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9387
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9388
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9389
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9390
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9391
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9392
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9393
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9394
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9395
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9396
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9397
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9398
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9399
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9400
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9401
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9402
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9403
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9404
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9405
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9406
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9407
    sub     r12, 8
    call    f_360
    call    f_3811
    mov     qword [r12 - 8], b_9408
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9409
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9410
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9411
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9412
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9413
    sub     r12, 8
    call    f_360
    call    f_3811
    mov     qword [r12 - 8], b_9414
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_9415
    sub     r12, 8
    call    f_6962
    jmp     .l_1070
.l_1111:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1112
    mov     qword [r12 - 8], b_9416
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9417
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9418
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9419
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9420
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9421
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9422
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1112:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1113
    mov     qword [r12 - 8], b_9423
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9424
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9425
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9426
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9427
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9428
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9429
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1113:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1114
    mov     qword [r12 - 8], b_9430
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9431
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9432
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9433
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9434
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1114:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1115
    mov     qword [r12 - 8], b_9435
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9436
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9437
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9438
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9439
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9440
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1115:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1116
    mov     qword [r12 - 8], b_9441
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9442
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9443
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9444
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9445
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9446
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9447
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9448
    sub     r12, 8
    call    f_2030
    mov     qword [r12 - 8], b_9449
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9450
    sub     r12, 8
    call    f_1011
    jmp     .l_1070
.l_1116:
    mov     qword [r12 - 8], b_9451
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    mov     qword [r12 - 8], b_9452
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1070:
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
    mov     qword [r12], b_5194
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
    jz      .l_1191
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rsi, 4096
    mov     rdi, qword [r12 - 8]
    mov     rax, 79
    syscall
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1194
    mov     qword [r12 - 8], b_9554
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1193
.l_1194:
.l_1193:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9555
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1196
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
    jmp     .l_1195
.l_1196:
.l_1195:
    mov     rax, b_5194
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
    mov     rax, b_5194
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 47
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_1190
.l_1191:
.l_1190:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_3123
    call    f_7518
    mov     rax, b_5194
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
    mov     rax, b_5194
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_5194
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
    jz      .l_1198
    mov     qword [r12 - 8], 47
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_1197
.l_1198:
.l_1197:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_6503
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
.l_20:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_21
    call    f_8056
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_20
.l_21:
    add     r12, 16
    leave
    ret
f_6343:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 25
    sub     r12, 8
    call    f_1729
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_6426
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_7804
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_6378:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 126
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_6380:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5800
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
    jz      .l_799
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_801
    call    f_6138
    mov     qword [r12 - 8], b_8491
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_800
.l_801:
.l_800:
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_5800
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
    jz      .l_803
    call    f_2870
    jmp     .l_802
.l_803:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_804
    call    f_1431
    jmp     .l_802
.l_804:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_805
    call    f_1431
    jmp     .l_802
.l_805:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_806
    call    f_229
    jmp     .l_802
.l_806:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_807
    call    f_2695
    jmp     .l_802
.l_807:
    call    f_6138
    mov     qword [r12 - 8], b_8492
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8493
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_802:
    jmp     .l_798
.l_799:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_808
    call    f_6138
    mov     qword [r12 - 8], b_8494
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8495
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_798
.l_808:
    call    f_2175
    call    f_7285
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_809
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_810:
    cmp     rbx, r12
    je      .rbl_810
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_810
    .rbl_810:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_798
.l_809:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_811
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_812:
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
    jz      .l_813
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_815
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8496
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8497
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8498
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_814
.l_815:
.l_814:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_812
.l_813:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    call    f_3910
    jmp     .l_798
.l_811:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_816
    call    f_2654
    jmp     .l_798
.l_816:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_817
    call    f_5916
    jmp     .l_798
.l_817:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_818
    call    f_7498
    jmp     .l_798
.l_818:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_819
    call    f_3273
    jmp     .l_798
.l_819:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_820
    call    f_2603
    jmp     .l_798
.l_820:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_821
    call    f_242
    jmp     .l_798
.l_821:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_822
    call    f_5096
    jmp     .l_798
.l_822:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_823
    call    f_2870
    jmp     .l_798
.l_823:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_824
    call    f_1431
    jmp     .l_798
.l_824:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_825
    call    f_1431
    jmp     .l_798
.l_825:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_826
    call    f_1339
    jmp     .l_798
.l_826:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_827
    call    f_2751
    jmp     .l_798
.l_827:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_828
    call    f_229
    jmp     .l_798
.l_828:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_829
    call    f_2695
    jmp     .l_798
.l_829:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_830
    call    f_4303
    jmp     .l_798
.l_830:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_831
    call    f_5614
    jmp     .l_798
.l_831:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_832
    call    f_4527
    jmp     .l_798
.l_832:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_833
    call    f_7285
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_798
.l_833:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_834
    mov     qword [r12 - 8], b_261
    sub     r12, 8
    call    f_6555
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_798
.l_834:
    call    f_6138
    mov     qword [r12 - 8], b_8499
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8500
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_798:
    leave
    ret
f_6412:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_845
    call    f_6962
    jmp     .l_844
.l_845:
    add     r12, 8
.l_844:
    leave
    ret
f_6426:
    push    rbp
    mov     rbp, rsp
    mov     rax, 1
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6555:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 24
    leave
    ret
f_6639:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_73:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_74
    call    f_3838
    call    f_7285
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 49
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_76
    call    f_3838
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rcx, 2
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    jmp     .l_75
.l_76:
    call    f_3838
    call    f_5746
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_77
    call    f_6871
    mov     qword [r12 - 8], b_8204
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_75
.l_77:
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
    jz      .l_78
    call    f_7804
    leave
    ret
    jmp     .l_75
.l_78:
.l_75:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_73
.l_74:
    call    f_7804
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
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_79:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_80
    call    f_3838
    call    f_1526
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_82
    call    f_3838
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    jmp     .l_81
.l_82:
    call    f_3838
    call    f_5276
    call    f_7285
    mov     rax, 97
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_83
    call    f_3838
    call    f_5276
    mov     rcx, 97
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 10
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    jmp     .l_81
.l_83:
    call    f_3838
    call    f_648
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_84
    call    f_6871
    mov     qword [r12 - 8], b_8205
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_81
.l_84:
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
    jz      .l_85
    call    f_7804
    leave
    ret
    jmp     .l_81
.l_85:
.l_81:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_79
.l_80:
    call    f_7804
    leave
    ret
f_6752:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_847
    mov     qword [r12 - 8], b_8505
    sub     r12, 8
    call    f_6962
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_846
.l_847:
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_848
    mov     qword [r12 - 8], b_8506
    sub     r12, 8
    call    f_6962
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_846
.l_848:
.l_846:
    leave
    ret
f_6753:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_947
    mov     qword [r12 - 8], b_8794
    sub     r12, 8
    call    f_6962
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_946
.l_947:
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_948
    mov     qword [r12 - 8], b_8795
    sub     r12, 8
    call    f_6962
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_946
.l_948:
.l_946:
    leave
    ret
f_6754:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5845
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1054
    mov     qword [r12 - 8], b_9199
    sub     r12, 8
    call    f_6962
    mov     rax, b_5845
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_1053
.l_1054:
.l_1053:
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
    jz      .l_296
    mov     rax, b_3575
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_298
    mov     rax, b_4763
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    add     r12, 8
    jmp     .l_297
.l_298:
    call    f_6138
.l_297:
    call    f_6176
    call    f_6317
    jmp     .l_295
.l_296:
    call    f_6138
    mov     qword [r12 - 8], b_8247
    sub     r12, 8
    call    f_6317
.l_295:
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_6823:
    push    rbp
    mov     rbp, rsp
    call    f_6426
    call    f_7804
    call    f_1057
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    call    f_5764
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 0
    call    f_7804
    call    f_3552
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
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3972
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_396
    call    f_6138
    mov     qword [r12 - 8], b_8304
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8305
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_395
.l_396:
.l_395:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_2010
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
    jz      .l_398
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_2010
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
.l_399:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_400
    jmp     .l_399
.l_400:
    add     r12, 8
    jmp     .l_397
.l_398:
.l_397:
.l_401:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_402
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_2010
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
    jz      .l_404
    call    f_6138
    mov     qword [r12 - 8], b_8306
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8307
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_403
.l_404:
.l_403:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_2010
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
.l_405:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_406
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_407:
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
    jz      .l_408
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_410
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8308
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8309
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8310
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_409
.l_410:
.l_409:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_407
.l_408:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_414
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_413
.l_414:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_413:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_412
    call    f_6138
    mov     qword [r12 - 8], b_8311
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8312
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_411
.l_412:
.l_411:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rbx, qword [r12]
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 8
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     qword [r12], 6
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_405
.l_406:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_416
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_2010
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
.l_417:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_418
    jmp     .l_417
.l_418:
    add     r12, 8
    jmp     .l_415
.l_416:
.l_415:
    jmp     .l_401
.l_402:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6851:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_7336
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_1057
    mov     qword [r12], b_7336
    call    f_7285
    call    f_2002
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_25
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_24
.l_25:
.l_24:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
.l_26:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, 10
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
    jz      .l_27
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rcx, 10
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_26
.l_27:
    add     r12, 16
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_29
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_28
.l_29:
.l_28:
    leave
    ret
f_6852:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, 3
    add     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_546:
    cmp     rbx, r12
    je      .rbl_546
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_546
    .rbl_546:
    mov     [r12], rcx
    mov     rax, 3
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
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_548:
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
    jz      .l_549
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_551
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8360
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8361
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8362
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_550
.l_551:
.l_550:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_548
.l_549:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_552:
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
    jz      .l_553
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_555
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8363
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8364
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8365
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_554
.l_555:
.l_554:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_552
.l_553:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    call    f_5764
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
    jz      .l_557
    call    f_3910
    call    f_3910
    leave
    ret
    jmp     .l_556
.l_557:
.l_556:
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
    jz      .l_559
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_560:
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
    jz      .l_561
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_563
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8366
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8367
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8368
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_562
.l_563:
.l_562:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_560
.l_561:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    call    f_3910
    call    f_3910
    jmp     .l_558
.l_559:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_564
    call    f_5764
    call    f_6852
    jmp     .l_558
.l_564:
    call    f_6138
    mov     qword [r12 - 8], b_8369
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_558:
    leave
    ret
f_6871:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8202
    sub     r12, 8
    call    f_6317
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8203
    sub     r12, 8
    call    f_6317
    leave
    ret
f_6918:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8817
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8818
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8819
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8820
    sub     r12, 8
    call    f_6962
    leave
    ret
f_6927:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 57
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_368
    mov     qword [r12 - 8], 11
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_367
.l_368:
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    call    f_7285
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 15
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_367:
    leave
    ret
f_6962:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    call    f_1240
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, b_1144
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 250000
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
    jz      .l_843
    call    f_4072
    jmp     .l_842
.l_843:
.l_842:
    mov     qword [r12 - 8], b_3232
    mov     rax, b_1144
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
    mov     rax, b_1144
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_1144
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
    call    f_7285
    mov     rax, b_3364
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_3364
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, b_3364
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, b_1210
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_364
    mov     rax, b_3364
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, b_1210
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_363
.l_364:
.l_363:
    mov     qword [r12 - 8], b_2452
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
f_7022:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_263:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_264
    call    f_7285
    call    f_2002
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_266
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_265
.l_266:
.l_265:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_263
.l_264:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
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
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
.l_86:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_87
    call    f_3838
    call    f_1526
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_89
    call    f_3838
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rcx, 10
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    jmp     .l_88
.l_89:
    call    f_3838
    call    f_648
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_90
    call    f_6871
    mov     qword [r12 - 8], b_8206
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_88
.l_90:
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
    jz      .l_91
    call    f_7804
    leave
    ret
    jmp     .l_88
.l_91:
.l_88:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_86
.l_87:
    call    f_7804
    leave
    ret
f_7058:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    call    f_7804
.l_59:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_60
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_62
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8196
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8197
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8198
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_61
.l_62:
.l_61:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_64
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_63
.l_64:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_65
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_63
.l_65:
.l_63:
    jmp     .l_59
.l_60:
    call    f_3910
    leave
    ret
f_7138:
    push    rbp
    mov     rbp, rsp
    call    f_6426
    call    f_6426
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_376
    call    f_6138
    mov     qword [r12 - 8], b_8289
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    mov     qword [r12 - 8], b_8290
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_375
.l_376:
.l_375:
    call    f_1851
    leave
    ret
f_7175:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9507
    mov     qword [r12 - 16], b_9508
    mov     qword [r12 - 24], b_9509
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1165
    call    f_7315
    jmp     .l_1164
.l_1165:
    mov     qword [r12 - 8], b_9510
    mov     qword [r12 - 16], b_9511
    mov     qword [r12 - 24], b_9512
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1166
    call    f_2520
    jmp     .l_1164
.l_1166:
    mov     qword [r12 - 8], b_9513
    mov     qword [r12 - 16], b_9514
    mov     qword [r12 - 24], b_9515
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1167
    call    f_90
    jmp     .l_1164
.l_1167:
    mov     qword [r12 - 8], b_9516
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1164:
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
    jz      .l_93
    mov     qword [r12 - 8], -1
    sub     r12, 8
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_92
.l_93:
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7804
.l_92:
    call    f_3838
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jz      .l_95
    call    f_6639
    jmp     .l_94
.l_95:
    call    f_3838
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jz      .l_96
    call    f_6737
    jmp     .l_94
.l_96:
    call    f_7054
.l_94:
    call    f_5764
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_7283:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_7285:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_7315:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8779
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8780
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8781
    sub     r12, 8
    call    f_6962
    call    f_1101
    mov     qword [r12 - 8], b_8782
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8783
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8784
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8785
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8786
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8787
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], b_8788
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8789
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], b_1627
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1040
    mov     qword [r12 - 8], b_8790
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_938:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_939
    call    f_7285
    call    f_7285
    call    f_1351
    call    f_7804
    mov     qword [r12 - 8], b_2010
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
    jz      .l_941
    call    f_7285
    call    f_3705
    jmp     .l_940
.l_941:
.l_940:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_938
.l_939:
    add     r12, 8
    call    f_3271
    mov     qword [r12 - 8], b_8791
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_942:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_943
    call    f_7285
    call    f_7285
    call    f_1351
    call    f_7804
    mov     qword [r12 - 8], b_2010
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
    jz      .l_945
    call    f_7285
    call    f_4740
    jmp     .l_944
.l_945:
.l_944:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_942
.l_943:
    mov     qword [r12], b_8792
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8793
    sub     r12, 8
    call    f_6962
    leave
    ret
f_7396:
    push    rbp
    mov     rbp, rsp
.l_1181:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1182
    call    f_7285
    call    f_2002
    mov     rax, 100
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1184
    mov     qword [r12 - 8], b_4816
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1186
    mov     qword [r12 - 8], b_9546
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9547
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9548
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1185
.l_1186:
.l_1185:
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_4816
    sub     r12, 16
    call    f_3552
    jmp     .l_1183
.l_1184:
    call    f_7285
    call    f_2002
    mov     rax, 79
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1187
    mov     qword [r12 - 8], b_2442
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1189
    mov     qword [r12 - 8], b_9549
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9550
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9551
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1188
.l_1189:
.l_1188:
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_2442
    sub     r12, 16
    call    f_3552
    jmp     .l_1183
.l_1187:
    mov     qword [r12 - 8], b_9552
    sub     r12, 8
    call    f_6317
    call    f_7285
    call    f_2002
    call    f_8056
    mov     qword [r12 - 8], b_9553
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1183:
    jmp     .l_1181
.l_1182:
    add     r12, 8
    leave
    ret
f_7421:
    push    rbp
    mov     rbp, rsp
    call    f_5764
    mov     rcx, qword [r12]
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
    jz      .l_328
    mov     rax, b_847
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_330
    call    f_6138
    mov     qword [r12 - 8], b_8263
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_329
.l_330:
.l_329:
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_5800
    sub     r12, 16
    call    f_3552
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    mov     qword [r12 - 8], b_8264
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_332
    call    f_5818
    jmp     .l_331
.l_332:
    call    f_6176
    mov     qword [r12 - 8], b_8265
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_333
    call    f_1085
    jmp     .l_331
.l_333:
    call    f_6138
    mov     qword [r12 - 8], b_8266
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8267
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_331:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5800
    sub     r12, 16
    call    f_3552
    leave
    ret
    jmp     .l_327
.l_328:
.l_327:
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
    jz      .l_335
    call    f_6138
    mov     qword [r12 - 8], b_8268
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_334
.l_335:
.l_334:
    call    f_6176
    mov     qword [r12 - 8], b_8269
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_337
    call    f_3967
    jmp     .l_336
.l_337:
    call    f_6176
    mov     qword [r12 - 8], b_8270
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_338
    call    f_3970
    jmp     .l_336
.l_338:
    call    f_6176
    mov     qword [r12 - 8], b_8271
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_339
    call    f_6797
    jmp     .l_336
.l_339:
    call    f_6176
    mov     qword [r12 - 8], b_8272
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_340
    call    f_5818
    jmp     .l_336
.l_340:
    call    f_6176
    mov     qword [r12 - 8], b_8273
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_341
    call    f_1085
    jmp     .l_336
.l_341:
    call    f_6176
    mov     qword [r12 - 8], b_8274
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_342
    call    f_803
    jmp     .l_336
.l_342:
    call    f_6176
    mov     qword [r12 - 8], b_8275
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    call    f_7285
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_345
    call    f_6138
    mov     qword [r12 - 8], b_8276
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_344
.l_345:
.l_344:
    call    f_6176
    call    f_7804
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
    jz      .l_347
    call    f_6138
    mov     qword [r12 - 8], b_8277
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_346
.l_347:
.l_346:
    call    f_7804
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_349
    call    f_612
    jmp     .l_348
.l_349:
    call    f_4957
.l_348:
    jmp     .l_336
.l_343:
    call    f_6176
    mov     qword [r12 - 8], b_8278
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_350
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2175
    call    f_7285
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_352
    call    f_6138
    mov     qword [r12 - 8], b_8279
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_351
.l_352:
.l_351:
    call    f_6176
    call    f_7804
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
    jz      .l_354
    call    f_6138
    mov     qword [r12 - 8], b_8280
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_353
.l_354:
.l_353:
    call    f_7804
    mov     qword [r12 - 8], b_7731
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_356
    call    f_4957
    jmp     .l_355
.l_356:
    call    f_612
.l_355:
    jmp     .l_336
.l_350:
    call    f_6138
    mov     qword [r12 - 8], b_8281
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8282
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_336:
    leave
    ret
f_7498:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_6266
    sub     r12, 8
    call    f_7285
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_7804
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6852
    call    f_7804
    mov     qword [r12 - 8], 31
    mov     rax, 3
    sub     r12, 8
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
    leave
    ret
f_7518:
    push    rbp
    mov     rbp, rsp
.l_36:
    call    f_6426
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_37
    call    f_6426
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_36
.l_37:
    mov     qword [r12], 0
    call    f_7804
    call    f_3552
    add     r12, 8
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
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_3910
.l_190:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_191
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rbx, 8191
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    call    f_3910
    jmp     .l_190
.l_191:
    add     r12, 8
    call    f_3910
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
f_7741:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_7336
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_7336
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_4228
    leave
    ret
f_7750:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_648
    call    f_7804
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
    call    f_7022
    mov     qword [r12 - 8], b_6246
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_2077
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_281
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_280
.l_281:
.l_280:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_209
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_283
    mov     qword [r12 - 8], b_8237
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8238
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_282
.l_283:
.l_282:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7022
    call    f_7285
    mov     qword [r12 - 8], b_6246
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5135
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_3232
    mov     qword [r12], 250000
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 0
    syscall
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_286
    mov     qword [r12 - 8], b_8239
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8240
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_285
.l_286:
.l_285:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, b_3232
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
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_288
    mov     qword [r12 - 8], b_8241
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8242
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_287
.l_288:
.l_287:
    call    f_7285
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_2158
    mov     qword [r12], 25
    call    f_3123
    mov     qword [r12 - 8], b_3232
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
    mov     qword [r12 - 40], b_8065
    sub     r12, 40
    call    f_5120
    call    f_624
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 0
    mov     qword [r12 - 40], b_8065
    sub     r12, 40
    call    f_5120
    mov     qword [r12 - 8], b_261
    sub     r12, 8
    call    f_6555
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
f_7804:
    push    rbp
    mov     rbp, rsp
    mov     rax, 1
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
    leave
    ret
f_7900:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rax, -9223372036854775808
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_10
    mov     qword [r12], b_774
    mov     qword [r12 - 8], 20
    sub     r12, 8
    leave
    ret
    jmp     .l_9
.l_10:
.l_9:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_7336
    mov     rcx, 16
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_7285
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_12
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_11
.l_12:
.l_11:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    sub     r12, 16
.l_13:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_14
    mov     qword [r12 - 8], b_7336
    mov     rcx, 22
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5764
    call    f_7285
    mov     rbx, 10
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_3910
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_3552
    mov     rbx, 10
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    jmp     .l_13
.l_14:
    call    f_5764
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_16
    mov     qword [r12 - 8], 45
    mov     qword [r12 - 16], b_7336
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
    jmp     .l_15
.l_16:
.l_15:
    mov     qword [r12 - 8], b_7336
    mov     rcx, 23
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7804
    call    f_5764
    add     r12, 8
    leave
    ret
f_8056:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_7336
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_7336
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_5406
    leave
    ret
f_8163:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    mov     rax, b_847
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], b_2158
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
    mov     qword [r12 - 40], b_8065
    sub     r12, 40
    call    f_5120
    leave
    ret
f_8184:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    b_8191 db ":",0
    b_8192 db ": ERROR: ",0
    b_8193 db "Expected token of type ",0
    b_8194 db " after token of type ",0
    b_8195 db 10,0
    b_8196 db "Expected token of type ",0
    b_8197 db " after token of type ",0
    b_8198 db 10,0
    b_8199 db "Expected token of type ",0
    b_8200 db " after token of type ",0
    b_8201 db 10,0
    b_8202 db ":",0
    b_8203 db ": ERROR: ",0
    b_8204 db "Invalid binary integer literal",10,0
    b_8205 db "Invalid hexadecimal integer literal",10,0
    b_8206 db "Invalid integer literal",10,0
    b_8207 db "Invalid escape character '",92,0
    b_8208 db "'",10,0
    b_8209 db "Expected endquote after valid character '",0
    b_8210 db "'",10,0
    b_8211 db "if",0
    b_8212 db "else",0
    b_8213 db "while",0
    b_8214 db "for",0
    b_8215 db "continue",0
    b_8216 db "break",0
    b_8217 db "static",0
    b_8218 db "enum",0
    b_8219 db "struct",0
    b_8220 db "call",0
    b_8221 db "pub",0
    b_8222 db "(){}[],",0
    b_8223 db "HERE_FILE",0
    b_8224 db "HERE_LINE",0
    b_8225 db "Attempted to expand preprocessor flag '",0
    b_8226 db "'",10,0
    b_8227 db "Macro expansion cannot exceed depth ",0
    b_8228 db 10,0
    b_8229 db "Expected arguments for macro '",0
    b_8230 db "'",10,0
    b_8231 db "Invalid number of arguments supplied to macro '",0
    b_8232 db "'",10,0
    b_8233 db "Invalid number of arguments supplied to macro '",0
    b_8234 db "'",10,0
    b_8235 db "Invalid number of arguments supplied to macro '",0
    b_8236 db "'",10,0
    b_8237 db "WARNING: 'use' directive failed to open file '",0
    b_8238 db "'",10,0
    b_8239 db "WARNING: 'use' directive failed to read file '",0
    b_8240 db "'",10,0
    b_8241 db "WARNING: 'use' directive failed to close file '",0
    b_8242 db "'",10,0
    b_8243 db "Expected file name for 'use' directive",10,0
    b_8244 db "Failed to use file '",0
    b_8245 db "'",10,0
    b_8246 db "Expected message for 'fail' directive",10,0
    b_8247 db "Expected message for 'raise' directive",10,0
    b_8248 db "Expected name for 'macro' directive",10,0
    b_8249 db "Macro '",0
    b_8250 db "' already defined in this scope",10,0
    b_8251 db "Invalid parameter in definition for macro '",0
    b_8252 db "'",10,0
    b_8253 db "Expected comma after parameter in definition for macro '",0
    b_8254 db "'",10,0
    b_8255 db "Invalid body for macro '",0
    b_8256 db "'",10,0
    b_8257 db "Expected identifier for 'flag' directive",10,0
    b_8258 db "Macro '",0
    b_8259 db "' already defined in this scope",10,0
    b_8260 db "Expected macro name for 'undef' directive",10,0
    b_8261 db "Macro '",0
    b_8262 db "' not defined",10,0
    b_8263 db "Public preprocessor items can only be defined at the global scope",10,0
    b_8264 db "macro",0
    b_8265 db "flag",0
    b_8266 db "Unknown preprocessor directive '",0
    b_8267 db "' following 'pub'",10,0
    b_8268 db "Invalid preprocessor directive",10,0
    b_8269 db "use",0
    b_8270 db "fail",0
    b_8271 db "raise",0
    b_8272 db "macro",0
    b_8273 db "flag",0
    b_8274 db "undef",0
    b_8275 db "ifdef",0
    b_8276 db "Expected macro name for 'if' directive",10,0
    b_8277 db "Expected braces for 'if' directive",10,0
    b_8278 db "ifndef",0
    b_8279 db "Expected macro name for 'if' directive",10,0
    b_8280 db "Expected braces for 'if' directive",10,0
    b_8281 db "Unknown preprocessor directive '",0
    b_8282 db "'",10,0
    b_8283 db "Buffer '",0
    b_8284 db "' already defined in this scope",10,0
    b_8285 db "Struct '",0
    b_8286 db "' already defined in this scope",10,0
    b_8287 db "Enum '",0
    b_8288 db "' already defined in this scope",10,0
    b_8289 db "Function '",0
    b_8290 db "' already defined in this scope",10,0
    b_8291 db "Unrecognized struct '",0
    b_8292 db "'",10,0
    b_8293 db "Expected field access after '->",0
    b_8294 db "'",10,0
    b_8295 db "Expected token of type ",0
    b_8296 db " after token of type ",0
    b_8297 db 10,0
    b_8298 db "Field '",0
    b_8299 db "' of struct '",0
    b_8300 db "' cannot be indexed to this depth",10,0
    b_8301 db "Field '",0
    b_8302 db "' not found for struct '",0
    b_8303 db "'",10,0
    b_8304 db "Buffer '",0
    b_8305 db "' not defined in this scope",10,0
    b_8306 db "Buffer '",0
    b_8307 db "' cannot be indexed to this depth",10,0
    b_8308 db "Expected token of type ",0
    b_8309 db " after token of type ",0
    b_8310 db 10,0
    b_8311 db "Buffer '",0
    b_8312 db "' cannot be indexed to this depth",10,0
    b_8313 db "Function '",0
    b_8314 db "' not defined",10,0
    b_8315 db "fetchc",0
    b_8316 db "Buffer '",0
    b_8317 db "' (",0
    b_8318 db " bytes) cannot be automatically read from",10,0
    b_8319 db "__OP_NOOP",0
    b_8320 db "__OP_RET",0
    b_8321 db "__OP_DROP",0
    b_8322 db "__OP_PICK",0
    b_8323 db "__OP_ROLL",0
    b_8324 db "__OP_DEPTH",0
    b_8325 db "__OP_STORE",0
    b_8326 db "__OP_FETCH",0
    b_8327 db "__OP_MEMCPY",0
    b_8328 db "__OP_ADD",0
    b_8329 db "__OP_SUB",0
    b_8330 db "__OP_MUL",0
    b_8331 db "__OP_AND",0
    b_8332 db "__OP_OR",0
    b_8333 db "__OP_XOR",0
    b_8334 db "__OP_SHL",0
    b_8335 db "__OP_SHR",0
    b_8336 db "__OP_SAR",0
    b_8337 db "__OP_NOT",0
    b_8338 db "__OP_EQ",0
    b_8339 db "__OP_GT",0
    b_8340 db "__OP_LT",0
    b_8341 db "__OP_DIVMOD",0
    b_8342 db "__OP_EXIT",0
    b_8343 db "__OP_FOPEN",0
    b_8344 db "__OP_FREAD",0
    b_8345 db "__OP_FWRITE",0
    b_8346 db "__OP_FCLOSE",0
    b_8347 db "__OP_GETCWD",0
    b_8348 db "__LIN_syscall",0
    b_8349 db "__WIN_GetCommandLineW",0
    b_8350 db "__WIN_CommandLineToArgvW",0
    b_8351 db "__WIN_WideCharToMultiByte",0
    b_8352 db "__WIN_LocalAlloc",0
    b_8353 db "__WIN_LocalFree",0
    b_8354 db "__WIN_GetStdHandle",0
    b_8355 db "Expected variant after '",0
    b_8356 db "'",10,0
    b_8357 db "Variant '",0
    b_8358 db "' not found for enum '",0
    b_8359 db "'",10,0
    b_8360 db "Expected token of type ",0
    b_8361 db " after token of type ",0
    b_8362 db 10,0
    b_8363 db "Expected token of type ",0
    b_8364 db " after token of type ",0
    b_8365 db 10,0
    b_8366 db "Expected token of type ",0
    b_8367 db " after token of type ",0
    b_8368 db 10,0
    b_8369 db "Invalid 'if' condition",10,0
    b_8370 db "Expected token of type ",0
    b_8371 db " after token of type ",0
    b_8372 db 10,0
    b_8373 db "Expected token of type ",0
    b_8374 db " after token of type ",0
    b_8375 db 10,0
    b_8376 db "Invalid 'for' loop",10,0
    b_8377 db "Expected token of type ",0
    b_8378 db " after token of type ",0
    b_8379 db 10,0
    b_8380 db "Expected token of type ",0
    b_8381 db " after token of type ",0
    b_8382 db 10,0
    b_8383 db "Expected token of type ",0
    b_8384 db " after token of type ",0
    b_8385 db 10,0
    b_8386 db "Expected token of type ",0
    b_8387 db " after token of type ",0
    b_8388 db 10,0
    b_8389 db "Expected token of type ",0
    b_8390 db " after token of type ",0
    b_8391 db 10,0
    b_8392 db "Expected token of type ",0
    b_8393 db " after token of type ",0
    b_8394 db 10,0
    b_8395 db "Expected token of type ",0
    b_8396 db " after token of type ",0
    b_8397 db 10,0
    b_8398 db "'continue' can only be used within loops",10,0
    b_8399 db "'break' can only be used within loops",10,0
    b_8400 db "Invalid function name",10,0
    b_8401 db "Function '",0
    b_8402 db "' must be defined in global scope",10,0
    b_8403 db "Function '",0
    b_8404 db "' already defined in this scope",10,0
    b_8405 db "OS_WINDOWS",0
    b_8406 db "Invalid type",10,0
    b_8407 db "Type '",0
    b_8408 db "' not found",10,0
    b_8409 db "Invalid array size",10,0
    b_8410 db "Invalid buffer size",10,0
    b_8411 db "Invalid array size",10,0
    b_8412 db "Invalid buffer size",10,0
    b_8413 db "Invalid array size",10,0
    b_8414 db "Invalid buffer size",10,0
    b_8415 db "Buffers defined at global scope must be static",10,0
    b_8416 db "Invalid buffer name",10,0
    b_8417 db "Invalid size for buffer '",0
    b_8418 db "'",10,0
    b_8419 db "Invalid size for buffer '",0
    b_8420 db "'",10,0
    b_8421 db "Invalid size for buffer '",0
    b_8422 db "'",10,0
    b_8423 db "Invalid initialization value for buffer '",0
    b_8424 db "'",10,0
    b_8425 db "Buffer '",0
    b_8426 db "' (",0
    b_8427 db " bytes) cannot be automatically assigned to",10,0
    b_8428 db "Expected token of type ",0
    b_8429 db " after token of type ",0
    b_8430 db 10,0
    b_8431 db "storec",0
    b_8432 db "Non-static buffers can only utilize block initialization",10,0
    b_8433 db "Invalid size for buffer '",0
    b_8434 db "'",10,0
    b_8435 db "Buffer '",0
    b_8436 db "' cannot exceed ",0
    b_8437 db " bytes",10,0
    b_8438 db "Total data usage cannot exceed ",0
    b_8439 db " bytes",10,0
    b_8440 db "=",0
    b_8441 db "/=",0
    b_8442 db "swap",0
    b_8443 db "%=",0
    b_8444 db "swap",0
    b_8445 db "nip",0
    b_8446 db "+=",0
    b_8447 db "-=",0
    b_8448 db "swap",0
    b_8449 db "*=",0
    b_8450 db "&=",0
    b_8451 db "|=",0
    b_8452 db "^=",0
    b_8453 db "<<=",0
    b_8454 db "swap",0
    b_8455 db ">>=",0
    b_8456 db "swap",0
    b_8457 db ">>:=",0
    b_8458 db "swap",0
    b_8459 db "Unknown assignment operator '",0
    b_8460 db "'",10,0
    b_8461 db "storec",0
    b_8462 db "Buffer '",0
    b_8463 db "' (",0
    b_8464 db " bytes) cannot be automatically assigned to",10,0
    b_8465 db "Invalid enum name",10,0
    b_8466 db "Enum '",0
    b_8467 db "' must be defined in global scope",10,0
    b_8468 db "Invalid enum definition",10,0
    b_8469 db "Invalid variant for enum '",0
    b_8470 db "'",10,0
    b_8471 db "Variant '",0
    b_8472 db "' already defined for enum '",0
    b_8473 db "'",10,0
    b_8474 db "Invalid value for enum variant '",0
    b_8475 db "'",10,0
    b_8476 db "Enum '",0
    b_8477 db "' must have values in ascending order",10,0
    b_8478 db "Invalid struct name",10,0
    b_8479 db "Struct '",0
    b_8480 db "' must be defined in global scope",10,0
    b_8481 db "Invalid struct definition",10,0
    b_8482 db "Invalid field type",10,0
    b_8483 db "Invalid field for struct '",0
    b_8484 db "'",10,0
    b_8485 db "Field '",0
    b_8486 db "' already defined for struct '",0
    b_8487 db "'",10,0
    b_8488 db "Invalid struct name after '->'",10,0
    b_8489 db "Buffer '",0
    b_8490 db "' not defined",10,0
    b_8491 db "Public items must be defined at global scope",10,0
    b_8492 db "Unexpected token of type ",0
    b_8493 db " after 'pub'",10,0
    b_8494 db "Macro '",0
    b_8495 db "' not defined",10,0
    b_8496 db "Expected token of type ",0
    b_8497 db " after token of type ",0
    b_8498 db 10,0
    b_8499 db "Unexpected token of type ",0
    b_8500 db 10,0
    b_8501 db "Unexpected token of type ",0
    b_8502 db " outside of 'main'",10,0
    b_8503 db "main",0
    b_8504 db "ERROR: Failed to write string to output file",10,0
    b_8505 db " + ",0
    b_8506 db " - ",0
    b_8507 db "    add     r12, ",0
    b_8508 db 10,0
    b_8509 db "    sub     r12, ",0
    b_8510 db 10,0
    b_8511 db "    mov     qword [r12",0
    b_8512 db "], ",0
    b_8513 db 10,0
    b_8514 db "    mov     ",0
    b_8515 db ", ",0
    b_8516 db 10,0
    b_8517 db "    mov     ",0
    b_8518 db ", qword [r12",0
    b_8519 db "]",10,0
    b_8520 db "    ; ",0
    b_8521 db 10,0
    b_8522 db "rcx",0
    b_8523 db "rax",0
    b_8524 db "    ",0
    b_8525 db " ",9,"rax, ",0
    b_8526 db 10,0
    b_8527 db "rax",0
    b_8528 db "    ; OP_CALL",10,0
    b_8529 db "rax",0
    b_8530 db "    call    rax",10,0
    b_8531 db "    ; OP_PUSH_FN",10,0
    b_8532 db "    lea     rax, [f_",0
    b_8533 db "]",10,0
    b_8534 db "rax",0
    b_8535 db "    ; OP_CALL_FN",10,0
    b_8536 db "    call    f_",0
    b_8537 db 10,0
    b_8538 db "    ; OP_RET",10,0
    b_8539 db "    leave",10,0
    b_8540 db "    ret",10,0
    b_8541 db "    ; OP_PUSH_INT",10,0
    b_8542 db "    mov     rax, ",0
    b_8543 db 10,0
    b_8544 db "rax",0
    b_8545 db "    ; OP_DROP",10,0
    b_8546 db "    ; OP_PICK",10,0
    b_8547 db "rax",0
    b_8548 db "    mov     rax, [r12 + rax*8]",10,0
    b_8549 db "rax",0
    b_8550 db "    ; OP_ROLL",10,0
    b_8551 db "rax",0
    b_8552 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8553 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8554 db "    .ral_",0
    b_8555 db ":",10,0
    b_8556 db "    cmp     rbx, r12",10,0
    b_8557 db "    je      .rbl_",0
    b_8558 db 10,0
    b_8559 db "    mov     rdx, [rbx - 8]",10,0
    b_8560 db "    mov     [rbx], rdx",10,0
    b_8561 db "    sub     rbx, 8",10,0
    b_8562 db "    jmp     .ral_",0
    b_8563 db 10,0
    b_8564 db "    .rbl_",0
    b_8565 db ":",10,0
    b_8566 db "    mov     [r12], rcx",10,0
    b_8567 db "    ; OP_DEPTH",10,0
    b_8568 db "    mov     rax, bsp + ",0
    b_8569 db 10,0
    b_8570 db "    sub     rax, r12",10,0
    b_8571 db "    shr     rax, 3",10,0
    b_8572 db "rax",0
    b_8573 db "b_",0
    b_8574 db "    ; OP_PUSH_BUF",10,0
    b_8575 db "    ; OP_STORE",10,0
    b_8576 db "rax",0
    b_8577 db "rcx",0
    b_8578 db "    mov     [rax], rcx",10,0
    b_8579 db "    ; OP_FETCH",10,0
    b_8580 db "rax",0
    b_8581 db "    mov     rax, qword [rax]",10,0
    b_8582 db "rax",0
    b_8583 db "    ; OP_MEMCPY",10,0
    b_8584 db "rcx",0
    b_8585 db "rdi",0
    b_8586 db "rsi",0
    b_8587 db "    cld",10,0
    b_8588 db "    rep     movsb",10,0
    b_8589 db "    ; OP_PUSH_VAR",10,0
    b_8590 db "    lea     rax, [rbp - ",0
    b_8591 db "]",10,0
    b_8592 db "rax",0
    b_8593 db "    ; OP_ALLOC",10,0
    b_8594 db "    sub     rsp, ",0
    b_8595 db 10,0
    b_8596 db "rcx",0
    b_8597 db "add",0
    b_8598 db "OP_ADD",0
    b_8599 db "rcx",0
    b_8600 db "sub",0
    b_8601 db "OP_SUB",0
    b_8602 db "rcx",0
    b_8603 db "imul",0
    b_8604 db "OP_MUL",0
    b_8605 db "rcx",0
    b_8606 db "and",0
    b_8607 db "OP_AND",0
    b_8608 db "rcx",0
    b_8609 db "or",0
    b_8610 db "OP_OR",0
    b_8611 db "rcx",0
    b_8612 db "xor",0
    b_8613 db "OP_XOR",0
    b_8614 db "cl",0
    b_8615 db "shl",0
    b_8616 db "OP_SHL",0
    b_8617 db "cl",0
    b_8618 db "shr",0
    b_8619 db "OP_SHR",0
    b_8620 db "cl",0
    b_8621 db "sar",0
    b_8622 db "OP_SAR",0
    b_8623 db "    ; OP_NOT",10,0
    b_8624 db "rax",0
    b_8625 db "    not     rax",10,0
    b_8626 db "rax",0
    b_8627 db "    ; OP_EQ",10,0
    b_8628 db "rax",0
    b_8629 db "rbx",0
    b_8630 db "    cmp     rbx, rax",10,0
    b_8631 db "    sete    al",10,0
    b_8632 db "    movzx   rax, al",10,0
    b_8633 db "rax",0
    b_8634 db "    ; OP_GT",10,0
    b_8635 db "rax",0
    b_8636 db "rbx",0
    b_8637 db "    cmp     rbx, rax",10,0
    b_8638 db "    setg    al",10,0
    b_8639 db "    movzx   rax, al",10,0
    b_8640 db "rax",0
    b_8641 db "    ; OP_LT",10,0
    b_8642 db "rax",0
    b_8643 db "rbx",0
    b_8644 db "    cmp     rbx, rax",10,0
    b_8645 db "    setl    al",10,0
    b_8646 db "    movzx   rax, al",10,0
    b_8647 db "rax",0
    b_8648 db "    ; OP_DIVMOD",10,0
    b_8649 db "rbx",0
    b_8650 db "rax",0
    b_8651 db "    cqo",10,0
    b_8652 db "    idiv    rbx",10,0
    b_8653 db "rax",0
    b_8654 db "rdx",0
    b_8655 db ".l_",0
    b_8656 db ":",10,0
    b_8657 db "    ; OP_JMP",10,0
    b_8658 db "    jmp     .l_",0
    b_8659 db 10,0
    b_8660 db "    ; OP_JZ",10,0
    b_8661 db "rax",0
    b_8662 db "    test    rax, rax",10,0
    b_8663 db "    jz      .l_",0
    b_8664 db 10,0
    b_8665 db "    ; OP_EXIT",10,0
    b_8666 db "rdi",0
    b_8667 db "    mov     eax, 60",10,0
    b_8668 db "    syscall",10,0
    b_8669 db "    ; OP_FOPEN",10,0
    b_8670 db "rax",0
    b_8671 db "rsi",0
    b_8672 db "    cmp     rax, 0",10,0
    b_8673 db "    je      .frl_",0
    b_8674 db 10,0
    b_8675 db "    cmp     rax, 1",10,0
    b_8676 db "    je      .fwl_",0
    b_8677 db 10,0
    b_8678 db "    cmp     rax, 2",10,0
    b_8679 db "    je      .fal_",0
    b_8680 db 10,0
    b_8681 db "    jmp     .ffl_",0
    b_8682 db 10,0
    b_8683 db "    .frl_",0
    b_8684 db ":",10,0
    b_8685 db "    mov     rdx, 0",10,0
    b_8686 db "    jmp     .fdl_",0
    b_8687 db 10,0
    b_8688 db "    .fwl_",0
    b_8689 db ":",10,0
    b_8690 db "    mov     rdx, 577",10,0
    b_8691 db "    jmp     .fdl_",0
    b_8692 db 10,0
    b_8693 db "    .fal_",0
    b_8694 db ":",10,0
    b_8695 db "    mov     rdx, 1089",10,0
    b_8696 db "    jmp     .fdl_",0
    b_8697 db 10,0
    b_8698 db "    .fdl_",0
    b_8699 db ":",10,0
    b_8700 db "    mov     rax, 257",10,0
    b_8701 db "    mov     rdi, -100",10,0
    b_8702 db "    mov     r10, 420",10,0
    b_8703 db "    syscall",10,0
    b_8704 db "rax",0
    b_8705 db "    jmp     .fel_",0
    b_8706 db 10,0
    b_8707 db "    .ffl_",0
    b_8708 db ":",10,0
    b_8709 db "    mov     rax, -1",10,0
    b_8710 db "rax",0
    b_8711 db "    .fel_",0
    b_8712 db ":",10,0
    b_8713 db "    ; OP_FREAD",10,0
    b_8714 db "rdi",0
    b_8715 db "rdx",0
    b_8716 db "rsi",0
    b_8717 db "    mov     rax, 0",10,0
    b_8718 db "    syscall",10,0
    b_8719 db "rax",0
    b_8720 db "    ; OP_FWRITE",10,0
    b_8721 db "rdi",0
    b_8722 db "rdx",0
    b_8723 db "rsi",0
    b_8724 db "    mov     rax, 1",10,0
    b_8725 db "    syscall",10,0
    b_8726 db "rax",0
    b_8727 db "    ; OP_FCLOSE",10,0
    b_8728 db "rdi",0
    b_8729 db "    mov     rax, 3",10,0
    b_8730 db "    syscall",10,0
    b_8731 db "rax",0
    b_8732 db "    ; OP_GETCWD",10,0
    b_8733 db "rsi",0
    b_8734 db "rdi",0
    b_8735 db "    mov     rax, 79",10,0
    b_8736 db "    syscall",10,0
    b_8737 db "rax",0
    b_8738 db "    ; LIN_syscall",10,0
    b_8739 db "rax",0
    b_8740 db "r9",0
    b_8741 db "r8",0
    b_8742 db "r10",0
    b_8743 db "rdx",0
    b_8744 db "rsi",0
    b_8745 db "rdi",0
    b_8746 db "    syscall",10,0
    b_8747 db "rax",0
    b_8748 db "ERROR: Invalid opcode of type ",0
    b_8749 db 10,0
    b_8750 db "; ",0
    b_8751 db 10,0
    b_8752 db "f_",0
    b_8753 db ":",10,0
    b_8754 db "    push    rbp",10,0
    b_8755 db "    mov     rbp, rsp",10,0
    b_8756 db 34,0
    b_8757 db 34,",",0
    b_8758 db ",",0
    b_8759 db 34,",",0
    b_8760 db "0",10,0
    b_8761 db "    ; Inline Buffers",10,0
    b_8762 db "    b_",0
    b_8763 db " db ",0
    b_8764 db "    ; ",0
    b_8765 db 10,0
    b_8766 db "    b_",0
    b_8767 db " db ",0
    b_8768 db 10,0
    b_8769 db " dq ",0
    b_8770 db 10,0
    b_8771 db " db ",0
    b_8772 db "        times ",0
    b_8773 db " - ($ - b_",0
    b_8774 db ") db 0",10,0
    b_8775 db "    b_",0
    b_8776 db " resb ",0
    b_8777 db " ; ",0
    b_8778 db 10,0
    b_8779 db "BITS 64",10,0
    b_8780 db "global _start",10,0
    b_8781 db "section .text",10,0
    b_8782 db "; start",10,0
    b_8783 db "_start:",10,0
    b_8784 db "    lea     r12, [bsp + ",0
    b_8785 db "]",10,0
    b_8786 db "    lea     rax, [rsp + 8]",10,0
    b_8787 db "rax",0
    b_8788 db "    mov     rax, [rsp]",10,0
    b_8789 db "rax",0
    b_8790 db "section .data",10,0
    b_8791 db "section .bss",10,0
    b_8792 db "    bsp: resb ",0
    b_8793 db 10,0
    b_8794 db " + ",0
    b_8795 db " - ",0
    b_8796 db "    add     r12, ",0
    b_8797 db 10,0
    b_8798 db "    sub     r12, ",0
    b_8799 db 10,0
    b_8800 db "    mov     qword [r12",0
    b_8801 db "], ",0
    b_8802 db 10,0
    b_8803 db "    mov     ",0
    b_8804 db ", ",0
    b_8805 db 10,0
    b_8806 db "    mov     ",0
    b_8807 db ", qword [r12",0
    b_8808 db "]",10,0
    b_8809 db "    ; ",0
    b_8810 db 10,0
    b_8811 db "rcx",0
    b_8812 db "rax",0
    b_8813 db "    ",0
    b_8814 db " ",9,"rax, ",0
    b_8815 db 10,0
    b_8816 db "rax",0
    b_8817 db "    sub     rsp, 32",10,0
    b_8818 db "    call    ",0
    b_8819 db 10,0
    b_8820 db "    add     rsp, 32",10,0
    b_8821 db "    ; OP_CALL",10,0
    b_8822 db "rax",0
    b_8823 db "    call    rax",10,0
    b_8824 db "    ; OP_PUSH_FN",10,0
    b_8825 db "    lea     rax, [f_",0
    b_8826 db "]",10,0
    b_8827 db "rax",0
    b_8828 db "    ; OP_CALL_FN",10,0
    b_8829 db "    call    f_",0
    b_8830 db 10,0
    b_8831 db "    ; OP_RET",10,0
    b_8832 db "    leave",10,0
    b_8833 db "    ret",10,0
    b_8834 db "    ; OP_PUSH_INT",10,0
    b_8835 db "    mov     rax, ",0
    b_8836 db 10,0
    b_8837 db "rax",0
    b_8838 db "    ; OP_DROP",10,0
    b_8839 db "    ; OP_PICK",10,0
    b_8840 db "rax",0
    b_8841 db "    mov     rax, [r12 + rax*8]",10,0
    b_8842 db "rax",0
    b_8843 db "    ; OP_ROLL",10,0
    b_8844 db "rax",0
    b_8845 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8846 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8847 db "    .ral_",0
    b_8848 db ":",10,0
    b_8849 db "    cmp     rbx, r12",10,0
    b_8850 db "    je      .rbl_",0
    b_8851 db 10,0
    b_8852 db "    mov     rdx, [rbx - 8]",10,0
    b_8853 db "    mov     [rbx], rdx",10,0
    b_8854 db "    sub     rbx, 8",10,0
    b_8855 db "    jmp     .ral_",0
    b_8856 db 10,0
    b_8857 db "    .rbl_",0
    b_8858 db ":",10,0
    b_8859 db "    mov     [r12], rcx",10,0
    b_8860 db "    ; OP_DEPTH",10,0
    b_8861 db "    mov     rax, bsp + ",0
    b_8862 db 10,0
    b_8863 db "    sub     rax, r12",10,0
    b_8864 db "    shr     rax, 3",10,0
    b_8865 db "rax",0
    b_8866 db "    ; OP_PUSH_BUF",10,0
    b_8867 db "    lea     rax, [rel b_",0
    b_8868 db "]",10,0
    b_8869 db "rax",0
    b_8870 db "    ; OP_STORE",10,0
    b_8871 db "rax",0
    b_8872 db "rcx",0
    b_8873 db "    mov     [rax], rcx",10,0
    b_8874 db "    ; OP_FETCH",10,0
    b_8875 db "rax",0
    b_8876 db "    mov     rax, qword [rax]",10,0
    b_8877 db "rax",0
    b_8878 db "    ; OP_MEMCPY",10,0
    b_8879 db "rcx",0
    b_8880 db "rdi",0
    b_8881 db "rsi",0
    b_8882 db "    cld",10,0
    b_8883 db "    rep     movsb",10,0
    b_8884 db "    ; OP_PUSH_VAR",10,0
    b_8885 db "    lea     rax, [rbp - ",0
    b_8886 db "]",10,0
    b_8887 db "rax",0
    b_8888 db "    ; OP_ALLOC",10,0
    b_8889 db "    sub     rsp, ",0
    b_8890 db 10,0
    b_8891 db "rcx",0
    b_8892 db "add",0
    b_8893 db "OP_ADD",0
    b_8894 db "rcx",0
    b_8895 db "sub",0
    b_8896 db "OP_SUB",0
    b_8897 db "rcx",0
    b_8898 db "imul",0
    b_8899 db "OP_MUL",0
    b_8900 db "rcx",0
    b_8901 db "and",0
    b_8902 db "OP_AND",0
    b_8903 db "rcx",0
    b_8904 db "or",0
    b_8905 db "OP_OR",0
    b_8906 db "rcx",0
    b_8907 db "xor",0
    b_8908 db "OP_XOR",0
    b_8909 db "cl",0
    b_8910 db "shl",0
    b_8911 db "OP_SHL",0
    b_8912 db "cl",0
    b_8913 db "shr",0
    b_8914 db "OP_SHR",0
    b_8915 db "cl",0
    b_8916 db "sar",0
    b_8917 db "OP_SAR",0
    b_8918 db "    ; OP_NOT",10,0
    b_8919 db "rax",0
    b_8920 db "    not     rax",10,0
    b_8921 db "rax",0
    b_8922 db "    ; OP_EQ",10,0
    b_8923 db "rax",0
    b_8924 db "rbx",0
    b_8925 db "    cmp     rbx, rax",10,0
    b_8926 db "    sete    al",10,0
    b_8927 db "    movzx   rax, al",10,0
    b_8928 db "rax",0
    b_8929 db "    ; OP_GT",10,0
    b_8930 db "rax",0
    b_8931 db "rbx",0
    b_8932 db "    cmp     rbx, rax",10,0
    b_8933 db "    setg    al",10,0
    b_8934 db "    movzx   rax, al",10,0
    b_8935 db "rax",0
    b_8936 db "    ; OP_LT",10,0
    b_8937 db "rax",0
    b_8938 db "rbx",0
    b_8939 db "    cmp     rbx, rax",10,0
    b_8940 db "    setl    al",10,0
    b_8941 db "    movzx   rax, al",10,0
    b_8942 db "rax",0
    b_8943 db "    ; OP_DIVMOD",10,0
    b_8944 db "rbx",0
    b_8945 db "rax",0
    b_8946 db "    cqo",10,0
    b_8947 db "    idiv    rbx",10,0
    b_8948 db "rax",0
    b_8949 db "rdx",0
    b_8950 db ".l_",0
    b_8951 db ":",10,0
    b_8952 db "    ; OP_JMP",10,0
    b_8953 db "    jmp     .l_",0
    b_8954 db 10,0
    b_8955 db "    ; OP_JZ",10,0
    b_8956 db "rax",0
    b_8957 db "    test    rax, rax",10,0
    b_8958 db "    jz      .l_",0
    b_8959 db 10,0
    b_8960 db "    ; OP_EXIT",10,0
    b_8961 db "rcx",0
    b_8962 db "ExitProcess",0
    b_8963 db "    ; OP_FOPEN",10,0
    b_8964 db "rax",0
    b_8965 db "rcx",0
    b_8966 db "    cmp     rax, 0",10,0
    b_8967 db "    je      .frl_",0
    b_8968 db 10,0
    b_8969 db "    cmp     rax, 1",10,0
    b_8970 db "    je      .fwl_",0
    b_8971 db 10,0
    b_8972 db "    cmp     rax, 2",10,0
    b_8973 db "    je      .fal_",0
    b_8974 db 10,0
    b_8975 db "    jmp     .ffl_",0
    b_8976 db 10,0
    b_8977 db "    sub     rsp, 32+24",10,0
    b_8978 db "    .frl_",0
    b_8979 db ":",10,0
    b_8980 db "    mov     rdx, 80000000h",10,0
    b_8981 db "    mov     qword [rsp+32], 3",10,0
    b_8982 db "    jmp     .fdl_",0
    b_8983 db 10,0
    b_8984 db "    .fwl_",0
    b_8985 db ":",10,0
    b_8986 db "    mov     rdx, 40000000h",10,0
    b_8987 db "    mov     qword [rsp+32], 2",10,0
    b_8988 db "    jmp     .fdl_",0
    b_8989 db 10,0
    b_8990 db "    .fal_",0
    b_8991 db ":",10,0
    b_8992 db "    mov     rdx, 00000004h",10,0
    b_8993 db "    mov     qword [rsp+32], 4",10,0
    b_8994 db "    jmp     .fdl_",0
    b_8995 db 10,0
    b_8996 db "    .fdl_",0
    b_8997 db ":",10,0
    b_8998 db "    mov     r8, 0",10,0
    b_8999 db "    mov     r9, 0",10,0
    b_9000 db "    mov     qword [rsp+40], 80h",10,0
    b_9001 db "    mov     qword [rsp+48], 0",10,0
    b_9002 db "    call    CreateFileA",10,0
    b_9003 db "    add     rsp, 32+24",10,0
    b_9004 db "rax",0
    b_9005 db "    jmp     .fel_",0
    b_9006 db 10,0
    b_9007 db "    .ffl_",0
    b_9008 db ":",10,0
    b_9009 db "    mov     rax, -1",10,0
    b_9010 db "rax",0
    b_9011 db "    .fel_",0
    b_9012 db ":",10,0
    b_9013 db "    ; OP_FREAD",10,0
    b_9014 db "rcx",0
    b_9015 db "r8",0
    b_9016 db "rdx",0
    b_9017 db "    lea     r9, [rel windata]",10,0
    b_9018 db "    sub     rsp, 32+8",10,0
    b_9019 db "    mov     qword [rsp+32], 0",10,0
    b_9020 db "    call    ReadFile",10,0
    b_9021 db "    add     rsp, 32+8",10,0
    b_9022 db "    cmp     eax, 0",10,0
    b_9023 db "    jne     .frl_",0
    b_9024 db 10,0
    b_9025 db "    mov     rax, -1",10,0
    b_9026 db "    jmp     .ffl_",0
    b_9027 db 10,0
    b_9028 db "    .frl_",0
    b_9029 db ":",10,0
    b_9030 db "    mov     rax, [rel windata]",10,0
    b_9031 db "    .ffl_",0
    b_9032 db ":",10,0
    b_9033 db "rax",0
    b_9034 db "    ; OP_FWRITE",10,0
    b_9035 db "rcx",0
    b_9036 db "r8",0
    b_9037 db "rdx",0
    b_9038 db "    lea     r9, [rel windata]",10,0
    b_9039 db "    sub     rsp, 32+8",10,0
    b_9040 db "    mov     qword [rsp+32], 0",10,0
    b_9041 db "    call    WriteFile",10,0
    b_9042 db "    add     rsp, 32+8",10,0
    b_9043 db "    cmp     eax, 0",10,0
    b_9044 db "    jne     .fwl_",0
    b_9045 db 10,0
    b_9046 db "    mov     rax, -1",10,0
    b_9047 db "    jmp     .ffl_",0
    b_9048 db 10,0
    b_9049 db "    .fwl_",0
    b_9050 db ":",10,0
    b_9051 db "    mov     rax, [rel windata]",10,0
    b_9052 db "    .ffl_",0
    b_9053 db ":",10,0
    b_9054 db "rax",0
    b_9055 db "    ; OP_FCLOSE",10,0
    b_9056 db "rcx",0
    b_9057 db "CloseHandle",0
    b_9058 db "    sub     rax, 1",10,0
    b_9059 db "rax",0
    b_9060 db "    ; OP_GETCWD",10,0
    b_9061 db "rcx",0
    b_9062 db "rdx",0
    b_9063 db "    mov     r11, rcx",10,0
    b_9064 db "GetCurrentDirectoryA",0
    b_9065 db "    cmp     rax, r11",10,0
    b_9066 db "    jg      .csl_",0
    b_9067 db 10,0
    b_9068 db "    test    rax, rax",10,0
    b_9069 db "    jz      .czl_",0
    b_9070 db 10,0
    b_9071 db "    jmp     .cfl_",0
    b_9072 db 10,0
    b_9073 db "    .csl_",0
    b_9074 db ":",10,0
    b_9075 db "    neg     rax",10,0
    b_9076 db "    jmp     .cfl_",0
    b_9077 db 10,0
    b_9078 db "    .czl_",0
    b_9079 db ":",10,0
    b_9080 db "    mov     rax, -1",10,0
    b_9081 db "    .cfl_",0
    b_9082 db ":",10,0
    b_9083 db "rax",0
    b_9084 db "    ; WIN_GetCommandLineW",10,0
    b_9085 db "GetCommandLineW",0
    b_9086 db "rax",0
    b_9087 db "    ; WIN_CommandLineToArgvW",10,0
    b_9088 db "rdx",0
    b_9089 db "rcx",0
    b_9090 db "CommandLineToArgvW",0
    b_9091 db "    test    rax, rax",10,0
    b_9092 db "    jnz     .cll_",0
    b_9093 db 10,0
    b_9094 db "    mov     rax, -1",10,0
    b_9095 db "    .cll_",0
    b_9096 db ":",10,0
    b_9097 db "rax",0
    b_9098 db "    ; WIN_WideCharToMultiByte",10,0
    b_9099 db "rax",0
    b_9100 db "rbx",0
    b_9101 db "r8",0
    b_9102 db "    mov     r9, -1",10,0
    b_9103 db "    mov     rcx, 65001",10,0
    b_9104 db "    mov     rdx, 0",10,0
    b_9105 db "    sub     rsp, 32+32",10,0
    b_9106 db "    mov     qword [rsp+32], rbx",10,0
    b_9107 db "    mov     qword [rsp+40], rax",10,0
    b_9108 db "    mov     qword [rsp+48], 0",10,0
    b_9109 db "    mov     qword [rsp+56], 0",10,0
    b_9110 db "    call    WideCharToMultiByte",10,0
    b_9111 db "    add     rsp, 32+32",10,0
    b_9112 db "    test    rax, rax",10,0
    b_9113 db "    jnz     .wcl_",0
    b_9114 db 10,0
    b_9115 db "    mov     rax, -1",10,0
    b_9116 db "    .wcl_",0
    b_9117 db ":",10,0
    b_9118 db "rax",0
    b_9119 db "    ; WIN_LocalAlloc",10,0
    b_9120 db "rdx",0
    b_9121 db "    mov     rcx, 64",10,0
    b_9122 db "LocalAlloc",0
    b_9123 db "    test    rax, rax",10,0
    b_9124 db "    jnz     .lal_",0
    b_9125 db 10,0
    b_9126 db "    mov     rax, -1",10,0
    b_9127 db "    .lal_",0
    b_9128 db ":",10,0
    b_9129 db "rax",0
    b_9130 db "    ; WIN_LocalFree",10,0
    b_9131 db "rcx",0
    b_9132 db "LocalFree",0
    b_9133 db "    neg     rax",10,0
    b_9134 db "rax",0
    b_9135 db "    ; WIN_GetStdHandle",10,0
    b_9136 db "rcx",0
    b_9137 db "GetStdHandle",0
    b_9138 db "rax",0
    b_9139 db "ERROR: Invalid opcode of type ",0
    b_9140 db 10,0
    b_9141 db "; ",0
    b_9142 db 10,0
    b_9143 db "f_",0
    b_9144 db ":",10,0
    b_9145 db "    push    rbp",10,0
    b_9146 db "    mov     rbp, rsp",10,0
    b_9147 db 34,0
    b_9148 db 34,",",0
    b_9149 db ",",0
    b_9150 db 34,",",0
    b_9151 db "0",10,0
    b_9152 db "    ; Inline Buffers",10,0
    b_9153 db "    b_",0
    b_9154 db " db ",0
    b_9155 db "    ; ",0
    b_9156 db 10,0
    b_9157 db "    b_",0
    b_9158 db " db ",0
    b_9159 db 10,0
    b_9160 db " dq ",0
    b_9161 db 10,0
    b_9162 db " db ",0
    b_9163 db "        times ",0
    b_9164 db " - ($ - b_",0
    b_9165 db ") db 0",10,0
    b_9166 db "    b_",0
    b_9167 db " resb ",0
    b_9168 db " ; ",0
    b_9169 db 10,0
    b_9170 db "ERROR: Function '",0
    b_9171 db "' not defined",10,0
    b_9172 db "    call    f_",0
    b_9173 db 10,0
    b_9174 db "BITS 64",10,0
    b_9175 db "extern ExitProcess",10,0
    b_9176 db "extern CreateFileA",10,0
    b_9177 db "extern ReadFile",10,0
    b_9178 db "extern WriteFile",10,0
    b_9179 db "extern CloseHandle",10,0
    b_9180 db "extern GetCurrentDirectoryA",10,0
    b_9181 db "extern GetCommandLineW",10,0
    b_9182 db "extern CommandLineToArgvW",10,0
    b_9183 db "extern WideCharToMultiByte",10,0
    b_9184 db "extern LocalAlloc",10,0
    b_9185 db "extern LocalFree",10,0
    b_9186 db "extern GetStdHandle",10,0
    b_9187 db "global _start",10,0
    b_9188 db "section .text",10,0
    b_9189 db "; start",10,0
    b_9190 db "_start:",10,0
    b_9191 db "    lea     r12, [rel bsp + ",0
    b_9192 db "]",10,0
    b_9193 db "__parse_args",0
    b_9194 db "section .data",10,0
    b_9195 db "section .bss",10,0
    b_9196 db "    windata resd 1",10,0
    b_9197 db "    bsp: resb ",0
    b_9198 db 10,0
    b_9199 db ", #",0
    b_9200 db "    add     x12, x12, ",0
    b_9201 db 10,0
    b_9202 db "    sub     x12, x12, ",0
    b_9203 db 10,0
    b_9204 db "    str     ",0
    b_9205 db ", [x12",0
    b_9206 db "]",10,0
    b_9207 db "    mov     ",0
    b_9208 db ", ",0
    b_9209 db 10,0
    b_9210 db "    ldr     ",0
    b_9211 db ", [x12",0
    b_9212 db "]",10,0
    b_9213 db "    // ",0
    b_9214 db 10,0
    b_9215 db "x0",0
    b_9216 db "x1",0
    b_9217 db "    ",0
    b_9218 db " ",9,"x0, x1, x0",10,0
    b_9219 db "x0",0
    b_9220 db "    movz    x0, #",0
    b_9221 db 10,0
    b_9222 db "    movk    x0, #",0
    b_9223 db ", lsl 16",10,0
    b_9224 db "    // OP_CALL",10,0
    b_9225 db "x0",0
    b_9226 db "    blr     x0",10,0
    b_9227 db "    // OP_PUSH_FN",10,0
    b_9228 db "    adrp    x0, f_",0
    b_9229 db "@PAGE",10,0
    b_9230 db "    add     x0, x0, f_",0
    b_9231 db "@PAGEOFF",10,0
    b_9232 db "x0",0
    b_9233 db "    // OP_CALL_FN",10,0
    b_9234 db "    bl      f_",0
    b_9235 db 10,0
    b_9236 db "    // OP_RET",10,0
    b_9237 db "    mov     sp, x29",10,0
    b_9238 db "    ldp     x29, x30, [sp], #16",10,0
    b_9239 db "    ret",10,0
    b_9240 db "    // OP_PUSH_INT",10,0
    b_9241 db "    mov     x0, #",0
    b_9242 db 10,0
    b_9243 db "x0",0
    b_9244 db "    // OP_DROP",10,0
    b_9245 db "    // OP_PICK",10,0
    b_9246 db "x0",0
    b_9247 db "    lsl     x0, x0, #3",10,0
    b_9248 db "    add     x0, x12, x0",10,0
    b_9249 db "    ldr     x0, [x0]",10,0
    b_9250 db "x0",0
    b_9251 db "    // OP_ROLL",10,0
    b_9252 db "x0",0
    b_9253 db "    lsl     x0, x0, #3",10,0
    b_9254 db "    add     x0, x12, x0",10,0
    b_9255 db "    ldr     x1, [x0]",10,0
    b_9256 db "    .ral_",0
    b_9257 db ":",10,0
    b_9258 db "    cmp     x0, x12",10,0
    b_9259 db "    beq     .rbl_",0
    b_9260 db 10,0
    b_9261 db "    ldr     x2, [x0, #-8]",10,0
    b_9262 db "    str     x2, [x0]",10,0
    b_9263 db "    sub     x0, x0, #8",10,0
    b_9264 db "    b       .ral_",0
    b_9265 db 10,0
    b_9266 db "    .rbl_",0
    b_9267 db ":",10,0
    b_9268 db "    str     x1, [x12]",10,0
    b_9269 db "    // OP_DEPTH",10,0
    b_9270 db "    adrp    x0, bsp",10,0
    b_9271 db "    add     x0, x0, :lo12:bsp",10,0
    b_9272 db "    add     x0, x0, #",0
    b_9273 db 10,0
    b_9274 db "    sub     x0, x0, x12",10,0
    b_9275 db "    lsr     x0, x0, #3",10,0
    b_9276 db "x0",0
    b_9277 db "b_",0
    b_9278 db "    // OP_PUSH_BUF",10,0
    b_9279 db "    adrp    x0, ",0
    b_9280 db 10,0
    b_9281 db "    add     x0, x0, :lo12:",0
    b_9282 db 10,0
    b_9283 db "x0",0
    b_9284 db "    // OP_STORE",10,0
    b_9285 db "x0",0
    b_9286 db "x1",0
    b_9287 db "    str     x1, [x0]",10,0
    b_9288 db "    // OP_FETCH",10,0
    b_9289 db "x0",0
    b_9290 db "    ldr     x0, [x0]",10,0
    b_9291 db "x0",0
    b_9292 db "    // OP_MEMCPY",10,0
    b_9293 db "x0",0
    b_9294 db "x1",0
    b_9295 db "x2",0
    b_9296 db "    .cpyl_",0
    b_9297 db ":",10,0
    b_9298 db "    ldrb    w3, [x2], #1",10,0
    b_9299 db "    strb    w3, [x1], #1",10,0
    b_9300 db "    subs    x0, x0, #1",10,0
    b_9301 db "    b.ne    .cpyl_",0
    b_9302 db 10,0
    b_9303 db "    // OP_PUSH_VAR",10,0
    b_9304 db "    sub     x0, x29, x0",10,0
    b_9305 db "    sub     x0, x29, #",0
    b_9306 db 10,0
    b_9307 db "x0",0
    b_9308 db "    // OP_ALLOC",10,0
    b_9309 db "    sub     sp, sp, x0",10,0
    b_9310 db "    sub     sp, sp, #",0
    b_9311 db 10,0
    b_9312 db "add",0
    b_9313 db "OP_ADD",0
    b_9314 db "sub",0
    b_9315 db "OP_SUB",0
    b_9316 db "mul",0
    b_9317 db "OP_MUL",0
    b_9318 db "and",0
    b_9319 db "OP_AND",0
    b_9320 db "orr",0
    b_9321 db "OP_OR",0
    b_9322 db "eor",0
    b_9323 db "OP_XOR",0
    b_9324 db "lsl",0
    b_9325 db "OP_SHL",0
    b_9326 db "lsr",0
    b_9327 db "OP_SHR",0
    b_9328 db "asr",0
    b_9329 db "OP_SAR",0
    b_9330 db "    // OP_NOT",10,0
    b_9331 db "x0",0
    b_9332 db "    mvn     x0, x0",10,0
    b_9333 db "x0",0
    b_9334 db "    // OP_EQ",10,0
    b_9335 db "x0",0
    b_9336 db "x1",0
    b_9337 db "    cmp     x1, x0",10,0
    b_9338 db "    cset    w0, eq",10,0
    b_9339 db "x0",0
    b_9340 db "    // OP_GT",10,0
    b_9341 db "x0",0
    b_9342 db "x1",0
    b_9343 db "    cmp     x1, x0",10,0
    b_9344 db "    cset    w0, gt",10,0
    b_9345 db "x0",0
    b_9346 db "    // OP_LT",10,0
    b_9347 db "x0",0
    b_9348 db "x1",0
    b_9349 db "    cmp     x1, x0",10,0
    b_9350 db "    cset    w0, lt",10,0
    b_9351 db "x0",0
    b_9352 db "    // OP_DIVMOD",10,0
    b_9353 db "x1",0
    b_9354 db "x0",0
    b_9355 db "    sdiv    x2, x0, x1",10,0
    b_9356 db "    msub    x3, x2, x1, x0",10,0
    b_9357 db "x2",0
    b_9358 db "x3",0
    b_9359 db ".l_",0
    b_9360 db ":",10,0
    b_9361 db "    // OP_JMP",10,0
    b_9362 db "    b       .l_",0
    b_9363 db 10,0
    b_9364 db "    // OP_JZ",10,0
    b_9365 db "x0",0
    b_9366 db "    cbz     x0, .l_",0
    b_9367 db 10,0
    b_9368 db "    // OP_EXIT",10,0
    b_9369 db "x0",0
    b_9370 db "    mov     x8, 93",10,0
    b_9371 db "    svc     #0",10,0
    b_9372 db "    // OP_FOPEN",10,0
    b_9373 db "x0",0
    b_9374 db "x1",0
    b_9375 db "    cmp     x0, #0",10,0
    b_9376 db "    beq     .frl_",0
    b_9377 db 10,0
    b_9378 db "    cmp     x0, #1",10,0
    b_9379 db "    beq     .fwl_",0
    b_9380 db 10,0
    b_9381 db "    cmp     x0, #2",10,0
    b_9382 db "    beq     .fal_",0
    b_9383 db 10,0
    b_9384 db "    b       .ffl_",0
    b_9385 db 10,0
    b_9386 db "    .frl_",0
    b_9387 db ":",10,0
    b_9388 db "    mov     x2, #0",10,0
    b_9389 db "    b       .fdl_",0
    b_9390 db 10,0
    b_9391 db "    .fwl_",0
    b_9392 db ":",10,0
    b_9393 db "    mov     x2, #577",10,0
    b_9394 db "    b       .fdl_",0
    b_9395 db 10,0
    b_9396 db "    .fal_",0
    b_9397 db ":",10,0
    b_9398 db "    mov     x2, #1089",10,0
    b_9399 db "    b       .fdl_",0
    b_9400 db 10,0
    b_9401 db "    .fdl_",0
    b_9402 db ":",10,0
    b_9403 db "    mov     x8, #56",10,0
    b_9404 db "    mov     x0, #-100",10,0
    b_9405 db "    mov     x3, #420",10,0
    b_9406 db "    svc     #0",10,0
    b_9407 db "x0",0
    b_9408 db "    b       .fel_",0
    b_9409 db 10,0
    b_9410 db "    .ffl_",0
    b_9411 db ":",10,0
    b_9412 db "    mov     x0, #-1",10,0
    b_9413 db "x0",0
    b_9414 db "    .fel_",0
    b_9415 db ":",10,0
    b_9416 db "    // OP_FREAD",10,0
    b_9417 db "x0",0
    b_9418 db "x2",0
    b_9419 db "x1",0
    b_9420 db "    mov     x8, #63",10,0
    b_9421 db "    svc     #0",10,0
    b_9422 db "x0",0
    b_9423 db "    // OP_FWRITE",10,0
    b_9424 db "x0",0
    b_9425 db "x2",0
    b_9426 db "x1",0
    b_9427 db "    mov     x8, #64",10,0
    b_9428 db "    svc     #0",10,0
    b_9429 db "x0",0
    b_9430 db "    // OP_FCLOSE",10,0
    b_9431 db "x0",0
    b_9432 db "    mov     x8, #57",10,0
    b_9433 db "    svc     #0",10,0
    b_9434 db "x0",0
    b_9435 db "    // OP_GETCWD",10,0
    b_9436 db "x1",0
    b_9437 db "x0",0
    b_9438 db "    mov     x8, #17",10,0
    b_9439 db "    svc     #0",10,0
    b_9440 db "x0",0
    b_9441 db "    // LIN_syscall",10,0
    b_9442 db "x8",0
    b_9443 db "x5",0
    b_9444 db "x4",0
    b_9445 db "x3",0
    b_9446 db "x2",0
    b_9447 db "x1",0
    b_9448 db "x0",0
    b_9449 db "    svc     #0",10,0
    b_9450 db "x0",0
    b_9451 db "ERROR: Invalid opcode of type ",0
    b_9452 db 10,0
    b_9453 db "// ",0
    b_9454 db 10,0
    b_9455 db "f_",0
    b_9456 db ":",10,0
    b_9457 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_9458 db "    mov     x29, sp",10,0
    b_9459 db 92,"0",0
    b_9460 db 92,"n",0
    b_9461 db 92,"t",0
    b_9462 db 92,"v",0
    b_9463 db 92,"f",0
    b_9464 db 92,"r",0
    b_9465 db "'",0
    b_9466 db 92,34,0
    b_9467 db 92,92,0
    b_9468 db ".ascii ",34,0
    b_9469 db ".byte ",0
    b_9470 db ",",0
    b_9471 db 92,"0",34,10,0
    b_9472 db "0",10,0
    b_9473 db "    // Inline Buffers",10,0
    b_9474 db "    b_",0
    b_9475 db ": ",0
    b_9476 db "    // ",0
    b_9477 db 10,0
    b_9478 db "    b_",0
    b_9479 db ": ",0
    b_9480 db ".byte ",0
    b_9481 db 10,0
    b_9482 db ".quad ",0
    b_9483 db 10,0
    b_9484 db "        .skip ",0
    b_9485 db 10,0
    b_9486 db "    b_",0
    b_9487 db ": .skip ",0
    b_9488 db " // ",0
    b_9489 db 10,0
    b_9490 db ".section .text",10,0
    b_9491 db ".global _start",10,0
    b_9492 db ".align  2",10,0
    b_9493 db "// start",10,0
    b_9494 db "_start:",10,0
    b_9495 db "    adrp    x0, bsp",10,0
    b_9496 db "    add     x0, x0, :lo12:bsp",10,0
    b_9497 db "    add     x12, x0, #",0
    b_9498 db ", lsl #12",10,0
    b_9499 db "    add     x0, sp,  #8",10,0
    b_9500 db "x0",0
    b_9501 db "    ldr     x0, [sp]",10,0
    b_9502 db "x0",0
    b_9503 db ".section .data",10,0
    b_9504 db ".section .bss",10,0
    b_9505 db "    bsp: .skip ",0
    b_9506 db 10,0
    b_9507 db "ARCH_X86_64",0
    b_9508 db "OS_LINUX",0
    b_9509 db "TOOLCHAIN_NASM",0
    b_9510 db "ARCH_AARCH64",0
    b_9511 db "OS_LINUX",0
    b_9512 db "TOOLCHAIN_GCC",0
    b_9513 db "ARCH_X86_64",0
    b_9514 db "OS_WINDOWS",0
    b_9515 db "TOOLCHAIN_NASM",0
    b_9516 db "ERROR: Unsupported platform",10,0
    b_9517 db "Example:",10,0
    b_9518 db 9,0
    b_9519 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm",10,0
    b_9520 db "Options:",10,0
    b_9521 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_9522 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_9523 db "ERROR: Invalid target '",0
    b_9524 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9525 db "ERROR: Invalid target '",0
    b_9526 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9527 db "x86_64",0
    b_9528 db "x64",0
    b_9529 db "ARCH_X86_64",0
    b_9530 db "aarch64",0
    b_9531 db "ARCH_AARCH64",0
    b_9532 db "ERROR: Unsupported architecture '",0
    b_9533 db "'",10,0
    b_9534 db "linux",0
    b_9535 db "OS_LINUX",0
    b_9536 db "windows",0
    b_9537 db "OS_WINDOWS",0
    b_9538 db "ERROR: Unsupported OS '",0
    b_9539 db "'",10,0
    b_9540 db "nasm",0
    b_9541 db "TOOLCHAIN_NASM",0
    b_9542 db "gcc",0
    b_9543 db "TOOLCHAIN_GCC",0
    b_9544 db "ERROR: Unsupported toolchain '",0
    b_9545 db "'",10,0
    b_9546 db "ERROR: flag '",0
    b_9547 db "debug",0
    b_9548 db "' already set",10,0
    b_9549 db "ERROR: flag '",0
    b_9550 db "optimize",0
    b_9551 db "' already set",10,0
    b_9552 db "ERROR: Unrecognized switch '-",0
    b_9553 db "'",10,0
    b_9554 db "ERROR: Failed to obtain current working directory",10,0
    b_9555 db "./",0
    b_9556 db "-I",0
    b_9557 db "--",0
    b_9558 db "--debug",0
    b_9559 db "ERROR: flag '",0
    b_9560 db "debug",0
    b_9561 db "' already set",10,0
    b_9562 db "--optimize",0
    b_9563 db "ERROR: flag '",0
    b_9564 db "optimize",0
    b_9565 db "' already set",10,0
    b_9566 db "ERROR: Unrecognized option '",0
    b_9567 db "'",10,0
    b_9568 db "Usage: ",0
    b_9569 db " <source_file> <output_file> <platform> [options]",10,0
    b_9570 db "WARNING: ",0
    b_9571 db "strs_mem",0
    b_9572 db " is more than 25% full",10,0
    b_9573 db "WARNING: ",0
    b_9574 db "toks_mem",0
    b_9575 db " is more than 25% full",10,0
    b_9576 db "WARNING: ",0
    b_9577 db "out_toks_mem",0
    b_9578 db " is more than 25% full",10,0
    b_9579 db "WARNING: ",0
    b_9580 db "fn_ops_mem",0
    b_9581 db " is more than 25% full",10,0
    b_9582 db "WARNING: ",0
    b_9583 db "start_ops_mem",0
    b_9584 db " is more than 25% full",10,0
    b_9585 db "WARNING: ",0
    b_9586 db "inline_bufs",0
    b_9587 db " is more than 25% full",10,0
    b_9588 db "WARNING: ",0
    b_9589 db "enum_variants_mem",0
    b_9590 db " is more than 25% full",10,0
    b_9591 db "WARNING: ",0
    b_9592 db "struct_fields_mem",0
    b_9593 db " is more than 25% full",10,0
    b_9594 db "WARNING: ",0
    b_9595 db "dims_mem",0
    b_9596 db " is more than 25% full",10,0
    b_9597 db "WARNING: ",0
    b_9598 db "dirs_mem",0
    b_9599 db " is more than 25% full",10,0
    b_9600 db "ERROR: File '",0
    b_9601 db "' not found",10,0
    b_9602 db "__core.4c",0
    b_9603 db "ERROR: standard library not found",10,0
    b_9604 db "WARNING: Compilation completed with a stack depth of ",0
    b_9605 db 10,0
section .bss
    b_195 resb 32
    b_196 resb 32
    b_197 resb 32
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
    b_2158 resb 1638408
    b_2375 resb 262112
    b_2442 resb 1
    b_2452 resb 8200
    b_3232 resb 250000
    b_3364 resb 8
    b_3547 resb 8200
    b_3575 resb 8
    b_3970 resb 131080
    b_4300 resb 65544
    b_4722 resb 8
    b_4763 resb 8
    b_4816 resb 1
    b_5161 resb 8
    b_5194 resb 262152
    b_5800 resb 1
    b_5843 resb 8
    b_5844 resb 8
    b_5845 resb 8
    b_6062 resb 8
    b_6246 resb 65528
    b_6266 resb 8
    b_6503 resb 8200
    b_7064 resb 589832
    b_7336 resb 24
    b_7731 resb 270303
    b_7863 resb 262152
    b_8065 resb 1638408
    b_8159 resb 65544
    bsp: resb 65536
