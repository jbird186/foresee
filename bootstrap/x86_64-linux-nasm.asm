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
.l_257:
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
    jz      .l_258
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
    je      .frl_259
    cmp     rax, 1
    je      .fwl_259
    cmp     rax, 2
    je      .fal_259
    jmp     .ffl_259
    .frl_259:
    mov     rdx, 0
    jmp     .fdl_259
    .fwl_259:
    mov     rdx, 577
    jmp     .fdl_259
    .fal_259:
    mov     rdx, 1089
    jmp     .fdl_259
    .fdl_259:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_259
    .ffl_259:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_259:
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
    jz      .l_261
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 280]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    leave
    ret
    jmp     .l_260
.l_261:
.l_260:
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
    jmp     .l_257
.l_258:
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
    jz      .l_693
    call    f_6138
    mov     qword [r12 - 8], b_8450
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_692
.l_693:
.l_692:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_695
    call    f_6138
    mov     qword [r12 - 8], b_8451
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8452
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_694
.l_695:
.l_694:
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_697
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_696
.l_697:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_696:
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
    jz      .l_699
    call    f_6138
    mov     qword [r12 - 8], b_8453
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_698
.l_699:
.l_698:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_700:
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
    jz      .l_701
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
    jz      .l_703
    call    f_6138
    mov     qword [r12 - 8], b_8454
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8455
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_702
.l_703:
.l_702:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_704:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_705
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_707
    add     r12, 8
    call    f_7804
    call    f_6138
    mov     qword [r12 - 8], b_8456
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    mov     qword [r12 - 8], b_8457
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8458
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_706
.l_707:
.l_706:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_704
.l_705:
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
    jz      .l_709
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
    jz      .l_711
    call    f_6138
    mov     qword [r12 - 8], b_8459
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    mov     qword [r12 - 8], b_8460
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_710
.l_711:
.l_710:
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
    jz      .l_713
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
    jz      .l_715
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8461
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8462
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_714
.l_715:
.l_714:
    jmp     .l_712
.l_713:
.l_712:
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_708
.l_709:
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
    jz      .l_717
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
    jmp     .l_716
.l_717:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_716:
.l_708:
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
    jmp     .l_700
.l_701:
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
    jz      .l_571
    call    f_6138
    mov     qword [r12 - 8], b_8384
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_570
.l_571:
.l_570:
    mov     qword [r12 - 8], b_3547
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 33
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_572:
    cmp     rbx, r12
    je      .rbl_572
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_572
    .rbl_572:
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_3183
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 2
    call    f_3183
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_9102
    mov     qword [r12 - 8], b_6503
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_9103
    mov     qword [r12], b_6503
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_9104
    mov     qword [r12], b_6503
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_9105
    mov     qword [r12], b_6503
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    mov     qword [r12], b_261
    mov     qword [r12 - 8], 8
    sub     r12, 8
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
    je      .frl_1030
    cmp     rax, 1
    je      .fwl_1030
    cmp     rax, 2
    je      .fal_1030
    jmp     .ffl_1030
    .frl_1030:
    mov     rdx, 0
    jmp     .fdl_1030
    .fwl_1030:
    mov     rdx, 577
    jmp     .fdl_1030
    .fal_1030:
    mov     rdx, 1089
    jmp     .fdl_1030
    .fdl_1030:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_1030
    .ffl_1030:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_1030:
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
    jz      .l_1032
    mov     qword [r12 - 8], b_9106
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9107
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1031
.l_1032:
.l_1031:
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
    mov     qword [r12 - 8], b_9108
    sub     r12, 8
    call    f_7777
    call    f_8163
    call    f_2230
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rsi, qword [r12 - 8]
    cmp     rax, 0
    je      .frl_1033
    cmp     rax, 1
    je      .fwl_1033
    cmp     rax, 2
    je      .fal_1033
    jmp     .ffl_1033
    .frl_1033:
    mov     rdx, 0
    jmp     .fdl_1033
    .fwl_1033:
    mov     rdx, 577
    jmp     .fdl_1033
    .fal_1033:
    mov     rdx, 1089
    jmp     .fdl_1033
    .fdl_1033:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_1033
    .ffl_1033:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_1033:
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
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    test    rax, rax
    jz      .l_1035
    mov     qword [r12 - 8], b_9109
    sub     r12, 8
    call    f_6317
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_9110
    sub     r12, 8
    call    f_6317
    jmp     .l_1034
.l_1035:
.l_1034:
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
.l_860:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_861
    call    f_7285
    call    f_2002
    call    f_5859
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_863
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_865
    mov     qword [r12 - 8], b_8725
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_864
.l_865:
.l_864:
    call    f_7285
    call    f_2002
    call    f_5223
    jmp     .l_862
.l_863:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_867
    mov     qword [r12 - 8], b_8726
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_866
.l_867:
.l_866:
    call    f_7285
    call    f_2002
    call    f_3176
    mov     qword [r12 - 8], b_8727
    sub     r12, 8
    call    f_6962
.l_862:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_860
.l_861:
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_869
    mov     qword [r12 - 8], b_8728
    sub     r12, 8
    call    f_6962
    jmp     .l_868
.l_869:
.l_868:
    mov     qword [r12 - 8], b_8729
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
    jz      .l_972
    mov     qword [r12 - 8], b_9016
    sub     r12, 8
    call    f_6962
    jmp     .l_971
.l_972:
    mov     qword [r12 - 8], b_9017
    sub     r12, 8
    call    f_6962
.l_971:
.l_973:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_974
    mov     rax, 1
    test    rax, rax
    jz      .l_976
    call    f_7285
    call    f_2002
    call    f_2539
    jmp     .l_975
.l_976:
    call    f_7285
    call    f_2002
    call    f_3176
    mov     qword [r12 - 8], b_9018
    sub     r12, 8
    call    f_6962
.l_975:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_973
.l_974:
    mov     rax, 1
    add     r12, 8
    test    rax, rax
    jz      .l_978
    mov     qword [r12 - 8], b_9019
    sub     r12, 8
    call    f_6962
    jmp     .l_977
.l_978:
    mov     qword [r12 - 8], b_9020
    sub     r12, 8
    call    f_6962
.l_977:
    leave
    ret
f_358:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1026
    mov     qword [r12 - 8], b_8496
    sub     r12, 8
    call    f_6962
    call    f_6752
    mov     qword [r12 - 8], b_8497
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8498
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
    mov     qword [r12 - 8], b_8768
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8769
    sub     r12, 8
    call    f_6962
    call    f_6753
    mov     qword [r12 - 8], b_8770
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
.l_169:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_170
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
    jmp     .l_169
.l_170:
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
    jz      .l_172
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_171
.l_172:
.l_171:
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
.l_38:
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
    jz      .l_39
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
    jz      .l_41
    call    f_5764
    call    f_5764
    add     r12, 16
    leave
    ret
    jmp     .l_40
.l_41:
.l_40:
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
    jmp     .l_38
.l_39:
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
    jz      .l_806
    mov     qword [r12 - 8], 0
    mov     rax, b_195
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_805
.l_806:
.l_805:
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
    jz      .l_903
    mov     qword [r12 - 8], 0
    mov     rax, b_196
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_902
.l_903:
.l_902:
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
.l_194:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_195
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_197
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_196
.l_197:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_198
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_196
.l_198:
.l_196:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_200
    call    f_2212
    jmp     .l_199
.l_200:
.l_199:
    jmp     .l_194
.l_195:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_624:
    push    rbp
    mov     rbp, rsp
.l_192:
    call    f_2175
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_193
    call    f_2212
    jmp     .l_192
.l_193:
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
.l_182:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_183
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
    jmp     .l_182
.l_183:
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
    jz      .l_191
    call    f_5764
    call    f_5764
    call    f_3545
    jmp     .l_190
.l_191:
    mov     qword [r12 + 16], 0
    add     r12, 16
.l_190:
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
    jz      .l_299
    call    f_6138
    mov     qword [r12 - 8], b_8255
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_298
.l_299:
.l_298:
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
    jz      .l_301
    call    f_6138
    mov     qword [r12 - 8], b_8256
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8257
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_300
.l_301:
.l_300:
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
    jz      .l_804
    call    f_1612
    mov     qword [r12 - 8], b_195
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_803
.l_804:
.l_803:
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
    jz      .l_901
    call    f_1613
    mov     qword [r12 - 8], b_196
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_900
.l_901:
.l_900:
    call    f_359
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
    jz      .l_597
    mov     qword [r12 - 8], b_4300
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_598:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_599
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
    jz      .l_601
    call    f_6138
    mov     qword [r12 - 8], b_8394
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_600
.l_601:
.l_600:
.l_602:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_603
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
    jmp     .l_602
.l_603:
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
    jz      .l_605
    call    f_6138
    mov     qword [r12 - 8], b_8395
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_604
.l_605:
.l_604:
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
    jmp     .l_598
.l_599:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_4300
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_596
.l_597:
.l_596:
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
    jz      .l_800
    call    f_3809
    jmp     .l_799
.l_800:
.l_799:
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
    jz      .l_897
    call    f_3810
    jmp     .l_896
.l_897:
.l_896:
    leave
    ret
f_1040:
    push    rbp
    mov     rbp, rsp
.l_852:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_853
    call    f_6218
    jmp     .l_852
.l_853:
    add     r12, 8
    leave
    ret
f_1041:
    push    rbp
    mov     rbp, rsp
.l_953:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_954
    call    f_6219
    jmp     .l_953
.l_954:
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
.l_60:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_61
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_63
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
    jmp     .l_62
.l_63:
.l_62:
    call    f_2175
    mov     rax, 31
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_64
.l_65:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_66
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_64
.l_66:
.l_64:
    jmp     .l_60
.l_61:
    call    f_3910
    leave
    ret
f_1057:
    push    rbp
    mov     rbp, rsp
    mov     rdi, 0
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 0
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
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
    jz      .l_293
    call    f_6138
    mov     qword [r12 - 8], b_8252
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_292
.l_293:
.l_292:
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
    jz      .l_295
    call    f_6138
    mov     qword [r12 - 8], b_8253
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8254
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_294
.l_295:
.l_294:
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_297
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_296
.l_297:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_296:
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
.l_856:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_857
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
    jz      .l_859
    call    f_2126
    jmp     .l_858
.l_859:
    add     r12, 8
.l_858:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_856
.l_857:
    add     r12, 8
    leave
    ret
f_1102:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_957:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_958
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
    jz      .l_960
    call    f_2127
    jmp     .l_959
.l_960:
    add     r12, 8
.l_959:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_957
.l_958:
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
.l_109:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_110
    call    f_3838
    call    f_1310
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_112
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5194
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    call    f_7804
    leave
    ret
    jmp     .l_111
.l_112:
.l_111:
    call    f_3838
    mov     qword [r12 - 8], b_5194
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    jmp     .l_109
.l_110:
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
.l_30:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_31
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_30
.l_31:
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
    jz      .l_29
    mov     rcx, 32
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_28
.l_29:
.l_28:
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
    jz      .l_672
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
    .ral_673:
    cmp     rbx, r12
    je      .rbl_673
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_673
    .rbl_673:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_671
.l_672:
.l_671:
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
    jz      .l_624
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_623
.l_624:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_623:
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
    jz      .l_626
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_625
.l_626:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_627
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
    jmp     .l_625
.l_627:
    call    f_6138
    mov     qword [r12 - 8], b_8400
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_625:
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
    jz      .l_629
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
    jmp     .l_628
.l_629:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_630
    call    f_5600
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_628
.l_630:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_628:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_632
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7001
    jmp     .l_631
.l_632:
.l_631:
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
    jz      .l_634
    call    f_6138
    mov     qword [r12 - 8], b_8401
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_633
.l_634:
.l_633:
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
    jz      .l_636
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
    jz      .l_638
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_640
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
    jz      .l_642
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_641
.l_642:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_643
    call    f_6138
    mov     qword [r12 - 8], b_8402
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8403
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_641
.l_643:
.l_641:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_639
.l_640:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_644
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_646
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_645
.l_646:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_648
    jmp     .l_647
.l_648:
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
    jz      .l_649
    jmp     .l_647
.l_649:
    call    f_6138
    mov     qword [r12 - 8], b_8404
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8405
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_647:
.l_645:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_639
.l_644:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_650
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_652
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_651
.l_652:
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
    jz      .l_654
    call    f_6138
    mov     qword [r12 - 8], b_8406
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8407
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_653
.l_654:
.l_653:
.l_651:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_639
.l_650:
    call    f_6138
    mov     qword [r12 - 8], b_8408
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8409
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_639:
    call    f_6176
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_637
.l_638:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_656
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
    jz      .l_658
    call    f_6138
    mov     qword [r12 - 8], b_8410
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8411
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8412
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_657
.l_658:
.l_657:
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 66]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_659:
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
    jz      .l_660
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_662
    lea     rax, [rbp - 66]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8413
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8414
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8415
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_661
.l_662:
.l_661:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_659
.l_660:
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
    mov     qword [r12 - 16], 16
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
    jz      .l_664
    mov     qword [r12 - 8], b_8416
    sub     r12, 8
    call    f_2020
    jmp     .l_663
.l_664:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_663:
    jmp     .l_655
.l_656:
    call    f_6138
    mov     qword [r12 - 8], b_8417
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_655:
.l_637:
    jmp     .l_635
.l_636:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_635:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_666
    call    f_6138
    mov     qword [r12 - 8], b_8418
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8419
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_665
.l_666:
.l_665:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 100000000
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_668
    call    f_6138
    mov     qword [r12 - 8], b_8420
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8421
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 100000000
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8422
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_667
.l_668:
.l_667:
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
    jz      .l_670
    call    f_6138
    mov     qword [r12 - 8], b_8423
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 250000000
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8424
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_669
.l_670:
.l_669:
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
    jz      .l_352
    call    f_6138
    mov     qword [r12 - 8], b_8285
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
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
    jmp     .l_351
.l_352:
.l_351:
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
    jz      .l_354
    call    f_6138
    mov     qword [r12 - 8], b_8287
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
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
    jmp     .l_353
.l_354:
.l_353:
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
.l_355:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_356
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
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_358
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 7
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
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
.l_359:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_360
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_361:
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
    jz      .l_362
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_364
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8289
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8290
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8291
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_363
.l_364:
.l_363:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_361
.l_362:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_368
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_367
.l_368:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_367:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_366
    call    f_6138
    mov     qword [r12 - 8], b_8292
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
    jmp     .l_365
.l_366:
.l_365:
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
    mov     qword [r12], 7
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_359
.l_360:
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
    jmp     .l_357
.l_358:
.l_357:
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
    jmp     .l_355
.l_356:
    call    f_6138
    mov     qword [r12 - 8], b_8295
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8296
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8297
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
.l_177:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_178
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
    jmp     .l_177
.l_178:
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
    jz      .l_802
    mov     qword [r12 - 8], b_195
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], 0
    mov     rax, b_195
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_801
.l_802:
.l_801:
    leave
    ret
f_1613:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_196
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_899
    mov     qword [r12 - 8], b_196
    sub     r12, 8
    call    f_359
    mov     qword [r12 - 8], 0
    mov     rax, b_196
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_898
.l_899:
.l_898:
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
    jz      .l_344
    call    f_6138
    mov     qword [r12 - 8], b_8277
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8278
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_343
.l_344:
.l_343:
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
    jz      .l_346
    call    f_6138
    mov     qword [r12 - 8], b_8279
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8280
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_345
.l_346:
.l_345:
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
    jz      .l_348
    call    f_6138
    mov     qword [r12 - 8], b_8281
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8282
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_347
.l_348:
.l_347:
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
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_209
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
    jmp     .l_208
.l_209:
.l_208:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8224
    sub     r12, 16
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_211
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
    jmp     .l_210
.l_211:
.l_210:
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
    jz      .l_213
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
    jmp     .l_212
.l_213:
.l_212:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_215
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_216:
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
    jz      .l_217
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_219
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
    jmp     .l_218
.l_219:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_220
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
    jmp     .l_218
.l_220:
.l_218:
    call    f_2212
    jmp     .l_216
.l_217:
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
    jz      .l_222
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
    jz      .l_224
    call    f_6138
    mov     qword [r12 - 8], b_8227
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8228
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_223
.l_224:
.l_223:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_225:
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
    jz      .l_226
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
    jz      .l_228
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
    jz      .l_230
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
    jmp     .l_229
.l_230:
.l_229:
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_226
    jmp     .l_227
.l_228:
.l_227:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_232
    mov     qword [r12 - 8], 15
    sub     r12, 8
    jmp     .l_231
.l_232:
    mov     qword [r12 - 8], 28
    sub     r12, 8
.l_231:
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
    jz      .l_234
    mov     qword [r12 - 8], 28
    sub     r12, 8
    jmp     .l_233
.l_234:
    mov     qword [r12 - 8], 15
    sub     r12, 8
.l_233:
    lea     rax, [rbp - 19]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
.l_235:
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
    jz      .l_236
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
    jz      .l_238
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
    jmp     .l_237
.l_238:
.l_237:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_240
    call    f_4957
    jmp     .l_239
.l_240:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_241
    call    f_7058
    jmp     .l_239
.l_241:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_242
    call    f_1050
    jmp     .l_239
.l_242:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_239:
    jmp     .l_235
.l_236:
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
    jz      .l_244
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_243
.l_244:
.l_243:
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
    jz      .l_246
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_245
.l_246:
.l_245:
    jmp     .l_225
.l_226:
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
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_221
.l_222:
.l_221:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_250
    call    f_5764
    add     r12, 8
    call    f_612
    add     r12, 8
    jmp     .l_249
.l_250:
.l_249:
    mov     qword [r12 - 8], b_261
    sub     r12, 8
    call    f_6555
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
    jz      .l_394
    call    f_7804
    call    f_6138
    call    f_7804
    mov     qword [r12 - 8], b_8307
    sub     r12, 8
    call    f_6317
    call    f_6317
    mov     qword [r12 - 8], b_8308
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_393
.l_394:
.l_393:
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 5
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
    mov     rax, b_195
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_808
    call    f_7285
    mov     qword [r12 - 8], b_195
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_810
    mov     qword [r12 - 8], b_8499
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8500
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_195
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8501
    sub     r12, 8
    call    f_6962
    jmp     .l_809
.l_810:
    add     r12, 8
.l_809:
    mov     qword [r12 - 8], 0
    mov     rax, b_195
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_807
.l_808:
.l_807:
    mov     qword [r12 - 8], b_8502
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8503
    sub     r12, 8
    call    f_6962
    call    f_6752
    mov     qword [r12 - 8], b_8504
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
    jz      .l_905
    call    f_7285
    mov     qword [r12 - 8], b_196
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_907
    mov     qword [r12 - 8], b_8771
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8772
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_196
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8773
    sub     r12, 8
    call    f_6962
    jmp     .l_906
.l_907:
    add     r12, 8
.l_906:
    mov     qword [r12 - 8], 0
    mov     rax, b_196
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_904
.l_905:
.l_904:
    mov     qword [r12 - 8], b_8774
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8775
    sub     r12, 8
    call    f_6962
    call    f_6753
    mov     qword [r12 - 8], b_8776
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
    mov     rax, 6
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_181
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
    jmp     .l_179
.l_181:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_179:
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
    jz      .l_855
    mov     qword [r12 - 8], b_8719
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
    mov     qword [r12 - 8], b_8720
    sub     r12, 8
    call    f_6962
    jmp     .l_854
.l_855:
.l_854:
    mov     qword [r12 - 8], b_8721
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    mov     qword [r12 - 8], b_8722
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8723
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8724
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
    jz      .l_956
    mov     qword [r12 - 8], b_9001
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
    mov     qword [r12 - 8], b_9002
    sub     r12, 8
    call    f_6962
    jmp     .l_955
.l_956:
.l_955:
    mov     qword [r12 - 8], b_9003
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    mov     qword [r12 - 8], b_9004
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9005
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9006
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
    jz      .l_104
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
    jmp     .l_103
.l_104:
.l_103:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
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
    jz      .l_332
    call    f_2420
    jmp     .l_331
.l_332:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_333
    call    f_7479
    jmp     .l_331
.l_333:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_335
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
    jmp     .l_334
.l_335:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_336
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
    jmp     .l_334
.l_336:
.l_334:
    call    f_7285
    mov     qword [r12 - 8], b_8065
    sub     r12, 8
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_331:
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
.l_783:
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
    jz      .l_784
    call    f_2175
    call    f_6282
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_786
    call    f_6138
    mov     qword [r12 - 8], b_8486
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8487
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_785
.l_786:
.l_785:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    call    f_6380
    jmp     .l_783
.l_784:
    mov     qword [r12], b_1627
    call    f_7804
    mov     qword [r12 - 8], b_8488
    sub     r12, 8
    call    f_2020
    call    f_3910
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     qword [r12 - 24], b_1627
    sub     r12, 24
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 2
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
    jz      .l_252
    call    f_2019
    jmp     .l_251
.l_252:
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
.l_251:
    leave
    ret
f_2520:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9038
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9039
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9040
    sub     r12, 8
    call    f_6962
    call    f_1102
    mov     qword [r12 - 8], b_9041
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_9042
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9043
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9044
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9045
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
    mov     qword [r12 - 8], b_9046
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9047
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9048
    sub     r12, 8
    call    f_359
    mov     qword [r12 - 8], b_9049
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_9050
    sub     r12, 8
    call    f_359
    mov     qword [r12 - 8], b_1627
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1041
    mov     qword [r12 - 8], b_9051
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_992:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_993
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
    jz      .l_995
    call    f_7285
    call    f_3706
    jmp     .l_994
.l_995:
.l_994:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_992
.l_993:
    add     r12, 8
    call    f_3272
    mov     qword [r12 - 8], b_9052
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_996:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_997
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
    jz      .l_999
    call    f_7285
    call    f_4741
    jmp     .l_998
.l_999:
.l_998:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_996
.l_997:
    mov     qword [r12], b_9053
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_9054
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
    jz      .l_962
    mov     qword [r12 - 8], b_9007
    sub     r12, 8
    jmp     .l_961
.l_962:
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
    jz      .l_963
    mov     qword [r12 - 8], b_9008
    sub     r12, 8
    jmp     .l_961
.l_963:
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
    jz      .l_964
    mov     qword [r12 - 8], b_9009
    sub     r12, 8
    jmp     .l_961
.l_964:
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
    jz      .l_965
    mov     qword [r12 - 8], b_9010
    sub     r12, 8
    jmp     .l_961
.l_965:
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
    jz      .l_966
    mov     qword [r12 - 8], b_9011
    sub     r12, 8
    jmp     .l_961
.l_966:
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
    jz      .l_967
    mov     qword [r12 - 8], b_9012
    sub     r12, 8
    jmp     .l_961
.l_967:
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
    jz      .l_968
    mov     qword [r12 - 8], b_9013
    sub     r12, 8
    jmp     .l_961
.l_968:
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
    jz      .l_969
    mov     qword [r12 - 8], b_9014
    sub     r12, 8
    jmp     .l_961
.l_969:
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
    jz      .l_970
    mov     qword [r12 - 8], b_9015
    sub     r12, 8
    jmp     .l_961
.l_970:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    leave
    ret
.l_961:
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
f_2559:
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
    jz      .l_273
    call    f_6138
    call    f_6176
    call    f_6317
    jmp     .l_272
.l_273:
    call    f_6138
    mov     qword [r12 - 8], b_8242
    sub     r12, 8
    call    f_6317
.l_272:
    mov     rdi, 1
    mov     eax, 60
    syscall
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
    jz      .l_526
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
    jz      .l_528
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8362
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_527
.l_528:
.l_527:
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
    jmp     .l_525
.l_526:
.l_525:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_530
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_529
.l_530:
.l_529:
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
.l_531:
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
    jz      .l_532
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_534
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8363
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
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
    jmp     .l_533
.l_534:
.l_533:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_531
.l_532:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    call    f_7285
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_535:
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
    jz      .l_536
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_538
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8366
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
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
    jmp     .l_537
.l_538:
.l_537:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_535
.l_536:
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
    jz      .l_540
    call    f_7285
.l_541:
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
    jz      .l_542
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_544
    call    f_7804
    call    f_6138
    mov     qword [r12 - 8], b_8369
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8370
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8371
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_543
.l_544:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_545
    call    f_7058
    jmp     .l_543
.l_545:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_546
    call    f_4957
    jmp     .l_543
.l_546:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_547
    call    f_1050
    jmp     .l_543
.l_547:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_543:
    jmp     .l_541
.l_542:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_539
.l_540:
    call    f_7285
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
    call    f_7804
    call    f_6138
    mov     qword [r12 - 8], b_8372
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8373
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8374
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_550
.l_551:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_552
    call    f_7058
    jmp     .l_550
.l_552:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_553
    call    f_4957
    jmp     .l_550
.l_553:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_554
    call    f_1050
    jmp     .l_550
.l_554:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_550:
    jmp     .l_548
.l_549:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_539:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 34
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
.l_555:
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
    jz      .l_556
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_558
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8375
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8376
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8377
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_557
.l_558:
.l_557:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_555
.l_556:
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
    jz      .l_560
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_561:
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
    jz      .l_562
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_564
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8378
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8379
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8380
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_563
.l_564:
.l_563:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_561
.l_562:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_559
.l_560:
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_565:
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
    jz      .l_566
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_568
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8381
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8382
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8383
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_567
.l_568:
.l_567:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_565
.l_566:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_559:
    add     r12, 8
    call    f_7804
    mov     qword [r12 - 8], b_3547
    sub     r12, 8
    call    f_6555
    call    f_3073
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
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
    mov     qword [r12 - 16], 32
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_569:
    cmp     rbx, r12
    je      .rbl_569
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_569
    .rbl_569:
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
    mov     qword [r12], 12
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_395:
    cmp     rbx, r12
    je      .rbl_395
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_395
    .rbl_395:
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
    jz      .l_719
    call    f_6138
    mov     qword [r12 - 8], b_8463
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_718
.l_719:
.l_718:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_721
    call    f_6138
    mov     qword [r12 - 8], b_8464
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8465
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_720
.l_721:
.l_720:
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_723
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_722
.l_723:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_722:
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
    jz      .l_725
    call    f_6138
    mov     qword [r12 - 8], b_8466
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_724
.l_725:
.l_724:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_726:
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
    jz      .l_727
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
    jz      .l_729
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
    jmp     .l_728
.l_729:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_730
    call    f_5600
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_728
.l_730:
    call    f_6138
    mov     qword [r12 - 8], b_8467
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_728:
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
    jz      .l_732
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8468
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8469
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_731
.l_732:
.l_731:
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
.l_733:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_734
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_736
    add     r12, 8
    call    f_3910
    call    f_7804
    call    f_6138
    mov     qword [r12 - 8], b_8470
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    mov     qword [r12 - 8], b_8471
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8472
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_735
.l_736:
.l_735:
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_733
.l_734:
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
    jmp     .l_726
.l_727:
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
    jz      .l_92
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
    jz      .l_94
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_93
.l_94:
    call    f_3838
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_95
    mov     qword [r12 - 8], 10
    sub     r12, 8
    jmp     .l_93
.l_95:
    call    f_3838
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_96
    mov     qword [r12 - 8], 9
    sub     r12, 8
    jmp     .l_93
.l_96:
    call    f_3838
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_97
    mov     qword [r12 - 8], 11
    sub     r12, 8
    jmp     .l_93
.l_97:
    call    f_3838
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_98
    mov     qword [r12 - 8], 12
    sub     r12, 8
    jmp     .l_93
.l_98:
    call    f_3838
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_99
    mov     qword [r12 - 8], 13
    sub     r12, 8
    jmp     .l_93
.l_99:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_100
    mov     qword [r12 - 8], 39
    sub     r12, 8
    jmp     .l_93
.l_100:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_101
    mov     qword [r12 - 8], 34
    sub     r12, 8
    jmp     .l_93
.l_101:
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_102
    mov     qword [r12 - 8], 92
    sub     r12, 8
    jmp     .l_93
.l_102:
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
.l_93:
    jmp     .l_91
.l_92:
    call    f_3838
.l_91:
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
    mov     qword [r12 - 8], b_8425
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_675
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
    mov     qword [r12 - 8], b_8426
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_677
    mov     qword [r12 - 8], b_8427
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_676
.l_677:
    call    f_6176
    mov     qword [r12 - 8], b_8428
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_678
    mov     qword [r12 - 8], b_8429
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], b_8430
    sub     r12, 8
    call    f_2020
    jmp     .l_676
.l_678:
    call    f_6176
    mov     qword [r12 - 8], b_8431
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_679
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_676
.l_679:
    call    f_6176
    mov     qword [r12 - 8], b_8432
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_680
    mov     qword [r12 - 8], b_8433
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_676
.l_680:
    call    f_6176
    mov     qword [r12 - 8], b_8434
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_681
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_676
.l_681:
    call    f_6176
    mov     qword [r12 - 8], b_8435
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_682
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_676
.l_682:
    call    f_6176
    mov     qword [r12 - 8], b_8436
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_683
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_676
.l_683:
    call    f_6176
    mov     qword [r12 - 8], b_8437
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_684
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_676
.l_684:
    call    f_6176
    mov     qword [r12 - 8], b_8438
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_685
    mov     qword [r12 - 8], b_8439
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
    jmp     .l_676
.l_685:
    call    f_6176
    mov     qword [r12 - 8], b_8440
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_686
    mov     qword [r12 - 8], b_8441
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
    jmp     .l_676
.l_686:
    call    f_6176
    mov     qword [r12 - 8], b_8442
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_687
    mov     qword [r12 - 8], b_8443
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_676
.l_687:
    call    f_6138
    mov     qword [r12 - 8], b_8444
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8445
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_676:
    jmp     .l_674
.l_675:
.l_674:
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
    jz      .l_689
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_690:
    cmp     rbx, r12
    je      .rbl_690
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_690
    .rbl_690:
    mov     [r12], rcx
    call    f_934
    jmp     .l_688
.l_689:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_691
    mov     qword [r12 - 8], b_8446
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_688
.l_691:
    call    f_6138
    mov     qword [r12 - 8], b_8447
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8448
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8449
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_688:
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
    jz      .l_577
    call    f_6138
    mov     qword [r12 - 8], b_8386
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_576
.l_577:
.l_576:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_579
    call    f_6138
    mov     qword [r12 - 8], b_8387
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8388
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_578
.l_579:
.l_578:
    mov     qword [r12 - 8], b_5800
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_581
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_580
.l_581:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_580:
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
    jz      .l_583
    call    f_6138
    mov     qword [r12 - 8], b_8389
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8390
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_582
.l_583:
.l_582:
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
    jz      .l_585
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
    jmp     .l_584
.l_585:
.l_584:
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
    mov     qword [r12 - 16], 17
    mov     qword [r12 - 24], b_7064
    sub     r12, 24
    call    f_934
    call    f_4051
.l_586:
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
    jz      .l_587
    mov     qword [r12 - 8], b_7064
    sub     r12, 8
    call    f_7804
    call    f_6380
    jmp     .l_586
.l_587:
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
    mov     rax, 6
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
    jz      .l_589
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     qword [r12 - 24], b_7064
    sub     r12, 24
    call    f_934
    jmp     .l_588
.l_589:
.l_588:
    call    f_3073
    mov     rax, b_1210
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_591
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
    jmp     .l_590
.l_591:
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
.l_590:
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
.l_42:
    call    f_6426
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_43
    call    f_6426
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_45
    add     r12, 8
    leave
    ret
    jmp     .l_44
.l_45:
.l_44:
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_42
.l_43:
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
.l_105:
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
    jz      .l_106
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_108
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
    jmp     .l_107
.l_108:
.l_107:
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
    jmp     .l_105
.l_106:
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
.l_137:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_138
.l_139:
    call    f_3838
    call    f_2001
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_140
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_142
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
    jmp     .l_141
.l_142:
.l_141:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_139
.l_140:
    call    f_3838
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_144
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
    jmp     .l_143
.l_144:
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
    jz      .l_145
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
    jmp     .l_143
.l_145:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_146
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
    jmp     .l_143
.l_146:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_147
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
    jmp     .l_143
.l_147:
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
    jz      .l_148
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
    jmp     .l_143
.l_148:
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
    jz      .l_149
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
    jmp     .l_143
.l_149:
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
    jz      .l_150
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
    jmp     .l_143
.l_150:
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
    jz      .l_151
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
    jmp     .l_143
.l_151:
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
    jz      .l_152
.l_153:
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
    jz      .l_154
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_153
.l_154:
    jmp     .l_143
.l_152:
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
    jz      .l_155
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
    jmp     .l_143
.l_155:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_156
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
    jmp     .l_143
.l_156:
    call    f_3838
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_157
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
    jmp     .l_143
.l_157:
    call    f_3838
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_158
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
    jmp     .l_143
.l_158:
    call    f_3838
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_159
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
    jmp     .l_143
.l_159:
    call    f_3838
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_160
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
    jmp     .l_143
.l_160:
    call    f_3838
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_161
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
    jmp     .l_143
.l_161:
    call    f_3838
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_162
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
    jmp     .l_143
.l_162:
    call    f_3838
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_163
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
    jmp     .l_143
.l_163:
    call    f_3838
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_164
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
    jmp     .l_143
.l_164:
    call    f_3838
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_165
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
    jmp     .l_143
.l_165:
    call    f_3838
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_166
    call    f_4099
    jmp     .l_143
.l_166:
    call    f_5819
    call    f_6426
    call    f_2002
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_168
    mov     qword [r12 - 8], 19
    sub     r12, 8
    jmp     .l_167
.l_168:
    mov     qword [r12 - 8], 5
    sub     r12, 8
.l_167:
    mov     rax, b_4722
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, b_1082
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_2158
    sub     r12, 24
    call    f_5120
.l_143:
    jmp     .l_137
.l_138:
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
    mov     qword [r12 - 8], b_8730
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_870:
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
    jz      .l_871
    mov     qword [r12 - 8], b_8731
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_8732
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
    jmp     .l_870
.l_871:
    add     r12, 8
    leave
    ret
f_3272:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9021
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_979:
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
    jz      .l_980
    mov     qword [r12 - 8], b_9022
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_9023
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
    jmp     .l_979
.l_980:
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
.l_516:
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
    jz      .l_517
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_519
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8356
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8357
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8358
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_518
.l_519:
.l_518:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_516
.l_517:
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
    mov     qword [r12 - 16], 34
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
.l_520:
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
    jz      .l_521
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_523
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8359
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8360
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8361
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_522
.l_523:
.l_522:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_520
.l_521:
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
    mov     qword [r12 - 16], 33
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
    mov     qword [r12 - 16], 32
    mov     rax, 3
    sub     r12, 16
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
    leave
    ret
f_3330:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8505
    sub     r12, 8
    call    f_6412
    call    f_6412
    mov     qword [r12 - 8], b_8506
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8507
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8508
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8509
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8510
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8511
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8512
    sub     r12, 8
    call    f_1009
    leave
    ret
f_3331:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8777
    sub     r12, 8
    call    f_6412
    call    f_6412
    mov     qword [r12 - 8], b_8778
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8779
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8780
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8781
    sub     r12, 8
    call    f_6962
    call    f_6962
    mov     qword [r12 - 8], b_8782
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8783
    sub     r12, 8
    call    f_1010
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
.l_14:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    test    rax, rax
    jz      .l_15
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
    jmp     .l_14
.l_15:
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
    jz      .l_873
    mov     qword [r12 - 8], b_8733
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
    mov     qword [r12 - 8], b_8734
    sub     r12, 8
    call    f_6962
    jmp     .l_872
.l_873:
.l_872:
    mov     qword [r12 - 8], b_8735
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
    jz      .l_875
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_877
    mov     qword [r12 - 8], b_8736
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
    mov     qword [r12 - 8], b_8737
    sub     r12, 8
    call    f_6962
    jmp     .l_876
.l_877:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_878
    mov     qword [r12 - 8], b_8738
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
    mov     qword [r12 - 8], b_8739
    sub     r12, 8
    call    f_6962
    jmp     .l_876
.l_878:
.l_876:
    jmp     .l_874
.l_875:
    mov     qword [r12 - 8], b_8740
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
    jz      .l_880
    mov     qword [r12 - 8], b_8741
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8742
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_8743
    sub     r12, 8
    call    f_6962
    jmp     .l_879
.l_880:
.l_879:
    add     r12, 8
.l_874:
    leave
    ret
f_3706:
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
    jz      .l_982
    mov     qword [r12 - 8], b_9024
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
    mov     qword [r12 - 8], b_9025
    sub     r12, 8
    call    f_6962
    jmp     .l_981
.l_982:
.l_981:
    mov     qword [r12 - 8], b_9026
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_9027
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
    jz      .l_984
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_986
    mov     qword [r12 - 8], b_9028
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
    mov     qword [r12 - 8], b_9029
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_986:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_987
    mov     qword [r12 - 8], b_9030
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
    mov     qword [r12 - 8], b_9031
    sub     r12, 8
    call    f_6962
    jmp     .l_985
.l_987:
.l_985:
    jmp     .l_983
.l_984:
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
    jz      .l_989
    mov     qword [r12 - 8], b_9032
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
    mov     qword [r12 - 8], b_9033
    sub     r12, 8
    call    f_6962
    jmp     .l_988
.l_989:
.l_988:
    add     r12, 8
.l_983:
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
    jz      .l_797
    mov     qword [r12 - 8], b_8492
    sub     r12, 8
    call    f_6962
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8493
    sub     r12, 8
    call    f_6962
    jmp     .l_796
.l_797:
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_798
    mov     qword [r12 - 8], b_8494
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
    mov     qword [r12 - 8], b_8495
    sub     r12, 8
    call    f_6962
    jmp     .l_796
.l_798:
.l_796:
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
    jz      .l_894
    mov     qword [r12 - 8], b_8764
    sub     r12, 8
    call    f_6962
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8765
    sub     r12, 8
    call    f_6962
    jmp     .l_893
.l_894:
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_895
    mov     qword [r12 - 8], b_8766
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
    mov     qword [r12 - 8], b_8767
    sub     r12, 8
    call    f_6962
    jmp     .l_893
.l_895:
.l_893:
    mov     qword [r12 - 8], 0
    mov     rax, b_5844
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_3838:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    call    f_2002
    leave
    ret
f_3887:
    push    rbp
    mov     rbp, rsp
.l_34:
    call    f_6426
    call    f_2002
    call    f_6426
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_35
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
    jz      .l_37
    call    f_5764
    call    f_5764
    add     r12, 16
    leave
    ret
    jmp     .l_36
.l_37:
.l_36:
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
    jmp     .l_34
.l_35:
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
    mov     qword [r12 - 8], b_9065
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9066
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9067
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
    jz      .l_271
    call    f_6138
    mov     qword [r12 - 8], b_8241
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_270
.l_271:
.l_270:
    call    f_6176
    call    f_7777
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
.l_186:
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
    jz      .l_187
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
    jz      .l_189
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
    jmp     .l_188
.l_189:
.l_188:
    jmp     .l_186
.l_187:
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
f_4060:
    push    rbp
    mov     rbp, rsp
    call    f_509
    call    f_6709
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
    jz      .l_607
    call    f_6138
    mov     qword [r12 - 8], b_8396
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_606
.l_607:
.l_606:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_608:
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
    jz      .l_609
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
    jz      .l_611
    call    f_6138
    mov     qword [r12 - 8], b_8397
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_610
.l_611:
.l_610:
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_612:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_613
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
    jmp     .l_612
.l_613:
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
    jmp     .l_608
.l_609:
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
    jz      .l_788
    mov     qword [r12 - 8], b_8489
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_787
.l_788:
.l_787:
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
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_114
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
    jmp     .l_113
.l_114:
.l_113:
    call    f_7285
    mov     qword [r12 - 8], b_8212
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_116
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
    jmp     .l_115
.l_116:
.l_115:
    call    f_7285
    mov     qword [r12 - 8], b_8213
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_118
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
    jmp     .l_117
.l_118:
.l_117:
    call    f_7285
    mov     qword [r12 - 8], b_8214
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_120
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
    jmp     .l_119
.l_120:
.l_119:
    call    f_7285
    mov     qword [r12 - 8], b_8215
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_122
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
    jmp     .l_121
.l_122:
.l_121:
    call    f_7285
    mov     qword [r12 - 8], b_8216
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_124
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
    jmp     .l_123
.l_124:
.l_123:
    call    f_7285
    mov     qword [r12 - 8], b_8217
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_126
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
    jmp     .l_125
.l_126:
.l_125:
    call    f_7285
    mov     qword [r12 - 8], b_8218
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_128
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
    jmp     .l_127
.l_128:
.l_127:
    call    f_7285
    mov     qword [r12 - 8], b_8219
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_130
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
    jmp     .l_129
.l_130:
.l_129:
    call    f_7285
    mov     qword [r12 - 8], b_8220
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_132
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
    jmp     .l_131
.l_132:
.l_131:
    call    f_7285
    mov     qword [r12 - 8], b_8221
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_134
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
    jmp     .l_133
.l_134:
.l_133:
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
    mov     rdi, 2
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 1
    syscall
    add     r12, 16
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
    jz      .l_738
    call    f_6138
    mov     qword [r12 - 8], b_8473
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_737
.l_738:
.l_737:
    call    f_6176
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
.l_739:
    call    f_1555
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_740
    jmp     .l_739
.l_740:
    add     r12, 8
    call    f_3910
    leave
    ret
f_4443:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9062
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9063
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9064
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
    jz      .l_340
    mov     qword [r12], 0
    leave
    ret
    jmp     .l_339
.l_340:
.l_339:
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
    mov     qword [r12 - 16], 3
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_745:
    cmp     rbx, r12
    je      .rbl_745
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_745
    .rbl_745:
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
    mov     qword [r12 - 8], b_8784
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 65535
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_8785
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8786
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 16
    mov     rax, qword [r12]
    shr 	rax, cl
    mov     qword [r12], rax
    call    f_3176
    mov     qword [r12 - 8], b_8787
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
    jz      .l_397
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_398:
    cmp     rbx, r12
    je      .rbl_398
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_398
    .rbl_398:
    mov     [r12], rcx
    call    f_934
    jmp     .l_396
.l_397:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_399
    mov     qword [r12 - 8], b_8309
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_396
.l_399:
    call    f_6138
    mov     qword [r12 - 8], b_8310
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8311
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8312
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_396:
    leave
    ret
f_4740:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8744
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_8745
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
    jz      .l_882
    mov     qword [r12 - 8], b_8746
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
    jmp     .l_881
.l_882:
.l_881:
    mov     qword [r12 - 8], b_8747
    sub     r12, 8
    call    f_6962
    leave
    ret
f_4741:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9034
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    mov     qword [r12 - 8], b_9035
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
    jz      .l_991
    mov     qword [r12 - 8], b_9036
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
    jmp     .l_990
.l_991:
.l_990:
    mov     qword [r12 - 8], b_9037
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
.l_46:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_47
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_49
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
    jmp     .l_48
.l_49:
.l_48:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_51
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_50
.l_51:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_52
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_50
.l_52:
.l_50:
    jmp     .l_46
.l_47:
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
    jz      .l_574
    call    f_6138
    mov     qword [r12 - 8], b_8385
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_573
.l_574:
.l_573:
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
    mov     qword [r12 - 8], 33
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_575:
    cmp     rbx, r12
    je      .rbl_575
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_575
    .rbl_575:
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
.l_175:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_176
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
    jmp     .l_175
.l_176:
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
    jz      .l_27
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_26
.l_27:
.l_26:
    leave
    ret
f_5282:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3183
    mov     qword [r12 - 8], b_9093
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4060
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3183
    mov     qword [r12 - 8], b_9094
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_509
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1022
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3183
    call    f_7396
    jmp     .l_1021
.l_1022:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3183
    mov     qword [r12 - 8], b_9095
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1023
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_4816
    sub     r12, 16
    call    f_3552
    jmp     .l_1021
.l_1023:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3183
    mov     qword [r12 - 8], b_9096
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1024
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_2442
    sub     r12, 16
    call    f_3552
    jmp     .l_1021
.l_1024:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3183
    mov     qword [r12 - 8], b_9097
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1025
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
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3183
    mov     qword [r12 - 8], b_6503
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_1021
.l_1025:
    mov     qword [r12 - 8], b_9098
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9099
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1021:
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
    mov     rdi, 1
    mov     rdx, qword [r12]
    mov     rsi, qword [r12 + 8]
    mov     rax, 1
    syscall
    add     r12, 16
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
.l_201:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_202
    call    f_2175
    mov     rax, 27
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_203
.l_204:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_205
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_203
.l_205:
.l_203:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_207
    call    f_2212
    jmp     .l_206
.l_207:
.l_206:
    jmp     .l_201
.l_202:
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
    jz      .l_615
    call    f_6138
    mov     qword [r12 - 8], b_8398
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_614
.l_615:
.l_614:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_616:
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
    jz      .l_617
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_619
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_618
.l_619:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_620
    call    f_5809
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_618
.l_620:
    call    f_6138
    mov     qword [r12 - 8], b_8399
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_618:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_621:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_622
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
    jmp     .l_621
.l_622:
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
    jmp     .l_616
.l_617:
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
    jz      .l_174
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_173
.l_174:
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
.l_173:
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
    jz      .l_742
    call    f_5809
    jmp     .l_741
.l_742:
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
    jz      .l_743
    mov     qword [r12 - 8], b_2010
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    jmp     .l_741
.l_743:
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8474
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8475
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_741:
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_744:
    cmp     rbx, r12
    je      .rbl_744
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_744
    .rbl_744:
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
    jz      .l_1004
    mov     qword [r12 - 8], b_9068
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9069
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1003
.l_1004:
.l_1003:
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
    jz      .l_1006
    mov     qword [r12 - 8], b_9070
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9071
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1005
.l_1006:
.l_1005:
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
    mov     qword [r12 - 8], b_9072
    sub     r12, 8
    call    f_7201
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9073
    sub     r12, 16
    call    f_7201
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1008
    mov     qword [r12 - 8], b_9074
    sub     r12, 8
    call    f_4000
    jmp     .l_1007
.l_1008:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9075
    sub     r12, 16
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1009
    mov     qword [r12 - 8], b_9076
    sub     r12, 8
    call    f_4000
    jmp     .l_1007
.l_1009:
    mov     qword [r12 - 8], b_9077
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9078
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1007:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9079
    sub     r12, 16
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1011
    mov     qword [r12 - 8], b_9080
    sub     r12, 8
    call    f_4000
    jmp     .l_1010
.l_1011:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9081
    sub     r12, 16
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1012
    mov     qword [r12 - 8], b_9082
    sub     r12, 8
    call    f_4000
    jmp     .l_1010
.l_1012:
    mov     qword [r12 - 8], b_9083
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9084
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1010:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9085
    sub     r12, 16
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1014
    mov     qword [r12 - 8], b_9086
    sub     r12, 8
    call    f_4000
    jmp     .l_1013
.l_1014:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_9087
    sub     r12, 16
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1015
    mov     qword [r12 - 8], b_9088
    sub     r12, 8
    call    f_4000
    jmp     .l_1013
.l_1015:
    mov     qword [r12 - 8], b_9089
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_9090
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1013:
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
    jz      .l_593
    call    f_6138
    mov     qword [r12 - 8], b_8391
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_592
.l_593:
.l_592:
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
    jz      .l_595
    add     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8392
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8393
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_594
.l_595:
.l_594:
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
    jz      .l_275
    call    f_6138
    mov     qword [r12 - 8], b_8243
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_274
.l_275:
.l_274:
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
    jz      .l_277
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
    jmp     .l_276
.l_277:
.l_276:
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
    jz      .l_279
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_278
.l_279:
    mov     qword [r12 - 8], b_261
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_278:
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
    jz      .l_281
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_282:
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
    jz      .l_283
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
    jz      .l_285
    call    f_6138
    mov     qword [r12 - 8], b_8246
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8247
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_284
.l_285:
.l_284:
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
    jz      .l_287
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
    jz      .l_289
    call    f_6138
    mov     qword [r12 - 8], b_8248
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8249
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_288
.l_289:
.l_288:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_286
.l_287:
.l_286:
    jmp     .l_282
.l_283:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_280
.l_281:
.l_280:
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
    jz      .l_291
    call    f_6138
    mov     qword [r12 - 8], b_8250
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8251
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_290
.l_291:
.l_290:
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
.l_135:
    call    f_5160
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_136
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
    jmp     .l_135
.l_136:
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
    jz      .l_1027
    mov     qword [r12 - 8], b_9100
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    mov     qword [r12 - 8], b_9101
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1026
.l_1027:
.l_1026:
    call    f_5761
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_1028:
    call    f_7285
    mov     rax, b_5161
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1029
    call    f_5282
    jmp     .l_1028
.l_1029:
    add     r12, 8
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
f_5916:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_6176
    mov     qword [r12 - 8], b_8313
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_401
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_402:
    cmp     rbx, r12
    je      .rbl_402
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_402
    .rbl_402:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_400
.l_401:
.l_400:
    call    f_6176
    mov     qword [r12 - 8], b_8314
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_404
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 2
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_405:
    cmp     rbx, r12
    je      .rbl_405
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_405
    .rbl_405:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_403
.l_404:
.l_403:
    call    f_6176
    mov     qword [r12 - 8], b_8315
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_407
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_408:
    cmp     rbx, r12
    je      .rbl_408
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_408
    .rbl_408:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_406
.l_407:
.l_406:
    call    f_6176
    mov     qword [r12 - 8], b_8316
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_410
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_411:
    cmp     rbx, r12
    je      .rbl_411
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_411
    .rbl_411:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_409
.l_410:
.l_409:
    call    f_6176
    mov     qword [r12 - 8], b_8317
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_413
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 9
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_414:
    cmp     rbx, r12
    je      .rbl_414
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_414
    .rbl_414:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_412
.l_413:
.l_412:
    call    f_6176
    mov     qword [r12 - 8], b_8318
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_416
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
    mov     qword [r12 + 8], 10
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_417:
    cmp     rbx, r12
    je      .rbl_417
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_417
    .rbl_417:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_415
.l_416:
.l_415:
    call    f_6176
    mov     qword [r12 - 8], b_8319
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_419
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_420:
    cmp     rbx, r12
    je      .rbl_420
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_420
    .rbl_420:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_418
.l_419:
.l_418:
    call    f_6176
    mov     qword [r12 - 8], b_8320
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_422
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_423:
    cmp     rbx, r12
    je      .rbl_423
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_423
    .rbl_423:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_421
.l_422:
.l_421:
    call    f_6176
    mov     qword [r12 - 8], b_8321
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_425
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_426:
    cmp     rbx, r12
    je      .rbl_426
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_426
    .rbl_426:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_424
.l_425:
.l_424:
    call    f_6176
    mov     qword [r12 - 8], b_8322
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_428
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
    mov     qword [r12 + 8], 15
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_429:
    cmp     rbx, r12
    je      .rbl_429
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_429
    .rbl_429:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_427
.l_428:
.l_427:
    call    f_6176
    mov     qword [r12 - 8], b_8323
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_431
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_432:
    cmp     rbx, r12
    je      .rbl_432
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_432
    .rbl_432:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_430
.l_431:
.l_430:
    call    f_6176
    mov     qword [r12 - 8], b_8324
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_434
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_435:
    cmp     rbx, r12
    je      .rbl_435
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_435
    .rbl_435:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_433
.l_434:
.l_433:
    call    f_6176
    mov     qword [r12 - 8], b_8325
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_437
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_438:
    cmp     rbx, r12
    je      .rbl_438
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_438
    .rbl_438:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_436
.l_437:
.l_436:
    call    f_6176
    mov     qword [r12 - 8], b_8326
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_440
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_441:
    cmp     rbx, r12
    je      .rbl_441
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_441
    .rbl_441:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_439
.l_440:
.l_439:
    call    f_6176
    mov     qword [r12 - 8], b_8327
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_443
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_444:
    cmp     rbx, r12
    je      .rbl_444
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_444
    .rbl_444:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_442
.l_443:
.l_442:
    call    f_6176
    mov     qword [r12 - 8], b_8328
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_446
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_447:
    cmp     rbx, r12
    je      .rbl_447
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_447
    .rbl_447:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_445
.l_446:
.l_445:
    call    f_6176
    mov     qword [r12 - 8], b_8329
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_449
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_450:
    cmp     rbx, r12
    je      .rbl_450
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_450
    .rbl_450:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_448
.l_449:
.l_448:
    call    f_6176
    mov     qword [r12 - 8], b_8330
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_452
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_453:
    cmp     rbx, r12
    je      .rbl_453
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_453
    .rbl_453:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_451
.l_452:
.l_451:
    call    f_6176
    mov     qword [r12 - 8], b_8331
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_455
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_456:
    cmp     rbx, r12
    je      .rbl_456
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_456
    .rbl_456:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_454
.l_455:
.l_454:
    call    f_6176
    mov     qword [r12 - 8], b_8332
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_458
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_459:
    cmp     rbx, r12
    je      .rbl_459
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_459
    .rbl_459:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_457
.l_458:
.l_457:
    call    f_6176
    mov     qword [r12 - 8], b_8333
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_461
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_462:
    cmp     rbx, r12
    je      .rbl_462
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_462
    .rbl_462:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_460
.l_461:
.l_460:
    call    f_6176
    mov     qword [r12 - 8], b_8334
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_464
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_465:
    cmp     rbx, r12
    je      .rbl_465
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_465
    .rbl_465:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_463
.l_464:
.l_463:
    call    f_6176
    mov     qword [r12 - 8], b_8335
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_467
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_468:
    cmp     rbx, r12
    je      .rbl_468
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_468
    .rbl_468:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_466
.l_467:
.l_466:
    call    f_6176
    mov     qword [r12 - 8], b_8336
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_470
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_471:
    cmp     rbx, r12
    je      .rbl_471
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_471
    .rbl_471:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_469
.l_470:
.l_469:
    call    f_6176
    mov     qword [r12 - 8], b_8337
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_473
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
    .ral_474:
    cmp     rbx, r12
    je      .rbl_474
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_474
    .rbl_474:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_472
.l_473:
.l_472:
    call    f_6176
    mov     qword [r12 - 8], b_8338
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_476
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_477:
    cmp     rbx, r12
    je      .rbl_477
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_477
    .rbl_477:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_475
.l_476:
.l_475:
    call    f_6176
    mov     qword [r12 - 8], b_8339
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_479
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 37
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_480:
    cmp     rbx, r12
    je      .rbl_480
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_480
    .rbl_480:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_478
.l_479:
.l_478:
    call    f_6176
    mov     qword [r12 - 8], b_8340
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 38
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_483:
    cmp     rbx, r12
    je      .rbl_483
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_483
    .rbl_483:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_481
.l_482:
.l_481:
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
    jz      .l_485
    call    f_6176
    mov     qword [r12 - 8], b_300
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 5
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_486:
    cmp     rbx, r12
    je      .rbl_486
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_486
    .rbl_486:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_484
.l_485:
.l_484:
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
    jz      .l_488
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
    jz      .l_490
    call    f_6138
    mov     qword [r12 - 8], b_8341
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8342
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_489
.l_490:
.l_489:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    call    f_5764
.l_491:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_492
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_494
    call    f_3910
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_495:
    cmp     rbx, r12
    je      .rbl_495
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_495
    .rbl_495:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_493
.l_494:
.l_493:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_491
.l_492:
    add     r12, 8
    call    f_7804
    call    f_6138
    call    f_7804
    mov     qword [r12 - 8], b_8343
    sub     r12, 8
    call    f_6317
    call    f_6317
    mov     qword [r12 - 8], b_8344
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8345
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_487
.l_488:
.l_487:
    call    f_4662
    leave
    ret
f_6002:
    push    rbp
    mov     rbp, rsp
.l_18:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_19
    call    f_7741
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_18
.l_19:
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
    jz      .l_812
    jmp     .l_811
.l_812:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_813
    mov     qword [r12 - 8], b_8513
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8514
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8515
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8516
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_813:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_814
    mov     qword [r12 - 8], b_8517
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8518
    sub     r12, 8
    call    f_2028
    call    f_3809
    mov     qword [r12 - 8], b_8519
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_814:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_815
    mov     qword [r12 - 8], b_8520
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8521
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8522
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8523
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_815:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_816
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8524
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8525
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8526
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_816:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_817
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8527
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8528
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8529
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_817:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_818
    mov     qword [r12 - 8], b_8530
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
    jz      .l_820
    call    f_1612
    mov     qword [r12 - 8], b_8531
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8532
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8533
    sub     r12, 8
    call    f_1009
    jmp     .l_819
.l_820:
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
.l_819:
    jmp     .l_811
.l_818:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_821
    mov     qword [r12 - 8], b_8534
    sub     r12, 8
    call    f_6412
    call    f_610
    jmp     .l_811
.l_821:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_822
    mov     qword [r12 - 8], b_8535
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8536
    sub     r12, 8
    call    f_2028
    call    f_3809
    mov     qword [r12 - 8], b_8537
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8538
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_822:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_823
    mov     qword [r12 - 8], b_8539
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8540
    sub     r12, 8
    call    f_2028
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8541
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8542
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8543
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8544
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8545
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8546
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8547
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8548
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8549
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8550
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8551
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8552
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8553
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8554
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8555
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_823:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_824
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8556
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8557
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
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
    call    f_1009
    jmp     .l_811
.l_824:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_825
    mov     qword [r12 - 8], b_8562
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
    mov     qword [r12 - 8], b_8563
    sub     r12, 8
    call    f_6412
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_825:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_826
    mov     qword [r12 - 8], b_8564
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8565
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8566
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8567
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_826:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_827
    mov     qword [r12 - 8], b_8568
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8569
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8570
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8571
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_827:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_828
    mov     qword [r12 - 8], b_8572
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8573
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8574
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8575
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8576
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8577
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_828:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_829
    call    f_1612
    mov     qword [r12 - 8], b_8578
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8579
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8580
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8581
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_829:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_830
    mov     qword [r12 - 8], b_8582
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8583
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8584
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_830:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_831
    mov     qword [r12 - 8], b_8585
    mov     qword [r12 - 16], b_8586
    mov     qword [r12 - 24], b_8587
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_831:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_832
    mov     qword [r12 - 8], b_8588
    mov     qword [r12 - 16], b_8589
    mov     qword [r12 - 24], b_8590
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_832:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_833
    mov     qword [r12 - 8], b_8591
    mov     qword [r12 - 16], b_8592
    mov     qword [r12 - 24], b_8593
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_833:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_834
    mov     qword [r12 - 8], b_8594
    mov     qword [r12 - 16], b_8595
    mov     qword [r12 - 24], b_8596
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_834:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_835
    mov     qword [r12 - 8], b_8597
    mov     qword [r12 - 16], b_8598
    mov     qword [r12 - 24], b_8599
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_835:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_836
    mov     qword [r12 - 8], b_8600
    mov     qword [r12 - 16], b_8601
    mov     qword [r12 - 24], b_8602
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_836:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_837
    mov     qword [r12 - 8], b_8603
    mov     qword [r12 - 16], b_8604
    mov     qword [r12 - 24], b_8605
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_837:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_838
    mov     qword [r12 - 8], b_8606
    mov     qword [r12 - 16], b_8607
    mov     qword [r12 - 24], b_8608
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_838:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_839
    mov     qword [r12 - 8], b_8609
    mov     qword [r12 - 16], b_8610
    mov     qword [r12 - 24], b_8611
    sub     r12, 24
    call    f_3330
    jmp     .l_811
.l_839:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_840
    mov     qword [r12 - 8], b_8612
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8613
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8614
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8615
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_840:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_841
    mov     qword [r12 - 8], b_8616
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8617
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8618
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8619
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8620
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8621
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8622
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_841:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_842
    mov     qword [r12 - 8], b_8623
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8624
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8625
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8626
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8627
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8628
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8629
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_842:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_843
    mov     qword [r12 - 8], b_8630
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8631
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8632
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8633
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8634
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8635
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8636
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_843:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_844
    mov     qword [r12 - 8], b_8637
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8638
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8639
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8640
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8641
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8642
    sub     r12, 8
    call    f_1009
    mov     qword [r12 - 8], b_8643
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_844:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_845
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8644
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8645
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_845:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_846
    call    f_1612
    call    f_3809
    mov     qword [r12 - 8], b_8646
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8647
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8648
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_846:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_847
    mov     qword [r12 - 8], b_8649
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8650
    sub     r12, 8
    call    f_2028
    call    f_3809
    mov     qword [r12 - 8], b_8651
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8652
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8653
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_847:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_848
    mov     qword [r12 - 8], b_8654
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8655
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8656
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8657
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8658
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8659
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8660
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8661
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8662
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8663
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8664
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8665
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8666
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8667
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8668
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8669
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8670
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8671
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8679
    sub     r12, 8
    call    f_6962
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
    mov     qword [r12 - 8], b_8687
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8688
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8689
    sub     r12, 8
    call    f_358
    call    f_3809
    mov     qword [r12 - 8], b_8690
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8691
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8692
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8693
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8694
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8695
    sub     r12, 8
    call    f_358
    call    f_3809
    mov     qword [r12 - 8], b_8696
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8697
    sub     r12, 8
    call    f_6962
    jmp     .l_811
.l_848:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_849
    mov     qword [r12 - 8], b_8698
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8699
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8700
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8701
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8702
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8703
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8704
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_849:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_850
    mov     qword [r12 - 8], b_8705
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8706
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8707
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8708
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8709
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8710
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8711
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_850:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_851
    mov     qword [r12 - 8], b_8712
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8713
    sub     r12, 8
    call    f_2028
    mov     qword [r12 - 8], b_8714
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8715
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8716
    sub     r12, 8
    call    f_1009
    jmp     .l_811
.l_851:
    mov     qword [r12 - 8], b_8717
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    mov     qword [r12 - 8], b_8718
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_811:
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
    jz      .l_909
    jmp     .l_908
.l_909:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_910
    mov     qword [r12 - 8], b_8788
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8789
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8790
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8791
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_910:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_911
    mov     qword [r12 - 8], b_8792
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8793
    sub     r12, 8
    call    f_2029
    call    f_3810
    mov     qword [r12 - 8], b_8794
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_911:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_912
    call    f_1613
    mov     qword [r12 - 8], b_8795
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8796
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8797
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8798
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8799
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8800
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_912:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_913
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8801
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8802
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8803
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_913:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_914
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8804
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8805
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8806
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8807
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_914:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_915
    call    f_1613
    mov     qword [r12 - 8], b_8808
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
    jz      .l_917
    call    f_4535
    jmp     .l_916
.l_917:
    mov     qword [r12 - 8], b_8809
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8810
    sub     r12, 8
    call    f_6962
.l_916:
    mov     qword [r12 - 8], b_8811
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_915:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_918
    mov     qword [r12 - 8], b_8812
    sub     r12, 8
    call    f_6412
    call    f_611
    jmp     .l_908
.l_918:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_919
    mov     qword [r12 - 8], b_8813
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8814
    sub     r12, 8
    call    f_2029
    call    f_3810
    mov     qword [r12 - 8], b_8815
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8816
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8817
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8818
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_919:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_920
    mov     qword [r12 - 8], b_8819
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8820
    sub     r12, 8
    call    f_2029
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8821
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8822
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8823
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8824
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8825
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8826
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8827
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8828
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8829
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8830
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8831
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8832
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8833
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8834
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8835
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8836
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_920:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_921
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8837
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8838
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8839
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8840
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8841
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8842
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8843
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8844
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_921:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_922
    mov     qword [r12 - 8], b_8845
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
    call    f_1613
    mov     qword [r12 - 8], b_8846
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8847
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8848
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8849
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8850
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8851
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_922:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_923
    mov     qword [r12 - 8], b_8852
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8853
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8854
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8855
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_923:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_924
    mov     qword [r12 - 8], b_8856
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8857
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8858
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8859
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_924:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_925
    mov     qword [r12 - 8], b_8860
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8861
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8862
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8863
    sub     r12, 8
    call    f_2029
    call    f_1613
    mov     qword [r12 - 8], b_8864
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8865
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8866
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8867
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8868
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8869
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8870
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_925:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_926
    call    f_1613
    mov     qword [r12 - 8], b_8871
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
    jz      .l_928
    call    f_4535
    mov     qword [r12 - 8], b_8872
    sub     r12, 8
    call    f_6962
    jmp     .l_927
.l_928:
    mov     qword [r12 - 8], b_8873
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8874
    sub     r12, 8
    call    f_6962
.l_927:
    mov     qword [r12 - 8], b_8875
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_926:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_929
    mov     qword [r12 - 8], b_8876
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
    jz      .l_931
    call    f_1613
    call    f_4535
    mov     qword [r12 - 8], b_8877
    sub     r12, 8
    call    f_6962
    jmp     .l_930
.l_931:
    mov     qword [r12 - 8], b_8878
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8879
    sub     r12, 8
    call    f_6962
.l_930:
    jmp     .l_908
.l_929:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_932
    mov     qword [r12 - 8], b_8880
    mov     qword [r12 - 16], b_8881
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_932:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_933
    mov     qword [r12 - 8], b_8882
    mov     qword [r12 - 16], b_8883
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_933:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_934
    mov     qword [r12 - 8], b_8884
    mov     qword [r12 - 16], b_8885
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_934:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_935
    mov     qword [r12 - 8], b_8886
    mov     qword [r12 - 16], b_8887
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_935:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_936
    mov     qword [r12 - 8], b_8888
    mov     qword [r12 - 16], b_8889
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_936:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_937
    mov     qword [r12 - 8], b_8890
    mov     qword [r12 - 16], b_8891
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_937:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_938
    mov     qword [r12 - 8], b_8892
    mov     qword [r12 - 16], b_8893
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_938:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_939
    mov     qword [r12 - 8], b_8894
    mov     qword [r12 - 16], b_8895
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_939:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_940
    mov     qword [r12 - 8], b_8896
    mov     qword [r12 - 16], b_8897
    sub     r12, 16
    call    f_3331
    jmp     .l_908
.l_940:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_941
    mov     qword [r12 - 8], b_8898
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8899
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8900
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8901
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_941:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_942
    mov     qword [r12 - 8], b_8902
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8903
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8904
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8905
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8906
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8907
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_942:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_943
    mov     qword [r12 - 8], b_8908
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8909
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8910
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8911
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8912
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8913
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_943:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_944
    mov     qword [r12 - 8], b_8914
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8915
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8916
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8917
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8918
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8919
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_944:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_945
    mov     qword [r12 - 8], b_8920
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8921
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8922
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8923
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8924
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8925
    sub     r12, 8
    call    f_1010
    mov     qword [r12 - 8], b_8926
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_945:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_946
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8927
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8928
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_946:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_947
    call    f_1613
    call    f_3810
    mov     qword [r12 - 8], b_8929
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8930
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8931
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_947:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_948
    mov     qword [r12 - 8], b_8932
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8933
    sub     r12, 8
    call    f_2029
    call    f_3810
    mov     qword [r12 - 8], b_8934
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8935
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_948:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_949
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
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8941
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8942
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8943
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8944
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8945
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8946
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8947
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8948
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8949
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8950
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8951
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8952
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8953
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8954
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8955
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8956
    sub     r12, 8
    call    f_6962
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
    mov     qword [r12 - 8], b_8960
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8961
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8962
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8963
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8964
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8965
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8966
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8967
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8968
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8969
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8970
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8971
    sub     r12, 8
    call    f_359
    call    f_3810
    mov     qword [r12 - 8], b_8972
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8973
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8974
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8975
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8976
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8977
    sub     r12, 8
    call    f_359
    call    f_3810
    mov     qword [r12 - 8], b_8978
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    mov     qword [r12 - 8], b_8979
    sub     r12, 8
    call    f_6962
    jmp     .l_908
.l_949:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_950
    mov     qword [r12 - 8], b_8980
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8981
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8982
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8983
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8984
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8985
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8986
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_950:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_951
    mov     qword [r12 - 8], b_8987
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8988
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8989
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8990
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8991
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8992
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8993
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_951:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_952
    mov     qword [r12 - 8], b_8994
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8995
    sub     r12, 8
    call    f_2029
    mov     qword [r12 - 8], b_8996
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8997
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8998
    sub     r12, 8
    call    f_1010
    jmp     .l_908
.l_952:
    mov     qword [r12 - 8], b_8999
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    mov     qword [r12 - 8], b_9000
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_908:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
.l_16:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_17
    call    f_8056
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_16
.l_17:
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
    jz      .l_747
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_749
    call    f_6138
    mov     qword [r12 - 8], b_8476
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_748
.l_749:
.l_748:
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
    jz      .l_751
    call    f_2870
    jmp     .l_750
.l_751:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_752
    call    f_1431
    jmp     .l_750
.l_752:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_753
    call    f_1431
    jmp     .l_750
.l_753:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_754
    call    f_229
    jmp     .l_750
.l_754:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_755
    call    f_2695
    jmp     .l_750
.l_755:
    call    f_6138
    mov     qword [r12 - 8], b_8477
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8478
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_750:
    jmp     .l_746
.l_747:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_756
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
    jmp     .l_746
.l_756:
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
    jz      .l_757
    call    f_6176
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_758:
    cmp     rbx, r12
    je      .rbl_758
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_758
    .rbl_758:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_746
.l_757:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_759
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
.l_760:
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
    jz      .l_761
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_763
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8481
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8482
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8483
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_762
.l_763:
.l_762:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_760
.l_761:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    call    f_3910
    jmp     .l_746
.l_759:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_764
    call    f_2654
    jmp     .l_746
.l_764:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_765
    call    f_5916
    jmp     .l_746
.l_765:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_766
    call    f_7498
    jmp     .l_746
.l_766:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_767
    call    f_3273
    jmp     .l_746
.l_767:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_768
    call    f_2603
    jmp     .l_746
.l_768:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_769
    call    f_242
    jmp     .l_746
.l_769:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_770
    call    f_5096
    jmp     .l_746
.l_770:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_771
    call    f_2870
    jmp     .l_746
.l_771:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_772
    call    f_1431
    jmp     .l_746
.l_772:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_773
    call    f_1431
    jmp     .l_746
.l_773:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_774
    call    f_1339
    jmp     .l_746
.l_774:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_775
    call    f_2751
    jmp     .l_746
.l_775:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_776
    call    f_229
    jmp     .l_746
.l_776:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_777
    call    f_2695
    jmp     .l_746
.l_777:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_778
    call    f_4303
    jmp     .l_746
.l_778:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_779
    call    f_5614
    jmp     .l_746
.l_779:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_780
    call    f_4527
    jmp     .l_746
.l_780:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_781
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
    jmp     .l_746
.l_781:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_782
    mov     qword [r12 - 8], b_261
    sub     r12, 8
    call    f_6555
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_746
.l_782:
    call    f_6138
    mov     qword [r12 - 8], b_8484
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8485
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_746:
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
    jz      .l_792
    call    f_6962
    jmp     .l_791
.l_792:
    add     r12, 8
.l_791:
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
.l_67:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_68
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
    jz      .l_70
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
    jmp     .l_69
.l_70:
    call    f_3838
    call    f_5746
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_71
    call    f_6871
    mov     qword [r12 - 8], b_8204
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_69
.l_71:
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
    jz      .l_72
    call    f_7804
    leave
    ret
    jmp     .l_69
.l_72:
.l_69:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_67
.l_68:
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
.l_73:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_74
    call    f_3838
    call    f_1526
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_76
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
    jmp     .l_75
.l_76:
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
    jz      .l_77
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
    jmp     .l_75
.l_77:
    call    f_3838
    call    f_648
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_78
    call    f_6871
    mov     qword [r12 - 8], b_8205
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_75
.l_78:
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
    jz      .l_79
    call    f_7804
    leave
    ret
    jmp     .l_75
.l_79:
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
    jz      .l_794
    mov     qword [r12 - 8], b_8490
    sub     r12, 8
    call    f_6962
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_793
.l_794:
    mov     rax, b_5843
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_795
    mov     qword [r12 - 8], b_8491
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
    jmp     .l_793
.l_795:
.l_793:
    leave
    ret
f_6753:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_5844
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_892
    mov     qword [r12 - 8], b_8763
    sub     r12, 8
    call    f_6962
    mov     rax, b_5844
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_891
.l_892:
.l_891:
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
    jz      .l_370
    call    f_6138
    mov     qword [r12 - 8], b_8298
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8299
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_369
.l_370:
.l_369:
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
    jz      .l_372
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
.l_373:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_374
    jmp     .l_373
.l_374:
    add     r12, 8
    jmp     .l_371
.l_372:
.l_371:
.l_375:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_376
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
    jz      .l_378
    call    f_6138
    mov     qword [r12 - 8], b_8300
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8301
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_377
.l_378:
.l_377:
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
.l_379:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_380
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_381:
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
    jz      .l_382
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_384
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8302
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8303
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8304
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_383
.l_384:
.l_383:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_381
.l_382:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_388
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_387
.l_388:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_387:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_386
    call    f_6138
    mov     qword [r12 - 8], b_8305
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8306
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_385
.l_386:
.l_385:
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
    mov     qword [r12], 7
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_379
.l_380:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_390
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
.l_391:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_392
    jmp     .l_391
.l_392:
    add     r12, 8
    jmp     .l_389
.l_390:
.l_389:
    jmp     .l_375
.l_376:
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
    jz      .l_21
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_20
.l_21:
.l_20:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
.l_22:
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
    jz      .l_23
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
    jmp     .l_22
.l_23:
    add     r12, 16
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_25
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_24
.l_25:
.l_24:
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
    .ral_496:
    cmp     rbx, r12
    je      .rbl_496
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_496
    .rbl_496:
    mov     [r12], rcx
    mov     rax, 3
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
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_498:
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
    jz      .l_499
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_501
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8346
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8347
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8348
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_500
.l_501:
.l_500:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_498
.l_499:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 34
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
.l_502:
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
    jz      .l_503
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_505
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8349
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8350
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8351
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_504
.l_505:
.l_504:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_502
.l_503:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
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
    jz      .l_507
    call    f_3910
    call    f_3910
    leave
    ret
    jmp     .l_506
.l_507:
.l_506:
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
    jz      .l_509
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
.l_510:
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
    jz      .l_511
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_513
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    mov     qword [r12 - 8], b_8352
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    mov     qword [r12 - 8], b_8353
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    mov     qword [r12 - 8], b_8354
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_512
.l_513:
.l_512:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_510
.l_511:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    call    f_3910
    call    f_3910
    jmp     .l_508
.l_509:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_514
    call    f_5764
    call    f_6852
    jmp     .l_508
.l_514:
    call    f_6138
    mov     qword [r12 - 8], b_8355
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_508:
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
    jz      .l_342
    mov     qword [r12 - 8], 12
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_341
.l_342:
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
    mov     qword [r12], 16
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_341:
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
    jz      .l_790
    call    f_4072
    jmp     .l_789
.l_790:
.l_789:
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
    jz      .l_338
    mov     rax, b_3364
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, b_1210
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_337
.l_338:
.l_337:
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
.l_253:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_254
    call    f_7285
    call    f_2002
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_256
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_255
.l_256:
.l_255:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_253
.l_254:
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
.l_80:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_81
    call    f_3838
    call    f_1526
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_83
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
    jmp     .l_82
.l_83:
    call    f_3838
    call    f_648
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_84
    call    f_6871
    mov     qword [r12 - 8], b_8206
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_82
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
    jmp     .l_82
.l_85:
.l_82:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_80
.l_81:
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
.l_53:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_54
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_56
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
    jmp     .l_55
.l_56:
.l_55:
    call    f_2175
    mov     rax, 27
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_57
.l_58:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_59
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_57
.l_59:
.l_57:
    jmp     .l_53
.l_54:
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
    jz      .l_350
    call    f_6138
    mov     qword [r12 - 8], b_8283
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    mov     qword [r12 - 8], b_8284
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_349
.l_350:
.l_349:
    call    f_1851
    leave
    ret
f_7175:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_9055
    mov     qword [r12 - 16], b_9056
    mov     qword [r12 - 24], b_9057
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1001
    call    f_7315
    jmp     .l_1000
.l_1001:
    mov     qword [r12 - 8], b_9058
    mov     qword [r12 - 16], b_9059
    mov     qword [r12 - 24], b_9060
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1002
    call    f_2520
    jmp     .l_1000
.l_1002:
    mov     qword [r12 - 8], b_9061
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1000:
    call    f_4072
    leave
    ret
f_7201:
    push    rbp
    mov     rbp, rsp
    call    f_3887
    call    f_6709
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
    jz      .l_87
    mov     qword [r12 - 8], -1
    sub     r12, 8
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_86
.l_87:
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7804
.l_86:
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
    jz      .l_89
    call    f_6639
    jmp     .l_88
.l_89:
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
    jz      .l_90
    call    f_6737
    jmp     .l_88
.l_90:
    call    f_7054
.l_88:
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
    mov     qword [r12 - 8], b_8748
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8749
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8750
    sub     r12, 8
    call    f_6962
    call    f_1101
    mov     qword [r12 - 8], b_8751
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], b_8752
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8753
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8754
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8755
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8756
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], b_8757
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], b_8758
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], b_1627
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1040
    mov     qword [r12 - 8], b_8759
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_883:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_884
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
    jz      .l_886
    call    f_7285
    call    f_3705
    jmp     .l_885
.l_886:
.l_885:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_883
.l_884:
    add     r12, 8
    call    f_3271
    mov     qword [r12 - 8], b_8760
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_887:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_888
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
    jz      .l_890
    call    f_7285
    call    f_4740
    jmp     .l_889
.l_890:
.l_889:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_887
.l_888:
    mov     qword [r12], b_8761
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    mov     qword [r12 - 8], b_8762
    sub     r12, 8
    call    f_6962
    leave
    ret
f_7396:
    push    rbp
    mov     rbp, rsp
.l_1016:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1017
    call    f_7285
    call    f_2002
    mov     rax, 100
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1019
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_4816
    sub     r12, 16
    call    f_3552
    jmp     .l_1018
.l_1019:
    call    f_7285
    call    f_2002
    mov     rax, 79
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1020
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_2442
    sub     r12, 16
    call    f_3552
    jmp     .l_1018
.l_1020:
    mov     qword [r12 - 8], b_9091
    sub     r12, 8
    call    f_6317
    call    f_7285
    call    f_2002
    call    f_8056
    mov     qword [r12 - 8], b_9092
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1018:
    jmp     .l_1016
.l_1017:
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
    jz      .l_303
    mov     rax, b_847
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_305
    call    f_6138
    mov     qword [r12 - 8], b_8258
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_304
.l_305:
.l_304:
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_5800
    sub     r12, 16
    call    f_3552
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    mov     qword [r12 - 8], b_8259
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_307
    call    f_5818
    jmp     .l_306
.l_307:
    call    f_6176
    mov     qword [r12 - 8], b_8260
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_308
    call    f_1085
    jmp     .l_306
.l_308:
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
.l_306:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_5800
    sub     r12, 16
    call    f_3552
    leave
    ret
    jmp     .l_302
.l_303:
.l_302:
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
    mov     qword [r12 - 8], b_8263
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_309
.l_310:
.l_309:
    call    f_6176
    mov     qword [r12 - 8], b_8264
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_312
    call    f_3967
    jmp     .l_311
.l_312:
    call    f_6176
    mov     qword [r12 - 8], b_8265
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_313
    call    f_2559
    jmp     .l_311
.l_313:
    call    f_6176
    mov     qword [r12 - 8], b_8266
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_314
    call    f_5818
    jmp     .l_311
.l_314:
    call    f_6176
    mov     qword [r12 - 8], b_8267
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_315
    call    f_1085
    jmp     .l_311
.l_315:
    call    f_6176
    mov     qword [r12 - 8], b_8268
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_316
    call    f_803
    jmp     .l_311
.l_316:
    call    f_6176
    mov     qword [r12 - 8], b_8269
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_317
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
    jz      .l_319
    call    f_6138
    mov     qword [r12 - 8], b_8270
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_318
.l_319:
.l_318:
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
    jz      .l_321
    call    f_6138
    mov     qword [r12 - 8], b_8271
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_320
.l_321:
.l_320:
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
    jz      .l_323
    call    f_612
    jmp     .l_322
.l_323:
    call    f_4957
.l_322:
    jmp     .l_311
.l_317:
    call    f_6176
    mov     qword [r12 - 8], b_8272
    sub     r12, 8
    call    f_7201
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_324
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
    jz      .l_326
    call    f_6138
    mov     qword [r12 - 8], b_8273
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_325
.l_326:
.l_325:
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
    jz      .l_328
    call    f_6138
    mov     qword [r12 - 8], b_8274
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_327
.l_328:
.l_327:
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
    jz      .l_330
    call    f_4957
    jmp     .l_329
.l_330:
    call    f_612
.l_329:
    jmp     .l_311
.l_324:
    call    f_6138
    mov     qword [r12 - 8], b_8275
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    mov     qword [r12 - 8], b_8276
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_311:
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
    mov     qword [r12 - 8], 32
    mov     rax, 3
    sub     r12, 8
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
    leave
    ret
f_7518:
    push    rbp
    mov     rbp, rsp
.l_32:
    call    f_6426
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_33
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
    jmp     .l_32
.l_33:
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
.l_184:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_185
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
    jmp     .l_184
.l_185:
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
    jz      .l_263
    leave
    ret
    jmp     .l_262
.l_263:
.l_262:
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
    jz      .l_265
    call    f_6138
    mov     qword [r12 - 8], b_8235
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8236
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_264
.l_265:
.l_264:
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
    jz      .l_267
    call    f_6138
    mov     qword [r12 - 8], b_8237
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], b_8238
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_266
.l_267:
.l_266:
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
    jz      .l_269
    call    f_6138
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
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_268
.l_269:
.l_268:
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
    jz      .l_7
    mov     qword [r12], b_774
    mov     qword [r12 - 8], 20
    sub     r12, 8
    leave
    ret
    jmp     .l_6
.l_7:
.l_6:
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
    jz      .l_9
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_8
.l_9:
.l_8:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    sub     r12, 16
.l_10:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_11
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
    jmp     .l_10
.l_11:
    call    f_5764
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_13
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
    jmp     .l_12
.l_13:
.l_12:
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
    b_8227 db "Expected arguments for macro '",0
    b_8228 db "'",10,0
    b_8229 db "Invalid number of arguments supplied to macro '",0
    b_8230 db "'",10,0
    b_8231 db "Invalid number of arguments supplied to macro '",0
    b_8232 db "'",10,0
    b_8233 db "Invalid number of arguments supplied to macro '",0
    b_8234 db "'",10,0
    b_8235 db "'use' directive failed to open file '",0
    b_8236 db "'",10,0
    b_8237 db "'use' directive failed to read file '",0
    b_8238 db "'",10,0
    b_8239 db "'use' directive failed to close file '",0
    b_8240 db "'",10,0
    b_8241 db "Expected file name for 'use' directive",10,0
    b_8242 db "Expected message for 'error' directive",10,0
    b_8243 db "Expected name for 'macro' directive",10,0
    b_8244 db "Macro '",0
    b_8245 db "' already defined in this scope",10,0
    b_8246 db "Invalid parameter in definition for macro '",0
    b_8247 db "'",10,0
    b_8248 db "Expected comma after parameter in definition for macro '",0
    b_8249 db "'",10,0
    b_8250 db "Invalid body for macro '",0
    b_8251 db "'",10,0
    b_8252 db "Expected identifier for 'flag' directive",10,0
    b_8253 db "Macro '",0
    b_8254 db "' already defined in this scope",10,0
    b_8255 db "Expected macro name for 'undef' directive",10,0
    b_8256 db "Macro '",0
    b_8257 db "' not defined",10,0
    b_8258 db "Public preprocessor items can only be defined at the global scope",10,0
    b_8259 db "macro",0
    b_8260 db "flag",0
    b_8261 db "Unknown preprocessor directive '",0
    b_8262 db "' following 'pub'",10,0
    b_8263 db "Invalid preprocessor directive",10,0
    b_8264 db "use",0
    b_8265 db "error",0
    b_8266 db "macro",0
    b_8267 db "flag",0
    b_8268 db "undef",0
    b_8269 db "ifdef",0
    b_8270 db "Expected macro name for 'if' directive",10,0
    b_8271 db "Expected braces for 'if' directive",10,0
    b_8272 db "ifndef",0
    b_8273 db "Expected macro name for 'if' directive",10,0
    b_8274 db "Expected braces for 'if' directive",10,0
    b_8275 db "Unknown preprocessor directive '",0
    b_8276 db "'",10,0
    b_8277 db "Buffer '",0
    b_8278 db "' already defined in this scope",10,0
    b_8279 db "Struct '",0
    b_8280 db "' already defined in this scope",10,0
    b_8281 db "Enum '",0
    b_8282 db "' already defined in this scope",10,0
    b_8283 db "Function '",0
    b_8284 db "' already defined in this scope",10,0
    b_8285 db "Unrecognized struct '",0
    b_8286 db "'",10,0
    b_8287 db "Expected field access after '->",0
    b_8288 db "'",10,0
    b_8289 db "Expected token of type ",0
    b_8290 db " after token of type ",0
    b_8291 db 10,0
    b_8292 db "Field '",0
    b_8293 db "' of struct '",0
    b_8294 db "' cannot be indexed to this depth",10,0
    b_8295 db "Field '",0
    b_8296 db "' not found for struct '",0
    b_8297 db "'",10,0
    b_8298 db "Buffer '",0
    b_8299 db "' not defined in this scope",10,0
    b_8300 db "Buffer '",0
    b_8301 db "' cannot be indexed to this depth",10,0
    b_8302 db "Expected token of type ",0
    b_8303 db " after token of type ",0
    b_8304 db 10,0
    b_8305 db "Buffer '",0
    b_8306 db "' cannot be indexed to this depth",10,0
    b_8307 db "Function '",0
    b_8308 db "' not defined",10,0
    b_8309 db "fetchc",0
    b_8310 db "Buffer '",0
    b_8311 db "' (",0
    b_8312 db " bytes) cannot be automatically read from",10,0
    b_8313 db "__OP_NOOP",0
    b_8314 db "__OP_EXIT",0
    b_8315 db "__OP_RET",0
    b_8316 db "__OP_DROP",0
    b_8317 db "__OP_PICK",0
    b_8318 db "__OP_ROLL",0
    b_8319 db "__OP_DEPTH",0
    b_8320 db "__OP_STORE",0
    b_8321 db "__OP_FETCH",0
    b_8322 db "__OP_MEMCPY",0
    b_8323 db "__OP_ADD",0
    b_8324 db "__OP_SUB",0
    b_8325 db "__OP_MUL",0
    b_8326 db "__OP_AND",0
    b_8327 db "__OP_OR",0
    b_8328 db "__OP_XOR",0
    b_8329 db "__OP_SHL",0
    b_8330 db "__OP_SHR",0
    b_8331 db "__OP_SAR",0
    b_8332 db "__OP_NOT",0
    b_8333 db "__OP_EQ",0
    b_8334 db "__OP_GT",0
    b_8335 db "__OP_LT",0
    b_8336 db "__OP_DIVMOD",0
    b_8337 db "__OP_FOPEN",0
    b_8338 db "__OP_FREAD",0
    b_8339 db "__OP_FWRITE",0
    b_8340 db "__OP_FCLOSE",0
    b_8341 db "Expected variant after '",0
    b_8342 db "'",10,0
    b_8343 db "Field '",0
    b_8344 db "' not found for enum '",0
    b_8345 db "'",10,0
    b_8346 db "Expected token of type ",0
    b_8347 db " after token of type ",0
    b_8348 db 10,0
    b_8349 db "Expected token of type ",0
    b_8350 db " after token of type ",0
    b_8351 db 10,0
    b_8352 db "Expected token of type ",0
    b_8353 db " after token of type ",0
    b_8354 db 10,0
    b_8355 db "Invalid 'if' condition",10,0
    b_8356 db "Expected token of type ",0
    b_8357 db " after token of type ",0
    b_8358 db 10,0
    b_8359 db "Expected token of type ",0
    b_8360 db " after token of type ",0
    b_8361 db 10,0
    b_8362 db "Invalid 'for' loop",10,0
    b_8363 db "Expected token of type ",0
    b_8364 db " after token of type ",0
    b_8365 db 10,0
    b_8366 db "Expected token of type ",0
    b_8367 db " after token of type ",0
    b_8368 db 10,0
    b_8369 db "Expected token of type ",0
    b_8370 db " after token of type ",0
    b_8371 db 10,0
    b_8372 db "Expected token of type ",0
    b_8373 db " after token of type ",0
    b_8374 db 10,0
    b_8375 db "Expected token of type ",0
    b_8376 db " after token of type ",0
    b_8377 db 10,0
    b_8378 db "Expected token of type ",0
    b_8379 db " after token of type ",0
    b_8380 db 10,0
    b_8381 db "Expected token of type ",0
    b_8382 db " after token of type ",0
    b_8383 db 10,0
    b_8384 db "'continue' can only be used within loops",10,0
    b_8385 db "'break' can only be used within loops",10,0
    b_8386 db "Invalid function name",10,0
    b_8387 db "Function '",0
    b_8388 db "' must be defined in global scope",10,0
    b_8389 db "Function '",0
    b_8390 db "' already defined in this scope",10,0
    b_8391 db "Invalid type",10,0
    b_8392 db "Type '",0
    b_8393 db "' not found",10,0
    b_8394 db "Invalid array size",10,0
    b_8395 db "Invalid buffer size",10,0
    b_8396 db "Invalid array size",10,0
    b_8397 db "Invalid buffer size",10,0
    b_8398 db "Invalid array size",10,0
    b_8399 db "Invalid buffer size",10,0
    b_8400 db "Buffers defined at global scope must be static",10,0
    b_8401 db "Invalid buffer name",10,0
    b_8402 db "Invalid size for buffer '",0
    b_8403 db "'",10,0
    b_8404 db "Invalid size for buffer '",0
    b_8405 db "'",10,0
    b_8406 db "Invalid size for buffer '",0
    b_8407 db "'",10,0
    b_8408 db "Invalid initialization value for buffer '",0
    b_8409 db "'",10,0
    b_8410 db "Buffer '",0
    b_8411 db "' (",0
    b_8412 db " bytes) cannot be automatically assigned to",10,0
    b_8413 db "Expected token of type ",0
    b_8414 db " after token of type ",0
    b_8415 db 10,0
    b_8416 db "storec",0
    b_8417 db "Non-static buffers can only utilize block initialization",10,0
    b_8418 db "Invalid size for buffer '",0
    b_8419 db "'",10,0
    b_8420 db "Buffer '",0
    b_8421 db "' cannot exceed ",0
    b_8422 db " bytes",10,0
    b_8423 db "Total data usage cannot exceed ",0
    b_8424 db " bytes",10,0
    b_8425 db "=",0
    b_8426 db "/=",0
    b_8427 db "swap",0
    b_8428 db "%=",0
    b_8429 db "swap",0
    b_8430 db "nip",0
    b_8431 db "+=",0
    b_8432 db "-=",0
    b_8433 db "swap",0
    b_8434 db "*=",0
    b_8435 db "&=",0
    b_8436 db "|=",0
    b_8437 db "^=",0
    b_8438 db "<<=",0
    b_8439 db "swap",0
    b_8440 db ">>=",0
    b_8441 db "swap",0
    b_8442 db ">>:=",0
    b_8443 db "swap",0
    b_8444 db "Unknown assignment operator '",0
    b_8445 db "'",10,0
    b_8446 db "storec",0
    b_8447 db "Buffer '",0
    b_8448 db "' (",0
    b_8449 db " bytes) cannot be automatically assigned to",10,0
    b_8450 db "Invalid enum name",10,0
    b_8451 db "Enum '",0
    b_8452 db "' must be defined in global scope",10,0
    b_8453 db "Invalid enum definition",10,0
    b_8454 db "Invalid variant for enum '",0
    b_8455 db "'",10,0
    b_8456 db "Variant '",0
    b_8457 db "' already defined for enum '",0
    b_8458 db "'",10,0
    b_8459 db "Invalid value for enum variant '",0
    b_8460 db "'",10,0
    b_8461 db "Enum '",0
    b_8462 db "' must have values in ascending order",10,0
    b_8463 db "Invalid struct name",10,0
    b_8464 db "Struct '",0
    b_8465 db "' must be defined in global scope",10,0
    b_8466 db "Invalid struct definition",10,0
    b_8467 db "Invalid field type",10,0
    b_8468 db "Invalid field for struct '",0
    b_8469 db "'",10,0
    b_8470 db "Field '",0
    b_8471 db "' already defined for struct '",0
    b_8472 db "'",10,0
    b_8473 db "Invalid struct name after '->'",10,0
    b_8474 db "Buffer '",0
    b_8475 db "' not defined",10,0
    b_8476 db "Public items must be defined at global scope",10,0
    b_8477 db "Unexpected token of type ",0
    b_8478 db " after 'pub'",10,0
    b_8479 db "Macro '",0
    b_8480 db "' not defined",10,0
    b_8481 db "Expected token of type ",0
    b_8482 db " after token of type ",0
    b_8483 db 10,0
    b_8484 db "Unexpected token of type ",0
    b_8485 db 10,0
    b_8486 db "Unexpected token of type ",0
    b_8487 db " outside of 'main'",10,0
    b_8488 db "main",0
    b_8489 db "ERROR: Failed to write string to output file",10,0
    b_8490 db " + ",0
    b_8491 db " - ",0
    b_8492 db "    add     r12, ",0
    b_8493 db 10,0
    b_8494 db "    sub     r12, ",0
    b_8495 db 10,0
    b_8496 db "    mov     qword [r12",0
    b_8497 db "], ",0
    b_8498 db 10,0
    b_8499 db "    mov     ",0
    b_8500 db ", ",0
    b_8501 db 10,0
    b_8502 db "    mov     ",0
    b_8503 db ", qword [r12",0
    b_8504 db "]",10,0
    b_8505 db "    ; ",0
    b_8506 db 10,0
    b_8507 db "rcx",0
    b_8508 db "rax",0
    b_8509 db "    ",0
    b_8510 db " ",9,"rax, ",0
    b_8511 db 10,0
    b_8512 db "rax",0
    b_8513 db "    ; OP_EXIT",10,0
    b_8514 db "rdi",0
    b_8515 db "    mov     eax, 60",10,0
    b_8516 db "    syscall",10,0
    b_8517 db "    ; OP_CALL",10,0
    b_8518 db "rax",0
    b_8519 db "    call    rax",10,0
    b_8520 db "    ; OP_PUSH_FN",10,0
    b_8521 db "    lea     rax, [rel f_",0
    b_8522 db "]",10,0
    b_8523 db "rax",0
    b_8524 db "    ; OP_CALL_FN",10,0
    b_8525 db "    call    f_",0
    b_8526 db 10,0
    b_8527 db "    ; OP_RET",10,0
    b_8528 db "    leave",10,0
    b_8529 db "    ret",10,0
    b_8530 db "    ; OP_PUSH_INT",10,0
    b_8531 db "    mov     rax, ",0
    b_8532 db 10,0
    b_8533 db "rax",0
    b_8534 db "    ; OP_DROP",10,0
    b_8535 db "    ; OP_PICK",10,0
    b_8536 db "rax",0
    b_8537 db "    mov     rax, [r12 + rax*8]",10,0
    b_8538 db "rax",0
    b_8539 db "    ; OP_ROLL",10,0
    b_8540 db "rax",0
    b_8541 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8542 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8543 db "    .ral_",0
    b_8544 db ":",10,0
    b_8545 db "    cmp     rbx, r12",10,0
    b_8546 db "    je      .rbl_",0
    b_8547 db 10,0
    b_8548 db "    mov     rdx, [rbx - 8]",10,0
    b_8549 db "    mov     [rbx], rdx",10,0
    b_8550 db "    sub     rbx, 8",10,0
    b_8551 db "    jmp     .ral_",0
    b_8552 db 10,0
    b_8553 db "    .rbl_",0
    b_8554 db ":",10,0
    b_8555 db "    mov     [r12], rcx",10,0
    b_8556 db "    ; OP_DEPTH",10,0
    b_8557 db "    mov     rax, bsp + ",0
    b_8558 db 10,0
    b_8559 db "    sub     rax, r12",10,0
    b_8560 db "    shr     rax, 3",10,0
    b_8561 db "rax",0
    b_8562 db "b_",0
    b_8563 db "    ; OP_PUSH_BUF",10,0
    b_8564 db "    ; OP_STORE",10,0
    b_8565 db "rax",0
    b_8566 db "rcx",0
    b_8567 db "    mov     [rax], rcx",10,0
    b_8568 db "    ; OP_FETCH",10,0
    b_8569 db "rax",0
    b_8570 db "    mov     rax, qword [rax]",10,0
    b_8571 db "rax",0
    b_8572 db "    ; OP_MEMCPY",10,0
    b_8573 db "rcx",0
    b_8574 db "rdi",0
    b_8575 db "rsi",0
    b_8576 db "    cld",10,0
    b_8577 db "    rep     movsb",10,0
    b_8578 db "    ; OP_PUSH_VAR",10,0
    b_8579 db "    lea     rax, [rbp - ",0
    b_8580 db "]",10,0
    b_8581 db "rax",0
    b_8582 db "    ; OP_ALLOC",10,0
    b_8583 db "    sub     rsp, ",0
    b_8584 db 10,0
    b_8585 db "rcx",0
    b_8586 db "add",0
    b_8587 db "OP_ADD",0
    b_8588 db "rcx",0
    b_8589 db "sub",0
    b_8590 db "OP_SUB",0
    b_8591 db "rcx",0
    b_8592 db "imul",0
    b_8593 db "OP_MUL",0
    b_8594 db "rcx",0
    b_8595 db "and",0
    b_8596 db "OP_AND",0
    b_8597 db "rcx",0
    b_8598 db "or",0
    b_8599 db "OP_OR",0
    b_8600 db "rcx",0
    b_8601 db "xor",0
    b_8602 db "OP_XOR",0
    b_8603 db "cl",0
    b_8604 db "shl",0
    b_8605 db "OP_SHL",0
    b_8606 db "cl",0
    b_8607 db "shr",0
    b_8608 db "OP_SHR",0
    b_8609 db "cl",0
    b_8610 db "sar",0
    b_8611 db "OP_SAR",0
    b_8612 db "    ; OP_NOT",10,0
    b_8613 db "rax",0
    b_8614 db "    not     rax",10,0
    b_8615 db "rax",0
    b_8616 db "    ; OP_EQ",10,0
    b_8617 db "rax",0
    b_8618 db "rbx",0
    b_8619 db "    cmp     rbx, rax",10,0
    b_8620 db "    sete    al",10,0
    b_8621 db "    movzx   rax, al",10,0
    b_8622 db "rax",0
    b_8623 db "    ; OP_GT",10,0
    b_8624 db "rax",0
    b_8625 db "rbx",0
    b_8626 db "    cmp     rbx, rax",10,0
    b_8627 db "    setg    al",10,0
    b_8628 db "    movzx   rax, al",10,0
    b_8629 db "rax",0
    b_8630 db "    ; OP_LT",10,0
    b_8631 db "rax",0
    b_8632 db "rbx",0
    b_8633 db "    cmp     rbx, rax",10,0
    b_8634 db "    setl    al",10,0
    b_8635 db "    movzx   rax, al",10,0
    b_8636 db "rax",0
    b_8637 db "    ; OP_DIVMOD",10,0
    b_8638 db "rbx",0
    b_8639 db "rax",0
    b_8640 db "    cqo",10,0
    b_8641 db "    idiv    rbx",10,0
    b_8642 db "rax",0
    b_8643 db "rdx",0
    b_8644 db ".l_",0
    b_8645 db ":",10,0
    b_8646 db "    ; OP_JMP",10,0
    b_8647 db "    jmp     .l_",0
    b_8648 db 10,0
    b_8649 db "    ; OP_JZ",10,0
    b_8650 db "rax",0
    b_8651 db "    test    rax, rax",10,0
    b_8652 db "    jz      .l_",0
    b_8653 db 10,0
    b_8654 db "    ; OP_FOPEN",10,0
    b_8655 db "rax",0
    b_8656 db "rsi",0
    b_8657 db "    cmp     rax, 0",10,0
    b_8658 db "    je      .frl_",0
    b_8659 db 10,0
    b_8660 db "    cmp     rax, 1",10,0
    b_8661 db "    je      .fwl_",0
    b_8662 db 10,0
    b_8663 db "    cmp     rax, 2",10,0
    b_8664 db "    je      .fal_",0
    b_8665 db 10,0
    b_8666 db "    jmp     .ffl_",0
    b_8667 db 10,0
    b_8668 db "    .frl_",0
    b_8669 db ":",10,0
    b_8670 db "    mov     rdx, 0",10,0
    b_8671 db "    jmp     .fdl_",0
    b_8672 db 10,0
    b_8673 db "    .fwl_",0
    b_8674 db ":",10,0
    b_8675 db "    mov     rdx, 577",10,0
    b_8676 db "    jmp     .fdl_",0
    b_8677 db 10,0
    b_8678 db "    .fal_",0
    b_8679 db ":",10,0
    b_8680 db "    mov     rdx, 1089",10,0
    b_8681 db "    jmp     .fdl_",0
    b_8682 db 10,0
    b_8683 db "    .fdl_",0
    b_8684 db ":",10,0
    b_8685 db "    mov     rax, 257",10,0
    b_8686 db "    mov     rdi, -100",10,0
    b_8687 db "    mov     r10, 420",10,0
    b_8688 db "    syscall",10,0
    b_8689 db "rax",0
    b_8690 db "    jmp     .fel_",0
    b_8691 db 10,0
    b_8692 db "    .ffl_",0
    b_8693 db ":",10,0
    b_8694 db "    mov     rax, -1",10,0
    b_8695 db "rax",0
    b_8696 db "    .fel_",0
    b_8697 db ":",10,0
    b_8698 db "    ; OP_FREAD",10,0
    b_8699 db "rdi",0
    b_8700 db "rdx",0
    b_8701 db "rsi",0
    b_8702 db "    mov     rax, 0",10,0
    b_8703 db "    syscall",10,0
    b_8704 db "rax",0
    b_8705 db "    ; OP_FWRITE",10,0
    b_8706 db "rdi",0
    b_8707 db "rdx",0
    b_8708 db "rsi",0
    b_8709 db "    mov     rax, 1",10,0
    b_8710 db "    syscall",10,0
    b_8711 db "rax",0
    b_8712 db "    ; OP_FCLOSE",10,0
    b_8713 db "rdi",0
    b_8714 db "    mov     rax, 3",10,0
    b_8715 db "    syscall",10,0
    b_8716 db "rax",0
    b_8717 db "ERROR: Invalid opcode of type ",0
    b_8718 db 10,0
    b_8719 db "; ",0
    b_8720 db 10,0
    b_8721 db "f_",0
    b_8722 db ":",10,0
    b_8723 db "    push    rbp",10,0
    b_8724 db "    mov     rbp, rsp",10,0
    b_8725 db 34,0
    b_8726 db 34,",",0
    b_8727 db ",",0
    b_8728 db 34,",",0
    b_8729 db "0",10,0
    b_8730 db "    ; Inline Buffers",10,0
    b_8731 db "    b_",0
    b_8732 db " db ",0
    b_8733 db "    ; ",0
    b_8734 db 10,0
    b_8735 db "    b_",0
    b_8736 db " db ",0
    b_8737 db 10,0
    b_8738 db " dq ",0
    b_8739 db 10,0
    b_8740 db " db ",0
    b_8741 db "        times ",0
    b_8742 db " - ($ - b_",0
    b_8743 db ") db 0",10,0
    b_8744 db "    b_",0
    b_8745 db " resb ",0
    b_8746 db " ; ",0
    b_8747 db 10,0
    b_8748 db "BITS 64",10,0
    b_8749 db "global _start",10,0
    b_8750 db "section .text",10,0
    b_8751 db "; start",10,0
    b_8752 db "_start:",10,0
    b_8753 db "    lea     r12, [bsp + ",0
    b_8754 db "]",10,0
    b_8755 db "    lea     rax, [rsp + 8]",10,0
    b_8756 db "rax",0
    b_8757 db "    mov     rax, [rsp]",10,0
    b_8758 db "rax",0
    b_8759 db "section .data",10,0
    b_8760 db "section .bss",10,0
    b_8761 db "    bsp: resb ",0
    b_8762 db 10,0
    b_8763 db ", #",0
    b_8764 db "    add     x12, x12, ",0
    b_8765 db 10,0
    b_8766 db "    sub     x12, x12, ",0
    b_8767 db 10,0
    b_8768 db "    str     ",0
    b_8769 db ", [x12",0
    b_8770 db "]",10,0
    b_8771 db "    mov     ",0
    b_8772 db ", ",0
    b_8773 db 10,0
    b_8774 db "    ldr     ",0
    b_8775 db ", [x12",0
    b_8776 db "]",10,0
    b_8777 db "    // ",0
    b_8778 db 10,0
    b_8779 db "x0",0
    b_8780 db "x1",0
    b_8781 db "    ",0
    b_8782 db " ",9,"x0, x1, x0",10,0
    b_8783 db "x0",0
    b_8784 db "    movz    x0, #",0
    b_8785 db 10,0
    b_8786 db "    movk    x0, #",0
    b_8787 db ", lsl 16",10,0
    b_8788 db "    // OP_EXIT",10,0
    b_8789 db "x0",0
    b_8790 db "    mov     x8, 93",10,0
    b_8791 db "    svc     #0",10,0
    b_8792 db "    // OP_CALL",10,0
    b_8793 db "x0",0
    b_8794 db "    blr     x0",10,0
    b_8795 db "    // OP_PUSH_FN",10,0
    b_8796 db "    adrp    x0, f_",0
    b_8797 db "@PAGE",10,0
    b_8798 db "    add     x0, x0, f_",0
    b_8799 db "@PAGEOFF",10,0
    b_8800 db "x0",0
    b_8801 db "    // OP_CALL_FN",10,0
    b_8802 db "    bl      f_",0
    b_8803 db 10,0
    b_8804 db "    // OP_RET",10,0
    b_8805 db "    mov     sp, x29",10,0
    b_8806 db "    ldp     x29, x30, [sp], #16",10,0
    b_8807 db "    ret",10,0
    b_8808 db "    // OP_PUSH_INT",10,0
    b_8809 db "    mov     x0, #",0
    b_8810 db 10,0
    b_8811 db "x0",0
    b_8812 db "    // OP_DROP",10,0
    b_8813 db "    // OP_PICK",10,0
    b_8814 db "x0",0
    b_8815 db "    lsl     x0, x0, #3",10,0
    b_8816 db "    add     x0, x12, x0",10,0
    b_8817 db "    ldr     x0, [x0]",10,0
    b_8818 db "x0",0
    b_8819 db "    // OP_ROLL",10,0
    b_8820 db "x0",0
    b_8821 db "    lsl     x0, x0, #3",10,0
    b_8822 db "    add     x0, x12, x0",10,0
    b_8823 db "    ldr     x1, [x0]",10,0
    b_8824 db "    .ral_",0
    b_8825 db ":",10,0
    b_8826 db "    cmp     x0, x12",10,0
    b_8827 db "    beq     .rbl_",0
    b_8828 db 10,0
    b_8829 db "    ldr     x2, [x0, #-8]",10,0
    b_8830 db "    str     x2, [x0]",10,0
    b_8831 db "    sub     x0, x0, #8",10,0
    b_8832 db "    b       .ral_",0
    b_8833 db 10,0
    b_8834 db "    .rbl_",0
    b_8835 db ":",10,0
    b_8836 db "    str     x1, [x12]",10,0
    b_8837 db "    // OP_DEPTH",10,0
    b_8838 db "    adrp    x0, bsp",10,0
    b_8839 db "    add     x0, x0, :lo12:bsp",10,0
    b_8840 db "    add     x0, x0, #",0
    b_8841 db 10,0
    b_8842 db "    sub     x0, x0, x12",10,0
    b_8843 db "    lsr     x0, x0, #3",10,0
    b_8844 db "x0",0
    b_8845 db "b_",0
    b_8846 db "    // OP_PUSH_BUF",10,0
    b_8847 db "    adrp    x0, ",0
    b_8848 db 10,0
    b_8849 db "    add     x0, x0, :lo12:",0
    b_8850 db 10,0
    b_8851 db "x0",0
    b_8852 db "    // OP_STORE",10,0
    b_8853 db "x0",0
    b_8854 db "x1",0
    b_8855 db "    str     x1, [x0]",10,0
    b_8856 db "    // OP_FETCH",10,0
    b_8857 db "x0",0
    b_8858 db "    ldr     x0, [x0]",10,0
    b_8859 db "x0",0
    b_8860 db "    // OP_MEMCPY",10,0
    b_8861 db "x0",0
    b_8862 db "x1",0
    b_8863 db "x2",0
    b_8864 db "    .cpyl_",0
    b_8865 db ":",10,0
    b_8866 db "    ldrb    w3, [x2], #1",10,0
    b_8867 db "    strb    w3, [x1], #1",10,0
    b_8868 db "    subs    x0, x0, #1",10,0
    b_8869 db "    b.ne    .cpyl_",0
    b_8870 db 10,0
    b_8871 db "    // OP_PUSH_VAR",10,0
    b_8872 db "    sub     x0, x29, x0",10,0
    b_8873 db "    sub     x0, x29, #",0
    b_8874 db 10,0
    b_8875 db "x0",0
    b_8876 db "    // OP_ALLOC",10,0
    b_8877 db "    sub     sp, sp, x0",10,0
    b_8878 db "    sub     sp, sp, #",0
    b_8879 db 10,0
    b_8880 db "add",0
    b_8881 db "OP_ADD",0
    b_8882 db "sub",0
    b_8883 db "OP_SUB",0
    b_8884 db "mul",0
    b_8885 db "OP_MUL",0
    b_8886 db "and",0
    b_8887 db "OP_AND",0
    b_8888 db "orr",0
    b_8889 db "OP_OR",0
    b_8890 db "eor",0
    b_8891 db "OP_XOR",0
    b_8892 db "lsl",0
    b_8893 db "OP_SHL",0
    b_8894 db "lsr",0
    b_8895 db "OP_SHR",0
    b_8896 db "asr",0
    b_8897 db "OP_SAR",0
    b_8898 db "    // OP_NOT",10,0
    b_8899 db "x0",0
    b_8900 db "    mvn     x0, x0",10,0
    b_8901 db "x0",0
    b_8902 db "    // OP_EQ",10,0
    b_8903 db "x0",0
    b_8904 db "x1",0
    b_8905 db "    cmp     x1, x0",10,0
    b_8906 db "    cset    w0, eq",10,0
    b_8907 db "x0",0
    b_8908 db "    // OP_GT",10,0
    b_8909 db "x0",0
    b_8910 db "x1",0
    b_8911 db "    cmp     x1, x0",10,0
    b_8912 db "    cset    w0, gt",10,0
    b_8913 db "x0",0
    b_8914 db "    // OP_LT",10,0
    b_8915 db "x0",0
    b_8916 db "x1",0
    b_8917 db "    cmp     x1, x0",10,0
    b_8918 db "    cset    w0, lt",10,0
    b_8919 db "x0",0
    b_8920 db "    // OP_DIVMOD",10,0
    b_8921 db "x1",0
    b_8922 db "x0",0
    b_8923 db "    sdiv    x2, x0, x1",10,0
    b_8924 db "    msub    x3, x2, x1, x0",10,0
    b_8925 db "x2",0
    b_8926 db "x3",0
    b_8927 db ".l_",0
    b_8928 db ":",10,0
    b_8929 db "    // OP_JMP",10,0
    b_8930 db "    b       .l_",0
    b_8931 db 10,0
    b_8932 db "    // OP_JZ",10,0
    b_8933 db "x0",0
    b_8934 db "    cbz     x0, .l_",0
    b_8935 db 10,0
    b_8936 db "    // OP_FOPEN",10,0
    b_8937 db "x0",0
    b_8938 db "x1",0
    b_8939 db "    cmp     x0, #0",10,0
    b_8940 db "    beq     .frl_",0
    b_8941 db 10,0
    b_8942 db "    cmp     x0, #1",10,0
    b_8943 db "    beq     .fwl_",0
    b_8944 db 10,0
    b_8945 db "    cmp     x0, #2",10,0
    b_8946 db "    beq     .fal_",0
    b_8947 db 10,0
    b_8948 db "    b       .ffl_",0
    b_8949 db 10,0
    b_8950 db "    .frl_",0
    b_8951 db ":",10,0
    b_8952 db "    mov     x2, #0",10,0
    b_8953 db "    b       .fdl_",0
    b_8954 db 10,0
    b_8955 db "    .fwl_",0
    b_8956 db ":",10,0
    b_8957 db "    mov     x2, #577",10,0
    b_8958 db "    b       .fdl_",0
    b_8959 db 10,0
    b_8960 db "    .fal_",0
    b_8961 db ":",10,0
    b_8962 db "    mov     x2, #1089",10,0
    b_8963 db "    b       .fdl_",0
    b_8964 db 10,0
    b_8965 db "    .fdl_",0
    b_8966 db ":",10,0
    b_8967 db "    mov     x8, #56",10,0
    b_8968 db "    mov     x0, #-100",10,0
    b_8969 db "    mov     x3, #420",10,0
    b_8970 db "    svc     #0",10,0
    b_8971 db "x0",0
    b_8972 db "    b       .fel_",0
    b_8973 db 10,0
    b_8974 db "    .ffl_",0
    b_8975 db ":",10,0
    b_8976 db "    mov     x0, #-1",10,0
    b_8977 db "x0",0
    b_8978 db "    .fel_",0
    b_8979 db ":",10,0
    b_8980 db "    // OP_FREAD",10,0
    b_8981 db "x0",0
    b_8982 db "x2",0
    b_8983 db "x1",0
    b_8984 db "    mov     x8, #63",10,0
    b_8985 db "    svc     #0",10,0
    b_8986 db "x0",0
    b_8987 db "    // OP_FWRITE",10,0
    b_8988 db "x0",0
    b_8989 db "x2",0
    b_8990 db "x1",0
    b_8991 db "    mov     x8, #64",10,0
    b_8992 db "    svc     #0",10,0
    b_8993 db "x0",0
    b_8994 db "    // OP_FCLOSE",10,0
    b_8995 db "x0",0
    b_8996 db "    mov     x8, #57",10,0
    b_8997 db "    svc     #0",10,0
    b_8998 db "x0",0
    b_8999 db "ERROR: Invalid opcode of type ",0
    b_9000 db 10,0
    b_9001 db "// ",0
    b_9002 db 10,0
    b_9003 db "f_",0
    b_9004 db ":",10,0
    b_9005 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_9006 db "    mov     x29, sp",10,0
    b_9007 db 92,"0",0
    b_9008 db 92,"n",0
    b_9009 db 92,"t",0
    b_9010 db 92,"v",0
    b_9011 db 92,"f",0
    b_9012 db 92,"r",0
    b_9013 db "'",0
    b_9014 db 92,34,0
    b_9015 db 92,92,0
    b_9016 db ".ascii ",34,0
    b_9017 db ".byte ",0
    b_9018 db ",",0
    b_9019 db 92,"0",34,10,0
    b_9020 db "0",10,0
    b_9021 db "    // Inline Buffers",10,0
    b_9022 db "    b_",0
    b_9023 db ": ",0
    b_9024 db "    // ",0
    b_9025 db 10,0
    b_9026 db "    b_",0
    b_9027 db ": ",0
    b_9028 db ".byte ",0
    b_9029 db 10,0
    b_9030 db ".quad ",0
    b_9031 db 10,0
    b_9032 db "        .skip ",0
    b_9033 db 10,0
    b_9034 db "    b_",0
    b_9035 db ": .skip ",0
    b_9036 db " // ",0
    b_9037 db 10,0
    b_9038 db ".section .text",10,0
    b_9039 db ".global _start",10,0
    b_9040 db ".align  2",10,0
    b_9041 db "// start",10,0
    b_9042 db "_start:",10,0
    b_9043 db "    adrp    x0, bsp",10,0
    b_9044 db "    add     x0, x0, :lo12:bsp",10,0
    b_9045 db "    add     x12, x0, #",0
    b_9046 db ", lsl #12",10,0
    b_9047 db "    add     x0, sp,  #8",10,0
    b_9048 db "x0",0
    b_9049 db "    ldr     x0, [sp]",10,0
    b_9050 db "x0",0
    b_9051 db ".section .data",10,0
    b_9052 db ".section .bss",10,0
    b_9053 db "    bsp: .skip ",0
    b_9054 db 10,0
    b_9055 db "ARCH_X86_64",0
    b_9056 db "OS_LINUX",0
    b_9057 db "TOOLCHAIN_NASM",0
    b_9058 db "ARCH_AARCH64",0
    b_9059 db "OS_LINUX",0
    b_9060 db "TOOLCHAIN_GCC",0
    b_9061 db "ERROR: Unsupported platform",10,0
    b_9062 db "Example:",10,0
    b_9063 db 9,0
    b_9064 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm",10,0
    b_9065 db "Options:",10,0
    b_9066 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_9067 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_9068 db "ERROR: Invalid target '",0
    b_9069 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9070 db "ERROR: Invalid target '",0
    b_9071 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9072 db "x86_64",0
    b_9073 db "x64",0
    b_9074 db "ARCH_X86_64",0
    b_9075 db "aarch64",0
    b_9076 db "ARCH_AARCH64",0
    b_9077 db "ERROR: Unsupported architecture '",0
    b_9078 db "'",10,0
    b_9079 db "linux",0
    b_9080 db "OS_LINUX",0
    b_9081 db "windows",0
    b_9082 db "OS_WINDOWS",0
    b_9083 db "ERROR: Unsupported OS '",0
    b_9084 db "'",10,0
    b_9085 db "nasm",0
    b_9086 db "TOOLCHAIN_NASM",0
    b_9087 db "gcc",0
    b_9088 db "TOOLCHAIN_GCC",0
    b_9089 db "ERROR: Unsupported toolchain '",0
    b_9090 db "'",10,0
    b_9091 db "ERROR: Unrecognized switch '-",0
    b_9092 db "'",10,0
    b_9093 db "-",0
    b_9094 db "--",0
    b_9095 db "--debug",0
    b_9096 db "--optimize",0
    b_9097 db "--std",0
    b_9098 db "ERROR: Unrecognized option '",0
    b_9099 db "'",10,0
    b_9100 db "Usage: ",0
    b_9101 db " <source_file> <output_file> <platform> [options]",10,0
    b_9102 db "./std/",0
    b_9103 db "./src/",0
    b_9104 db "./",0
    b_9105 db 0
    b_9106 db "ERROR: File '",0
    b_9107 db "' not found",10,0
    b_9108 db "__core.4c",0
    b_9109 db "WARNING: Compilation completed with a stack depth of ",0
    b_9110 db 10,0
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
    b_2158 resb 819208
    b_2375 resb 262112
    b_2442 resb 1
    b_2452 resb 8200
    b_3232 resb 250000
    b_3364 resb 8
    b_3547 resb 8200
    b_3970 resb 131080
    b_4300 resb 65544
    b_4722 resb 8
    b_4816 resb 1
    b_5161 resb 8
    b_5194 resb 131080
    b_5800 resb 1
    b_5843 resb 8
    b_5844 resb 8
    b_6062 resb 8
    b_6246 resb 65528
    b_6266 resb 8
    b_6503 resb 8200
    b_7064 resb 294920
    b_7336 resb 24
    b_7731 resb 270303
    b_7863 resb 262152
    b_8065 resb 819208
    b_8159 resb 65544
    bsp: resb 65536
