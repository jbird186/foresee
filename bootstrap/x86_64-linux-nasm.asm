BITS 64
global _start
section .text
f_15:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_2960
.l_493:
    call    f_702
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    call    f_869
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_494
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_496
    mov     qword [r12 - 8], -1
    mov     rax, b_7320
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_495
.l_496:
.l_495:
    call    f_1298
    call    f_738
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    jmp     .l_493
.l_494:
    call    f_5695
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_498
    call    f_2380
    mov     qword [r12 - 8], b_8333
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_497
.l_498:
.l_497:
    call    f_2960
    leave
    ret
f_37:
    push    rbp
    mov     rbp, rsp
    call    f_5695
    call    f_5695
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
    call    f_2068
    call    f_7866
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_146
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_145
.l_146:
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 5
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4046
    call    f_7060
.l_145:
    leave
    ret
f_68:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_7675
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_7675
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_5724
    leave
    ret
f_84:
    push    rbp
    mov     rbp, rsp
.l_16:
    call    f_2068
    call    f_3343
    call    f_2068
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_17
    call    f_68
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_16
.l_17:
    add     r12, 16
    leave
    ret
f_153:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_2960
.l_176:
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_177
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_179
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_178
.l_179:
    call    f_702
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_180
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_178
.l_180:
.l_178:
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_182
    call    f_516
    jmp     .l_181
.l_182:
.l_181:
    jmp     .l_176
.l_177:
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_218:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
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
    jz      .l_588
    call    f_2380
    mov     qword [r12 - 8], b_8373
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_587
.l_588:
.l_587:
    call    f_2960
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_590
    call    f_2380
    mov     qword [r12 - 8], b_8374
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8375
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_589
.l_590:
.l_589:
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_592
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_591
.l_592:
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_591:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_695
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_4692
    mov     qword [r12 - 8], 24
    sub     r12, 8
    call    f_4800
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
    call    f_8058
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 26
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
    jz      .l_594
    call    f_2380
    mov     qword [r12 - 8], b_8376
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_593
.l_594:
.l_593:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_595:
    call    f_702
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
    jz      .l_596
    call    f_702
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_598
    call    f_695
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_3280
    jmp     .l_597
.l_598:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_695
.l_597:
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6629
    call    f_2960
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
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
    jz      .l_600
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8377
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8378
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_599
.l_600:
.l_599:
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_601:
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_602
    call    f_5695
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_604
    add     r12, 8
    call    f_4371
    call    f_2960
    call    f_2380
    mov     qword [r12 - 8], b_8379
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8380
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8381
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_603
.l_604:
.l_603:
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_601
.l_602:
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
    mov     qword [r12], b_4692
    mov     qword [r12 - 8], 24
    sub     r12, 8
    call    f_5007
    call    f_2960
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_2960
    call    f_5695
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
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
    jmp     .l_595
.l_596:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_4692
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_5007
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
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_2784
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
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
    call    f_5695
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
    call    f_5695
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_373:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_245
    call    f_2380
    call    f_695
    call    f_84
    jmp     .l_244
.l_245:
    call    f_2380
    mov     qword [r12 - 8], b_8226
    sub     r12, 8
    call    f_84
.l_244:
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_499:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_656
    mov     qword [r12 - 8], b_8399
    sub     r12, 8
    call    f_1216
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8400
    sub     r12, 8
    call    f_1216
    jmp     .l_655
.l_656:
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_657
    mov     qword [r12 - 8], b_8401
    sub     r12, 8
    call    f_1216
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8402
    sub     r12, 8
    call    f_1216
    jmp     .l_655
.l_657:
.l_655:
    mov     qword [r12 - 8], 0
    mov     rax, b_704
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_500:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_752
    mov     qword [r12 - 8], b_8665
    sub     r12, 8
    call    f_1216
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8666
    sub     r12, 8
    call    f_1216
    jmp     .l_751
.l_752:
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_753
    mov     qword [r12 - 8], b_8667
    sub     r12, 8
    call    f_1216
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8668
    sub     r12, 8
    call    f_1216
    jmp     .l_751
.l_753:
.l_751:
    mov     qword [r12 - 8], 0
    mov     rax, b_705
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_516:
    push    rbp
    mov     rbp, rsp
    call    f_702
    call    f_2068
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
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
    jz      .l_302
    call    f_4549
    jmp     .l_301
.l_302:
    call    f_702
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_303
    call    f_2407
    jmp     .l_301
.l_303:
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_305
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_304
.l_305:
    call    f_702
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_306
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    jmp     .l_304
.l_306:
.l_304:
    call    f_2068
    mov     qword [r12 - 8], b_4950
    sub     r12, 8
    call    f_927
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_301:
    leave
    ret
f_530:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_537:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    leave
    ret
f_656:
    push    rbp
    mov     rbp, rsp
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2022
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_4371
.l_156:
    call    f_4540
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_157
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
    call    f_4371
    jmp     .l_156
.l_157:
    add     r12, 8
    call    f_4371
    call    f_4371
    call    f_4371
    call    f_4371
    leave
    ret
f_681:
    push    rbp
    mov     rbp, rsp
    call    f_738
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     rax, 2
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2711
    call    f_2068
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_163
    call    f_738
    call    f_738
    call    f_4441
    jmp     .l_162
.l_163:
    mov     qword [r12 + 16], 0
    add     r12, 16
.l_162:
    leave
    ret
f_692:
    push    rbp
    mov     rbp, rsp
    call    f_2960
    call    f_1426
    call    f_738
    mov     rdi, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    mov     rax, 1
    syscall
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_695:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_697:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_702:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    leave
    ret
f_703:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_725:
    push    rbp
    mov     rbp, rsp
    call    f_1426
    call    f_2924
    leave
    ret
f_738:
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
f_761:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8946
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8947
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8948
    sub     r12, 8
    call    f_84
    leave
    ret
f_778:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1174
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1216
    leave
    ret
f_823:
    push    rbp
    mov     rbp, rsp
    call    f_2068
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
    call    f_2960
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
f_840:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_2543
    call    f_2960
    call    f_6577
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_869:
    push    rbp
    mov     rbp, rsp
    call    f_702
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
    jz      .l_492
    mov     qword [r12], 0
    leave
    ret
    jmp     .l_491
.l_492:
.l_491:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_2711
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    leave
    ret
f_876:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    call    f_3476
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_5007
    call    f_2394
.l_88:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3476
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_89
    call    f_3476
    call    f_5525
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_91
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_424
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_5007
    call    f_2394
    call    f_2960
    leave
    ret
    jmp     .l_90
.l_91:
.l_90:
    call    f_3476
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_5007
    call    f_2394
    jmp     .l_88
.l_89:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_424
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_5007
    call    f_2394
    call    f_2960
    leave
    ret
f_915:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 48
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_2711
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_318
    call    f_2380
    mov     qword [r12 - 8], b_8268
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8269
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_317
.l_318:
.l_317:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5221
    mov     qword [r12 - 24], 32
    sub     r12, 24
    call    f_681
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_702
    mov     rax, 20
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
    jz      .l_320
    call    f_2380
    mov     qword [r12 - 8], b_8270
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8271
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_319
.l_320:
.l_319:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_695
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_321:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_322
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
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_324
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
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    call    f_702
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_326
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_327:
    call    f_702
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
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_327
.l_328:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2068
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_330
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8272
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8273
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8274
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_329
.l_330:
.l_329:
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_681
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_325
.l_326:
.l_325:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rax, 20
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
    jmp     .l_323
.l_324:
.l_323:
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
    mov     qword [r12 - 8], 24
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_321
.l_322:
    call    f_2380
    mov     qword [r12 - 8], b_8275
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8276
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8277
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_927:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 25
    sub     r12, 8
    call    f_5007
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2394
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_5695
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_2960
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_930:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_6114
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, b_6133
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, b_6114
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_878
    mov     qword [r12 - 8], b_8984
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8985
    sub     r12, 8
    call    f_84
    call    f_761
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_877
.l_878:
.l_877:
    call    f_2709
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_879:
    call    f_2068
    mov     rax, b_6114
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_880
    call    f_2825
    jmp     .l_879
.l_880:
    add     r12, 8
    leave
    ret
f_1008:
    push    rbp
    mov     rbp, rsp
    call    f_3847
    call    f_2960
    call    f_3847
    call    f_738
    call    f_3847
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
f_1088:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_7675
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1206
    mov     qword [r12], b_7675
    call    f_3343
    leave
    ret
f_1168:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_6555
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2068
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_6555
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_738
    call    f_738
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
.l_459:
    call    f_702
    mov     rax, 26
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
    jz      .l_460
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_459
.l_460:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 2
    mov     rax, [r12 + rax*8]
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
    call    f_4482
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_461:
    call    f_702
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
    jz      .l_462
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_461
.l_462:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    call    f_738
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 31
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_463:
    cmp     rbx, r12
    je      .rbl_463
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_463
    .rbl_463:
    mov     [r12], rcx
    call    f_4482
    leave
    ret
f_1171:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_6128
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_651
    call    f_1216
    jmp     .l_650
.l_651:
    add     r12, 8
.l_650:
    leave
    ret
f_1174:
    push    rbp
    mov     rbp, rsp
    call    f_2960
    call    f_1426
    call    f_2960
    call    f_738
.l_14:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    test    rax, rax
    jz      .l_15
    call    f_5695
    call    f_3343
    call    f_5695
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 1
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    add     r12, 16
    call    f_738
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    jmp     .l_14
.l_15:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_2960
    call    f_2394
    add     r12, 16
    leave
    ret
f_1181:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_930
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_6775
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 2
    call    f_6775
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_8986
    mov     qword [r12 - 8], b_4418
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_8987
    mov     qword [r12], b_4418
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_8988
    mov     qword [r12], b_4418
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_8989
    mov     qword [r12], b_4418
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    mov     qword [r12], b_7994
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 0
    mov     rsi, qword [r12 + 8]
    cmp     rax, 0
    je      .frl_881
    cmp     rax, 1
    je      .fwl_881
    cmp     rax, 2
    je      .fal_881
    jmp     .ffl_881
    .frl_881:
    mov     rdx, 0
    jmp     .fdl_881
    .fwl_881:
    mov     rdx, 577
    jmp     .fdl_881
    .fal_881:
    mov     rdx, 1089
    jmp     .fdl_881
    .fdl_881:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_881
    .ffl_881:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_881:
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
    jz      .l_883
    mov     qword [r12 - 8], b_8990
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8991
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_882
.l_883:
.l_882:
    mov     qword [r12 - 8], b_997
    mov     qword [r12 - 16], 131072
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
    mov     qword [r12 - 8], b_997
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3761
    mov     qword [r12 - 8], b_8992
    sub     r12, 8
    call    f_7750
    call    f_3061
    call    f_5477
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rsi, qword [r12 - 8]
    cmp     rax, 0
    je      .frl_884
    cmp     rax, 1
    je      .fwl_884
    cmp     rax, 2
    je      .fal_884
    jmp     .ffl_884
    .frl_884:
    mov     rdx, 0
    jmp     .fdl_884
    .fwl_884:
    mov     rdx, 577
    jmp     .fdl_884
    .fal_884:
    mov     rdx, 1089
    jmp     .fdl_884
    .fdl_884:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_884
    .ffl_884:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_884:
    mov     rax, b_648
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_5080
    mov     rax, b_648
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rax, 3
    syscall
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    test    rax, rax
    jz      .l_886
    mov     qword [r12 - 8], b_8993
    sub     r12, 8
    call    f_84
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8994
    sub     r12, 8
    call    f_84
    jmp     .l_885
.l_886:
.l_885:
    leave
    ret
f_1200:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 2
    lea     rax, [rbp - 2]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2394
    lea     rax, [rbp - 2]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1216
    leave
    ret
f_1206:
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
f_1216:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_2068
    call    f_5390
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, b_5593
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 131072
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
    jz      .l_649
    call    f_7033
    jmp     .l_648
.l_649:
.l_648:
    mov     qword [r12 - 8], b_997
    mov     rax, b_5593
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4154
    mov     rax, b_5593
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_5593
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_1267:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4613
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_661
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    call    f_2457
    mov     qword [r12 - 8], 0
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_660
.l_661:
.l_660:
    leave
    ret
f_1268:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4614
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_757
    mov     qword [r12 - 8], b_4614
    sub     r12, 8
    call    f_2458
    mov     qword [r12 - 8], 0
    mov     rax, b_4614
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_756
.l_757:
.l_756:
    leave
    ret
f_1298:
    push    rbp
    mov     rbp, rsp
    call    f_702
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_485
    call    f_695
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6629
    jmp     .l_484
.l_485:
    call    f_702
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_486
    mov     rax, b_7320
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_488
    mov     qword [r12 - 8], -1
    sub     r12, 8
    jmp     .l_487
.l_488:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_487:
    mov     rax, b_7320
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_3280
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6629
    jmp     .l_484
.l_486:
    call    f_2380
    mov     qword [r12 - 8], b_8331
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_484:
    call    f_5695
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_490
    call    f_2380
    mov     qword [r12 - 8], b_8332
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_489
.l_490:
.l_489:
    call    f_2960
    leave
    ret
f_1301:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
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
    jz      .l_243
    call    f_2380
    mov     qword [r12 - 8], b_8225
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_242
.l_243:
.l_242:
    call    f_695
    call    f_7750
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_1372:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_6128
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_713
    mov     qword [r12 - 8], b_8620
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1216
    mov     qword [r12 - 8], b_8621
    sub     r12, 8
    call    f_1216
    jmp     .l_712
.l_713:
.l_712:
    mov     qword [r12 - 8], b_8622
    sub     r12, 8
    call    f_1216
    call    f_5695
    call    f_778
    mov     qword [r12 - 8], b_8623
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8624
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8625
    sub     r12, 8
    call    f_1216
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4227
    leave
    ret
f_1373:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_6128
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_807
    mov     qword [r12 - 8], b_8885
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1216
    mov     qword [r12 - 8], b_8886
    sub     r12, 8
    call    f_1216
    jmp     .l_806
.l_807:
.l_806:
    mov     qword [r12 - 8], b_8887
    sub     r12, 8
    call    f_1216
    call    f_5695
    call    f_778
    mov     qword [r12 - 8], b_8888
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8889
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8890
    sub     r12, 8
    call    f_1216
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4228
    leave
    ret
f_1384:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_2784
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_5695
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 0
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     rcx, qword [r12 + 24]
    mov     [rax], rcx
    add     r12, 32
    leave
    ret
f_1426:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rax, -9223372036854775808
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_7
    mov     qword [r12], b_4329
    mov     qword [r12 - 8], 20
    sub     r12, 8
    leave
    ret
    jmp     .l_6
.l_7:
.l_6:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_7675
    mov     rcx, 16
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_2068
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
    call    f_5695
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
    mov     qword [r12 - 8], b_7675
    mov     rcx, 22
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_738
    call    f_2068
    mov     rbx, 10
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_4371
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    call    f_2394
    mov     rbx, 10
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5695
    jmp     .l_10
.l_11:
    call    f_738
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_13
    mov     qword [r12 - 8], 45
    mov     qword [r12 - 16], b_7675
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
    call    f_2394
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_12
.l_13:
.l_12:
    mov     qword [r12 - 8], b_7675
    mov     rcx, 23
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    call    f_738
    add     r12, 8
    leave
    ret
f_1467:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_225:
    call    f_2068
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_226
    call    f_2068
    call    f_3343
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_228
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_227
.l_228:
.l_227:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_225
.l_226:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_1490:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_695
    mov     qword [r12 - 8], b_8288
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_349
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_350:
    cmp     rbx, r12
    je      .rbl_350
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_350
    .rbl_350:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_348
.l_349:
.l_348:
    call    f_695
    mov     qword [r12 - 8], b_8289
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_352
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 2
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_353:
    cmp     rbx, r12
    je      .rbl_353
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_353
    .rbl_353:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_351
.l_352:
.l_351:
    call    f_695
    mov     qword [r12 - 8], b_8290
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_355
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_356:
    cmp     rbx, r12
    je      .rbl_356
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_356
    .rbl_356:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_354
.l_355:
.l_354:
    call    f_695
    mov     qword [r12 - 8], b_8291
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_358
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_359:
    cmp     rbx, r12
    je      .rbl_359
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_359
    .rbl_359:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_357
.l_358:
.l_357:
    call    f_695
    mov     qword [r12 - 8], b_8292
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_361
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 9
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_362:
    cmp     rbx, r12
    je      .rbl_362
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_362
    .rbl_362:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_360
.l_361:
.l_360:
    call    f_695
    mov     qword [r12 - 8], b_8293
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_364
    mov     qword [r12 - 8], b_6555
    sub     r12, 8
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 10
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_365:
    cmp     rbx, r12
    je      .rbl_365
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_365
    .rbl_365:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_363
.l_364:
.l_363:
    call    f_695
    mov     qword [r12 - 8], b_8294
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_367
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_368:
    cmp     rbx, r12
    je      .rbl_368
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_368
    .rbl_368:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_366
.l_367:
.l_366:
    call    f_695
    mov     qword [r12 - 8], b_8295
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_370
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_371:
    cmp     rbx, r12
    je      .rbl_371
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_371
    .rbl_371:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_369
.l_370:
.l_369:
    call    f_695
    mov     qword [r12 - 8], b_8296
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_373
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_374:
    cmp     rbx, r12
    je      .rbl_374
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_374
    .rbl_374:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_372
.l_373:
.l_372:
    call    f_695
    mov     qword [r12 - 8], b_8297
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_376
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_377:
    cmp     rbx, r12
    je      .rbl_377
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_377
    .rbl_377:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_375
.l_376:
.l_375:
    call    f_695
    mov     qword [r12 - 8], b_8298
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_379
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_380:
    cmp     rbx, r12
    je      .rbl_380
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_380
    .rbl_380:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_378
.l_379:
.l_378:
    call    f_695
    mov     qword [r12 - 8], b_8299
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_382
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_383:
    cmp     rbx, r12
    je      .rbl_383
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_383
    .rbl_383:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_381
.l_382:
.l_381:
    call    f_695
    mov     qword [r12 - 8], b_8300
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_385
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_386:
    cmp     rbx, r12
    je      .rbl_386
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_386
    .rbl_386:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_384
.l_385:
.l_384:
    call    f_695
    mov     qword [r12 - 8], b_8301
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_388
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_389:
    cmp     rbx, r12
    je      .rbl_389
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_389
    .rbl_389:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_387
.l_388:
.l_387:
    call    f_695
    mov     qword [r12 - 8], b_8302
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_391
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_392:
    cmp     rbx, r12
    je      .rbl_392
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_392
    .rbl_392:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_390
.l_391:
.l_390:
    call    f_695
    mov     qword [r12 - 8], b_8303
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_394
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_393
.l_394:
.l_393:
    call    f_695
    mov     qword [r12 - 8], b_8304
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_397
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_396
.l_397:
.l_396:
    call    f_695
    mov     qword [r12 - 8], b_8305
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_400
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_401:
    cmp     rbx, r12
    je      .rbl_401
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_401
    .rbl_401:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_399
.l_400:
.l_399:
    call    f_695
    mov     qword [r12 - 8], b_8306
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_403
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_404:
    cmp     rbx, r12
    je      .rbl_404
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_404
    .rbl_404:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_402
.l_403:
.l_402:
    call    f_695
    mov     qword [r12 - 8], b_8307
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_406
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_407:
    cmp     rbx, r12
    je      .rbl_407
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_407
    .rbl_407:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_405
.l_406:
.l_405:
    call    f_695
    mov     qword [r12 - 8], b_8308
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_409
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_410:
    cmp     rbx, r12
    je      .rbl_410
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_410
    .rbl_410:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_408
.l_409:
.l_408:
    call    f_695
    mov     qword [r12 - 8], b_8309
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_412
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_413:
    cmp     rbx, r12
    je      .rbl_413
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_413
    .rbl_413:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_411
.l_412:
.l_411:
    call    f_695
    mov     qword [r12 - 8], b_8310
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_415
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_416:
    cmp     rbx, r12
    je      .rbl_416
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_416
    .rbl_416:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_414
.l_415:
.l_414:
    call    f_695
    mov     qword [r12 - 8], b_8311
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_418
    mov     qword [r12 - 8], b_6555
    sub     r12, 8
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 34
    mov     rax, 3
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_419:
    cmp     rbx, r12
    je      .rbl_419
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_419
    .rbl_419:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_417
.l_418:
.l_417:
    call    f_695
    mov     qword [r12 - 8], b_8312
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_421
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 35
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_422:
    cmp     rbx, r12
    je      .rbl_422
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_422
    .rbl_422:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_420
.l_421:
.l_420:
    call    f_695
    mov     qword [r12 - 8], b_8313
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_424
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 36
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_425:
    cmp     rbx, r12
    je      .rbl_425
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_425
    .rbl_425:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_423
.l_424:
.l_423:
    call    f_695
    mov     qword [r12 - 8], b_8314
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_427
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 37
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_426
.l_427:
.l_426:
    call    f_695
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2711
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_430
    call    f_695
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2711
    mov     qword [r12 - 8], 5
    mov     rax, 3
    sub     r12, 8
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_429
.l_430:
.l_429:
    call    f_695
    mov     qword [r12 - 8], b_7392
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2711
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_433
    call    f_695
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7392
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_681
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 20
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
    jz      .l_435
    call    f_2380
    mov     qword [r12 - 8], b_8315
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8316
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_434
.l_435:
.l_434:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_695
    call    f_738
.l_436:
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_437
    call    f_5695
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_439
    call    f_4371
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
    .ral_440:
    cmp     rbx, r12
    je      .rbl_440
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_440
    .rbl_440:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_438
.l_439:
.l_438:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_436
.l_437:
    add     r12, 8
    call    f_2960
    call    f_2380
    call    f_2960
    mov     qword [r12 - 8], b_8317
    sub     r12, 8
    call    f_84
    call    f_84
    mov     qword [r12 - 8], b_8318
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8319
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_432
.l_433:
.l_432:
    call    f_695
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_4859
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
    jz      .l_442
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
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
    call    f_4482
    jmp     .l_441
.l_442:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_444
    call    f_5407
    call    f_4371
    jmp     .l_441
.l_444:
    call    f_2380
    mov     qword [r12 - 8], b_8320
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8321
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8322
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_441:
    leave
    ret
f_1518:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8631
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_728:
    call    f_2068
    mov     qword [r12 - 8], b_5451
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
    jz      .l_729
    mov     qword [r12 - 8], b_8632
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8633
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5451
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_6699
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1681
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_728
.l_729:
    add     r12, 8
    leave
    ret
f_1519:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8905
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_830:
    call    f_2068
    mov     qword [r12 - 8], b_5451
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
    jz      .l_831
    mov     qword [r12 - 8], b_8906
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8907
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5451
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_6699
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1682
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_830
.l_831:
    add     r12, 8
    leave
    ret
f_1522:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 25
    sub     r12, 8
    call    f_5007
    call    f_2960
    call    f_5695
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_2960
    call    f_5695
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_2960
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2394
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_1531:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
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
    jz      .l_562
    call    f_2380
    mov     qword [r12 - 8], b_8360
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_561
.l_562:
.l_561:
    call    f_2960
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_564
    call    f_2380
    mov     qword [r12 - 8], b_8361
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8362
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_563
.l_564:
.l_563:
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_566
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_565
.l_566:
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_565:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_695
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_8001
    mov     qword [r12 - 8], 16
    sub     r12, 8
    call    f_4800
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
    call    f_8058
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 26
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
    jz      .l_568
    call    f_2380
    mov     qword [r12 - 8], b_8363
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_567
.l_568:
.l_567:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_569:
    call    f_702
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
    jz      .l_570
    call    f_702
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
    jz      .l_572
    call    f_2380
    mov     qword [r12 - 8], b_8364
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8365
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_571
.l_572:
.l_571:
    call    f_695
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_573:
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_574
    call    f_5695
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_576
    add     r12, 8
    call    f_2960
    call    f_2380
    mov     qword [r12 - 8], b_8366
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8367
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8368
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_575
.l_576:
.l_575:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_573
.l_574:
    add     r12, 8
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_578
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
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
    jz      .l_580
    call    f_2380
    mov     qword [r12 - 8], b_8369
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8370
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_579
.l_580:
.l_579:
    call    f_695
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_3311
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_582
    call    f_2068
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_3311
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
    jz      .l_584
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8371
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8372
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_583
.l_584:
.l_583:
    jmp     .l_581
.l_582:
.l_581:
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_577
.l_578:
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_3311
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_586
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_3311
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_585
.l_586:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_585:
.l_577:
    call    f_738
    mov     qword [r12 - 8], b_8001
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5007
    call    f_2960
    call    f_5695
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
    jmp     .l_569
.l_570:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_8001
    mov     qword [r12 - 24], 16
    sub     r12, 24
    call    f_5007
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
    mov     qword [r12 - 8], b_7392
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2784
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
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
    call    f_5695
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
    call    f_2960
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_1681:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
.l_718:
    call    f_2068
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_719
    call    f_2068
    call    f_3343
    call    f_5129
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_721
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_723
    mov     qword [r12 - 8], b_8626
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_722
.l_723:
.l_722:
    call    f_2068
    call    f_3343
    call    f_1200
    jmp     .l_720
.l_721:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_725
    mov     qword [r12 - 8], b_8627
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_724
.l_725:
.l_724:
    call    f_2068
    call    f_3343
    call    f_778
    mov     qword [r12 - 8], b_8628
    sub     r12, 8
    call    f_1216
.l_720:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_718
.l_719:
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_727
    mov     qword [r12 - 8], b_8629
    sub     r12, 8
    call    f_1216
    jmp     .l_726
.l_727:
.l_726:
    mov     qword [r12 - 8], b_8630
    sub     r12, 8
    call    f_1216
    leave
    ret
f_1682:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    mov     rax, 1
    test    rax, rax
    jz      .l_823
    mov     qword [r12 - 8], b_8900
    sub     r12, 8
    call    f_1216
    jmp     .l_822
.l_823:
    mov     qword [r12 - 8], b_8901
    sub     r12, 8
    call    f_1216
.l_822:
.l_824:
    call    f_2068
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_825
    mov     rax, 1
    test    rax, rax
    jz      .l_827
    call    f_2068
    call    f_3343
    call    f_5837
    jmp     .l_826
.l_827:
    call    f_2068
    call    f_3343
    call    f_778
    mov     qword [r12 - 8], b_8902
    sub     r12, 8
    call    f_1216
.l_826:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_824
.l_825:
    mov     rax, 1
    add     r12, 8
    test    rax, rax
    jz      .l_829
    mov     qword [r12 - 8], b_8903
    sub     r12, 8
    call    f_1216
    jmp     .l_828
.l_829:
    mov     qword [r12 - 8], b_8904
    sub     r12, 8
    call    f_1216
.l_828:
    leave
    ret
f_1915:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_38:
    call    f_5695
    call    f_3343
    call    f_5695
    call    f_3343
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7060
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7060
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_39
    call    f_5695
    call    f_3343
    call    f_5695
    call    f_3343
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2068
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_41
    call    f_738
    call    f_738
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
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_38
.l_39:
    mov     qword [r12 + 8], 0
    add     r12, 8
    leave
    ret
f_2010:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
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
    jz      .l_265
    call    f_2380
    mov     qword [r12 - 8], b_8236
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_264
.l_265:
.l_264:
    call    f_695
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_4038
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_267
    call    f_2380
    mov     qword [r12 - 8], b_8237
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8238
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_266
.l_267:
.l_266:
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_269
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_268
.l_269:
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_268:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_695
    call    f_2068
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_3738
    mov     qword [r12 - 24], 25
    sub     r12, 24
    call    f_2784
    call    f_2960
    call    f_5695
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
    call    f_5695
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
    call    f_2960
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
    leave
    ret
f_2022:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 5381
    sub     r12, 8
.l_141:
    call    f_5695
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_142
    call    f_2068
    mov     rcx, 5
    mov     rax, qword [r12]
    shl 	rax, cl
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    call    f_3343
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_141
.l_142:
    call    f_4371
    call    f_2068
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_144
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_143
.l_144:
.l_143:
    leave
    ret
f_2055:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8949
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8950
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8951
    sub     r12, 8
    call    f_84
    leave
    ret
f_2068:
    push    rbp
    mov     rbp, rsp
    mov     rax, 0
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_2144:
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
.l_229:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_4418
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_230
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_4418
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_6699
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4154
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 272]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3654
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rsi, qword [r12 - 8]
    cmp     rax, 0
    je      .frl_231
    cmp     rax, 1
    je      .fwl_231
    cmp     rax, 2
    je      .fal_231
    jmp     .ffl_231
    .frl_231:
    mov     rdx, 0
    jmp     .fdl_231
    .fwl_231:
    mov     rdx, 577
    jmp     .fdl_231
    .fal_231:
    mov     rdx, 1089
    jmp     .fdl_231
    .fdl_231:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_231
    .ffl_231:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_231:
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
    jz      .l_233
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 280]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    leave
    ret
    jmp     .l_232
.l_233:
.l_232:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_229
.l_230:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], -1
    sub     r12, 16
    leave
    ret
f_2180:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 50
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_702
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_500
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_499
.l_500:
.l_499:
    call    f_702
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_502
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_501
.l_502:
    call    f_5695
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_504
    call    f_2380
    mov     qword [r12 - 8], b_8334
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_503
.l_504:
.l_503:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    mov     rax, b_5137
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_501:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 33]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_2068
    call    f_869
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_506
    call    f_695
    call    f_2960
    call    f_3675
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, b_7320
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_508
    call    f_2960
    lea     rax, [rbp - 33]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_507
.l_508:
    call    f_4371
.l_507:
    jmp     .l_505
.l_506:
    call    f_702
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_509
    call    f_3675
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_505
.l_509:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_505:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_511
    mov     rax, b_5137
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_5137
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_510
.l_511:
.l_510:
    call    f_702
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
    jz      .l_513
    call    f_2380
    mov     qword [r12 - 8], b_8335
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_512
.l_513:
.l_512:
    call    f_695
    lea     rax, [rbp - 41]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_8058
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_515
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_517
    call    f_702
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_519
    call    f_695
    call    f_5390
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
    jz      .l_521
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_520
.l_521:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_522
    call    f_2380
    mov     qword [r12 - 8], b_8336
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8337
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_520
.l_522:
.l_520:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 50]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_518
.l_519:
    call    f_702
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_523
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_525
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_524
.l_525:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_527
    jmp     .l_526
.l_527:
    call    f_695
    call    f_2068
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
    call    f_2960
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
    jz      .l_528
    jmp     .l_526
.l_528:
    call    f_2380
    mov     qword [r12 - 8], b_8338
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8339
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_526:
.l_524:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 50]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_518
.l_523:
    call    f_702
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_529
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_531
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_530
.l_531:
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
    jz      .l_533
    call    f_2380
    mov     qword [r12 - 8], b_8340
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8341
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_532
.l_533:
.l_532:
.l_530:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 50]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_518
.l_529:
    call    f_2380
    mov     qword [r12 - 8], b_8342
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8343
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_518:
    call    f_695
    lea     rax, [rbp - 49]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_516
.l_517:
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_535
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
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_537
    call    f_2380
    mov     qword [r12 - 8], b_8344
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8345
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8346
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_536
.l_537:
.l_536:
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_538:
    call    f_702
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
    jz      .l_539
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_538
.l_539:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
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
    call    f_4482
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_541
    call    f_6356
    jmp     .l_540
.l_541:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
.l_540:
    jmp     .l_534
.l_535:
    call    f_2380
    mov     qword [r12 - 8], b_8347
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_534:
.l_516:
    jmp     .l_514
.l_515:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 49]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 50]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
.l_514:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_543
    call    f_2380
    mov     qword [r12 - 8], b_8348
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8349
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_542
.l_543:
.l_542:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8388608
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_545
    call    f_2380
    mov     qword [r12 - 8], b_8350
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8351
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 8388608
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8352
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_544
.l_545:
.l_544:
    call    f_4371
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_5622
    mov     qword [r12 - 32], 50
    sub     r12, 32
    call    f_2784
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
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
    call    f_5695
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
    call    f_5695
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 33]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 50]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_3343
    call    f_5695
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2394
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_2960
    mov     rcx, 49
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2394
    leave
    ret
f_2204:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 24
    leave
    ret
f_2244:
    push    rbp
    mov     rbp, rsp
    call    f_2068
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
    call    f_2960
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
f_2253:
    push    rbp
    mov     rbp, rsp
    call    f_702
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_615
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    call    f_2394
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_617
    call    f_1531
    jmp     .l_616
.l_617:
    call    f_702
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_618
    call    f_218
    jmp     .l_616
.l_618:
    call    f_2380
    mov     qword [r12 - 8], b_8385
    sub     r12, 8
    call    f_84
    call    f_702
    call    f_6949
    mov     qword [r12 - 8], b_8386
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_616:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    call    f_2394
    jmp     .l_614
.l_615:
    call    f_702
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_619
    call    f_2380
    mov     qword [r12 - 8], b_8387
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8388
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_614
.l_619:
    call    f_702
    call    f_2068
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
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
    jz      .l_620
    call    f_695
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_621:
    cmp     rbx, r12
    je      .rbl_621
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_621
    .rbl_621:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_614
.l_620:
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_622
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_623:
    call    f_702
    mov     rax, 25
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
    jz      .l_624
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_623
.l_624:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    call    f_4371
    jmp     .l_614
.l_622:
    call    f_702
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_625
    call    f_4745
    jmp     .l_614
.l_625:
    call    f_702
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_626
    call    f_1490
    jmp     .l_614
.l_626:
    call    f_702
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_627
    call    f_3168
    jmp     .l_614
.l_627:
    call    f_702
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_628
    call    f_1168
    jmp     .l_614
.l_628:
    call    f_702
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_629
    call    f_3077
    jmp     .l_614
.l_629:
    call    f_702
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_630
    call    f_2180
    jmp     .l_614
.l_630:
    call    f_702
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_631
    call    f_7931
    jmp     .l_614
.l_631:
    call    f_702
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_632
    call    f_3047
    jmp     .l_614
.l_632:
    call    f_702
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_633
    call    f_1531
    jmp     .l_614
.l_633:
    call    f_702
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_634
    call    f_218
    jmp     .l_614
.l_634:
    call    f_702
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_635
    call    f_2402
    jmp     .l_614
.l_635:
    call    f_702
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_636
    call    f_7901
    jmp     .l_614
.l_636:
    call    f_702
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_637
    call    f_5303
    jmp     .l_614
.l_637:
    call    f_702
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_638
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_614
.l_638:
    call    f_702
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_639
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_614
.l_639:
    call    f_2380
    mov     qword [r12 - 8], b_8389
    sub     r12, 8
    call    f_84
    call    f_702
    call    f_6949
    mov     qword [r12 - 8], b_8390
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_614:
    leave
    ret
f_2292:
    push    rbp
    mov     rbp, rsp
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2022
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_4371
.l_147:
    call    f_37
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_148
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
    call    f_4371
    jmp     .l_147
.l_148:
    call    f_4371
    call    f_4371
    call    f_4371
    call    f_4371
    leave
    ret
f_2359:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_2960
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_52:
    call    f_3476
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_53
    call    f_3476
    call    f_823
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_55
    call    f_3476
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    jmp     .l_54
.l_55:
    call    f_3476
    call    f_7855
    call    f_2068
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
    call    f_2960
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
    jz      .l_56
    call    f_3476
    mov     rcx, 97
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 10
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    jmp     .l_54
.l_56:
    call    f_3476
    call    f_840
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_57
    call    f_2380
    mov     qword [r12 - 8], b_8194
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_54
.l_57:
    call    f_3476
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
    jz      .l_58
    call    f_2960
    leave
    ret
    jmp     .l_54
.l_58:
.l_54:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_52
.l_53:
    call    f_2960
    leave
    ret
f_2380:
    push    rbp
    mov     rbp, rsp
    call    f_697
    call    f_84
    mov     qword [r12 - 8], b_8191
    sub     r12, 8
    call    f_84
    call    f_703
    call    f_6949
    mov     qword [r12 - 8], b_8192
    sub     r12, 8
    call    f_84
    leave
    ret
f_2394:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 255
    not     rax
    mov     rcx, rax
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rcx, 255
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_2402:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
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
    jz      .l_606
    call    f_2380
    mov     qword [r12 - 8], b_8382
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_605
.l_606:
.l_605:
    call    f_695
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
.l_607:
    call    f_915
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_608
    jmp     .l_607
.l_608:
    add     r12, 8
    call    f_4371
    leave
    ret
f_2407:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_275
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    call    f_2394
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_695
    mov     qword [r12 - 8], b_8242
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_277
    call    f_6036
    jmp     .l_276
.l_277:
    call    f_695
    mov     qword [r12 - 8], b_8243
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_278
    call    f_2010
    jmp     .l_276
.l_278:
    call    f_2380
    mov     qword [r12 - 8], b_8244
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8245
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_276:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    call    f_2394
    leave
    ret
    jmp     .l_274
.l_275:
.l_274:
    call    f_702
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
    jz      .l_280
    call    f_2380
    mov     qword [r12 - 8], b_8246
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_279
.l_280:
.l_279:
    call    f_695
    mov     qword [r12 - 8], b_8247
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_282
    call    f_1301
    jmp     .l_281
.l_282:
    call    f_695
    mov     qword [r12 - 8], b_8248
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_283
    call    f_373
    jmp     .l_281
.l_283:
    call    f_695
    mov     qword [r12 - 8], b_8249
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_284
    call    f_6036
    jmp     .l_281
.l_284:
    call    f_695
    mov     qword [r12 - 8], b_8250
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_285
    call    f_2010
    jmp     .l_281
.l_285:
    call    f_695
    mov     qword [r12 - 8], b_8251
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_286
    call    f_7393
    jmp     .l_281
.l_286:
    call    f_695
    mov     qword [r12 - 8], b_8252
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_287
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    call    f_2068
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
    call    f_2960
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
    jz      .l_289
    call    f_2380
    mov     qword [r12 - 8], b_8253
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_288
.l_289:
.l_288:
    call    f_695
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 26
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
    call    f_2380
    mov     qword [r12 - 8], b_8254
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_290
.l_291:
.l_290:
    call    f_2960
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_2711
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_293
    call    f_153
    jmp     .l_292
.l_293:
    call    f_4940
.l_292:
    jmp     .l_281
.l_287:
    call    f_695
    mov     qword [r12 - 8], b_8255
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_294
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    call    f_2068
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
    call    f_2960
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
    jz      .l_296
    call    f_2380
    mov     qword [r12 - 8], b_8256
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_295
.l_296:
.l_295:
    call    f_695
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 26
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
    jz      .l_298
    call    f_2380
    mov     qword [r12 - 8], b_8257
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_297
.l_298:
.l_297:
    call    f_2960
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_2711
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_300
    call    f_4940
    jmp     .l_299
.l_300:
    call    f_153
.l_299:
    jmp     .l_281
.l_294:
    call    f_2380
    mov     qword [r12 - 8], b_8258
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8259
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_281:
    leave
    ret
f_2457:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_7767
    mov     qword [r12 - 8], b_8403
    sub     r12, 8
    call    f_1216
    call    f_4308
    mov     qword [r12 - 8], b_8404
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8405
    sub     r12, 8
    call    f_1216
    leave
    ret
f_2458:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_7768
    mov     qword [r12 - 8], b_8669
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8670
    sub     r12, 8
    call    f_1216
    call    f_4309
    mov     qword [r12 - 8], b_8671
    sub     r12, 8
    call    f_1216
    leave
    ret
f_2543:
    push    rbp
    mov     rbp, rsp
    call    f_2068
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
    call    f_2960
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
f_2709:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_6775
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 45
    sub     r12, 8
    call    f_3883
    call    f_2068
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_855
    mov     qword [r12 - 8], b_8952
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8953
    sub     r12, 8
    call    f_84
    call    f_761
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_854
.l_855:
.l_854:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_5695
    call    f_2394
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
    call    f_3883
    call    f_2068
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_857
    mov     qword [r12 - 8], b_8954
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8955
    sub     r12, 8
    call    f_84
    call    f_761
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_856
.l_857:
.l_856:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_5695
    call    f_2394
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
    mov     qword [r12 - 8], b_8956
    sub     r12, 8
    call    f_8132
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8957
    sub     r12, 16
    call    f_8132
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_859
    mov     qword [r12 - 8], b_8958
    sub     r12, 8
    call    f_1384
    jmp     .l_858
.l_859:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8959
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_860
    mov     qword [r12 - 8], b_8960
    sub     r12, 8
    call    f_1384
    jmp     .l_858
.l_860:
    mov     qword [r12 - 8], b_8961
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8962
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_858:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8963
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_862
    mov     qword [r12 - 8], b_8964
    sub     r12, 8
    call    f_1384
    jmp     .l_861
.l_862:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8965
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_863
    mov     qword [r12 - 8], b_8966
    sub     r12, 8
    call    f_1384
    jmp     .l_861
.l_863:
    mov     qword [r12 - 8], b_8967
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8968
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_861:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8969
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_865
    mov     qword [r12 - 8], b_8970
    sub     r12, 8
    call    f_1384
    jmp     .l_864
.l_865:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8971
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_866
    mov     qword [r12 - 8], b_8972
    sub     r12, 8
    call    f_1384
    jmp     .l_864
.l_866:
    mov     qword [r12 - 8], b_8973
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8974
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_864:
    leave
    ret
f_2711:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], b_7994
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_158:
    lea     rax, [rbp - 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, qword [r12 + 16]
    add     r12, 24
    test    rax, rax
    jz      .l_159
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_7994
    mov     qword [r12 - 32], 8
    sub     r12, 32
    call    f_6699
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
    call    f_4038
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_161
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_7994
    mov     qword [r12 - 32], 8
    sub     r12, 32
    call    f_6699
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
    call    f_656
    call    f_4371
    call    f_4371
    call    f_4371
    leave
    ret
    jmp     .l_160
.l_161:
.l_160:
    jmp     .l_158
.l_159:
    mov     qword [r12 + 16], -1
    add     r12, 16
    leave
    ret
f_2760:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2394
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 31
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
f_2784:
    push    rbp
    mov     rbp, rsp
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2022
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_4371
.l_154:
    call    f_4540
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_155
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
    call    f_4371
    jmp     .l_154
.l_155:
    call    f_4371
    call    f_4371
    call    f_4371
    call    f_4371
    call    f_4371
    leave
    ret
f_2825:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_6775
    mov     qword [r12 - 8], b_8977
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_7571
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    mov     qword [r12 - 8], b_8978
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_1915
    call    f_7060
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_873
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    call    f_5497
    jmp     .l_872
.l_873:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    mov     qword [r12 - 8], b_8979
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_874
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_6128
    sub     r12, 16
    call    f_2394
    jmp     .l_872
.l_874:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    mov     qword [r12 - 8], b_8980
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_875
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_363
    sub     r12, 16
    call    f_2394
    jmp     .l_872
.l_875:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    mov     qword [r12 - 8], b_8981
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_876
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
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
    call    f_6775
    mov     qword [r12 - 8], b_4418
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_872
.l_876:
    mov     qword [r12 - 8], b_8982
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8983
    sub     r12, 8
    call    f_84
    call    f_2055
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_872:
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
f_2924:
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
f_2959:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_2960
.l_183:
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_184
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_186
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_185
.l_186:
    call    f_702
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_187
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_185
.l_187:
.l_185:
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_189
    call    f_516
    jmp     .l_188
.l_189:
.l_188:
    jmp     .l_183
.l_184:
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_2960:
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
f_2981:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
.l_108:
    mov     qword [r12 - 8], b_8208
    sub     r12, 8
    call    f_5695
    call    f_3343
    call    f_3883
    call    f_4573
    call    f_5695
    call    f_3343
    call    f_6059
    call    f_4573
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    call    f_3343
    call    f_7060
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_109
    call    f_3476
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_5007
    call    f_2394
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_108
.l_109:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_424
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_5007
    call    f_2394
    call    f_2960
    leave
    ret
f_3047:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_695
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_4859
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
    jz      .l_558
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
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
    call    f_4482
    jmp     .l_557
.l_558:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_560
    call    f_6356
    call    f_4371
    jmp     .l_557
.l_560:
    call    f_2380
    mov     qword [r12 - 8], b_8357
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8358
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8359
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_557:
    leave
    ret
f_3061:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_1224
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5436
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    mov     qword [r12 - 24], 0
    mov     qword [r12 - 32], 0
    mov     qword [r12 - 40], b_4950
    sub     r12, 40
    call    f_1522
    leave
    ret
f_3077:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_702
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_465
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_464
.l_465:
.l_464:
    call    f_2960
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_467
    call    f_2380
    mov     qword [r12 - 8], b_8324
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8325
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_466
.l_467:
.l_466:
    call    f_695
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
    call    f_6918
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_5135
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_2784
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_469
    call    f_2380
    mov     qword [r12 - 8], b_8326
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8327
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_468
.l_469:
.l_468:
    call    f_702
    mov     rax, 26
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
    jz      .l_471
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_5135
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_2784
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
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
    call    f_2960
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
    jmp     .l_470
.l_471:
.l_470:
    mov     qword [r12 - 8], b_104
    mov     qword [r12 - 16], 9
    sub     r12, 16
    call    f_4800
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_2784
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
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
    call    f_5695
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
    call    f_2960
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], 0
    mov     rax, b_5137
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    mov     qword [r12], 16
    mov     qword [r12 - 8], b_104
    sub     r12, 8
    call    f_4482
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_472:
    call    f_702
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
    jz      .l_473
    mov     qword [r12 - 8], b_104
    sub     r12, 8
    call    f_2960
    call    f_2253
    jmp     .l_472
.l_473:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_104
    mov     qword [r12 - 16], 9
    sub     r12, 16
    call    f_3311
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
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
    jz      .l_475
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     qword [r12 - 24], b_104
    sub     r12, 24
    call    f_4482
    jmp     .l_474
.l_475:
.l_474:
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    mov     rax, b_5137
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_477
    mov     rax, b_5137
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
    jmp     .l_476
.l_477:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
.l_476:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    mov     qword [r12 - 24], b_104
    sub     r12, 24
    call    f_4482
    leave
    ret
f_3120:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_2960
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_46:
    call    f_3476
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_47
    call    f_3476
    call    f_2068
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
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
    jz      .l_49
    call    f_3476
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rcx, 2
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    jmp     .l_48
.l_49:
    call    f_3476
    call    f_7294
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_50
    call    f_2380
    mov     qword [r12 - 8], b_8193
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_48
.l_50:
    call    f_3476
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
    jz      .l_51
    call    f_2960
    leave
    ret
    jmp     .l_48
.l_51:
.l_48:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_46
.l_47:
    call    f_2960
    leave
    ret
f_3168:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_6555
    sub     r12, 8
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_2960
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2960
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3700
    call    f_2960
    mov     qword [r12 - 8], 31
    mov     rax, 3
    sub     r12, 8
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
    call    f_4482
    leave
    ret
f_3174:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4613
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_667
    call    f_2068
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    call    f_4046
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_669
    mov     qword [r12 - 8], b_8406
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8407
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8408
    sub     r12, 8
    call    f_1216
    jmp     .l_668
.l_669:
    add     r12, 8
.l_668:
    mov     qword [r12 - 8], 0
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_666
.l_667:
.l_666:
    mov     qword [r12 - 8], b_8409
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8410
    sub     r12, 8
    call    f_1216
    call    f_4308
    mov     qword [r12 - 8], b_8411
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_7767
    leave
    ret
f_3175:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4614
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_763
    call    f_2068
    mov     qword [r12 - 8], b_4614
    sub     r12, 8
    call    f_4046
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_765
    mov     qword [r12 - 8], b_8672
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8673
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_4614
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8674
    sub     r12, 8
    call    f_1216
    jmp     .l_764
.l_765:
    add     r12, 8
.l_764:
    mov     qword [r12 - 8], 0
    mov     rax, b_4614
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_762
.l_763:
.l_762:
    mov     qword [r12 - 8], b_8675
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8676
    sub     r12, 8
    call    f_1216
    call    f_4309
    mov     qword [r12 - 8], b_8677
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_7768
    leave
    ret
f_3178:
    push    rbp
    mov     rbp, rsp
    call    f_3476
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_66
    mov     qword [r12 - 8], -1
    sub     r12, 8
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_65
.l_66:
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_2960
.l_65:
    call    f_3476
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
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
    jz      .l_68
    call    f_3120
    jmp     .l_67
.l_68:
    call    f_3476
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
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
    jz      .l_69
    call    f_2359
    jmp     .l_67
.l_69:
    call    f_5471
.l_67:
    call    f_738
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_3280:
    push    rbp
    mov     rbp, rsp
    call    f_695
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_681
    call    f_2068
    call    f_7866
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_483
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8329
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8330
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_482
.l_483:
.l_482:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_3311:
    push    rbp
    mov     rbp, rsp
    call    f_5695
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
f_3343:
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
f_3469:
    push    rbp
    mov     rbp, rsp
    call    f_3476
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_71
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3476
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_73
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_72
.l_73:
    call    f_3476
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_74
    mov     qword [r12 - 8], 10
    sub     r12, 8
    jmp     .l_72
.l_74:
    call    f_3476
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_75
    mov     qword [r12 - 8], 9
    sub     r12, 8
    jmp     .l_72
.l_75:
    call    f_3476
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_76
    mov     qword [r12 - 8], 11
    sub     r12, 8
    jmp     .l_72
.l_76:
    call    f_3476
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_77
    mov     qword [r12 - 8], 12
    sub     r12, 8
    jmp     .l_72
.l_77:
    call    f_3476
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_78
    mov     qword [r12 - 8], 13
    sub     r12, 8
    jmp     .l_72
.l_78:
    call    f_3476
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_79
    mov     qword [r12 - 8], 39
    sub     r12, 8
    jmp     .l_72
.l_79:
    call    f_3476
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_80
    mov     qword [r12 - 8], 34
    sub     r12, 8
    jmp     .l_72
.l_80:
    call    f_3476
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_81
    mov     qword [r12 - 8], 92
    sub     r12, 8
    jmp     .l_72
.l_81:
    call    f_2380
    mov     qword [r12 - 8], b_8196
    sub     r12, 8
    call    f_84
    call    f_3476
    call    f_68
    mov     qword [r12 - 8], b_8197
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_72:
    jmp     .l_70
.l_71:
    call    f_3476
.l_70:
    leave
    ret
f_3476:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_3343
    leave
    ret
f_3654:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_5390
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_4154
    leave
    ret
f_3675:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    mov     rax, b_7320
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    call    f_15
    leave
    ret
f_3700:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_6555
    sub     r12, 8
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, 3
    add     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_445:
    cmp     rbx, r12
    je      .rbl_445
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_445
    .rbl_445:
    mov     [r12], rcx
    mov     rax, 3
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
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_447:
    call    f_702
    mov     rax, 26
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
    jz      .l_448
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_447
.l_448:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_449:
    call    f_702
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
    jz      .l_450
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_449
.l_450:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    mov     rax, 3
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    call    f_738
    add     r12, 8
    call    f_702
    mov     rax, 9
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
    jz      .l_452
    call    f_4371
    call    f_4371
    leave
    ret
    jmp     .l_451
.l_452:
.l_451:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_454
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_455:
    call    f_702
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
    jz      .l_456
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_455
.l_456:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    call    f_4371
    call    f_4371
    jmp     .l_453
.l_454:
    call    f_702
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_457
    call    f_738
    call    f_3700
    jmp     .l_453
.l_457:
    call    f_2380
    mov     qword [r12 - 8], b_8323
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_453:
    leave
    ret
f_3761:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4154
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    mov     rax, b_6876
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_110:
    call    f_3476
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_111
.l_112:
    call    f_3476
    call    f_6059
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_113
    call    f_3476
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_115
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_6876
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_114
.l_115:
.l_114:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_112
.l_113:
    call    f_3476
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_117
    mov     qword [r12], 0
    mov     qword [r12 - 8], 0
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    call    f_1522
    leave
    ret
    jmp     .l_116
.l_117:
    call    f_3476
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    call    f_823
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    call    f_3343
    call    f_823
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_118
    call    f_3178
    mov     qword [r12 - 8], 1
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    call    f_1522
    jmp     .l_116
.l_118:
    call    f_3476
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_119
    call    f_5070
    mov     qword [r12 - 8], 2
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    call    f_1522
    jmp     .l_116
.l_119:
    call    f_3476
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_120
    call    f_6073
    mov     qword [r12 - 8], 3
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    call    f_1522
    jmp     .l_116
.l_120:
    call    f_3476
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    call    f_4089
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_121
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 15
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_121:
    call    f_3476
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    call    f_4089
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_122
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_122:
    call    f_3476
    mov     rax, 61
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    call    f_4089
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_123
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 16
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_123:
    call    f_3476
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    call    f_4089
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_124
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_124:
    call    f_3476
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    call    f_4089
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_125
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_125:
    call    f_3476
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
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
    jz      .l_126
.l_127:
    call    f_3476
    call    f_2068
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
    call    f_2960
    call    f_7060
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_128
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_127
.l_128:
    jmp     .l_116
.l_126:
    call    f_3476
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
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
    jz      .l_129
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_129:
    call    f_3476
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_130
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_130:
    call    f_3476
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_131
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_131:
    call    f_3476
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_132
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_132:
    call    f_3476
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_133
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_133:
    call    f_3476
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_134
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_134:
    call    f_3476
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_135
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_135:
    call    f_3476
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_136
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_136:
    call    f_3476
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_137
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_137:
    call    f_3476
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_138
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_138:
    call    f_3476
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_139
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    jmp     .l_116
.l_139:
    call    f_3476
    call    f_4089
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_140
    call    f_4044
    jmp     .l_116
.l_140:
    call    f_2981
    mov     qword [r12 - 8], 5
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    call    f_1522
.l_116:
    jmp     .l_110
.l_111:
    mov     qword [r12], 0
    mov     qword [r12 - 8], 0
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    call    f_1522
    leave
    ret
f_3821:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_6577
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
f_3847:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_2711
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    mov     qword [r12], rax
    leave
    ret
f_3883:
    push    rbp
    mov     rbp, rsp
.l_42:
    call    f_5695
    call    f_3343
    call    f_2068
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_43
    call    f_5695
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
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_42
.l_43:
    mov     qword [r12 + 16], 0
    add     r12, 16
    leave
    ret
f_3915:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 17
    call    f_2068
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_4441
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2394
    call    f_5695
    lea     rax, [rbp - 9]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, 2
    add     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8209
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_191
    lea     rax, [rbp - 9]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 3
    lea     rax, [rbp - 9]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 24]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rbp - 9]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 32]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_4950
    sub     r12, 40
    call    f_1522
    add     r12, 8
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_190
.l_191:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8210
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_192
    lea     rax, [rbp - 9]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    lea     rax, [rbp - 9]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 24]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [rbp - 9]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 32]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_4950
    sub     r12, 40
    call    f_1522
    add     r12, 8
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_190
.l_192:
.l_190:
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_4441
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_194
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8211
    sub     r12, 8
    call    f_84
    call    f_2960
    call    f_84
    mov     qword [r12 - 8], b_8212
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_193
.l_194:
.l_193:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_196
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_197:
    call    f_702
    call    f_2068
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    mov     rax, 25
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
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_198
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_200
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_199
.l_200:
    call    f_702
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_201
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_199
.l_201:
.l_199:
    call    f_516
    jmp     .l_197
.l_198:
    add     r12, 8
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_195
.l_196:
.l_195:
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_203
    call    f_2960
    call    f_702
    mov     rax, 24
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
    jz      .l_205
    call    f_2380
    mov     qword [r12 - 8], b_8213
    sub     r12, 8
    call    f_84
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8214
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_204
.l_205:
.l_204:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_206:
    call    f_702
    mov     rax, 25
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
    jz      .l_207
    call    f_695
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_2784
    call    f_5695
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 1
    add     r12, 8
    call    f_5695
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2394
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, 2
    add     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2960
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    call    f_2960
    call    f_702
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_209
    call    f_2380
    mov     qword [r12 - 8], b_8215
    sub     r12, 8
    call    f_84
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8216
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_208
.l_209:
.l_210:
    call    f_702
    call    f_2068
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    xor 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    mov     rax, 25
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
    jz      .l_211
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_213
    call    f_4940
    jmp     .l_212
.l_213:
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_214
    call    f_6303
    jmp     .l_212
.l_214:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_212:
    jmp     .l_210
.l_211:
    call    f_702
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_216
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_215
.l_216:
.l_215:
.l_208:
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_218
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_217
.l_218:
.l_217:
    jmp     .l_206
.l_207:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    call    f_702
    mov     rax, 25
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
    jz      .l_220
    call    f_2380
    mov     qword [r12 - 8], b_8217
    sub     r12, 8
    call    f_84
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8218
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_219
.l_220:
.l_219:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_202
.l_203:
.l_202:
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_222
    call    f_738
    add     r12, 8
    call    f_153
    add     r12, 8
    jmp     .l_221
.l_222:
.l_221:
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    leave
    ret
f_4038:
    push    rbp
    mov     rbp, rsp
    call    f_2784
    call    f_6757
    leave
    ret
f_4044:
    push    rbp
    mov     rbp, rsp
    call    f_876
    call    f_2068
    mov     qword [r12 - 8], b_8200
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_93
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_92
.l_93:
.l_92:
    call    f_2068
    mov     qword [r12 - 8], b_8201
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_95
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 9
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_94
.l_95:
.l_94:
    call    f_2068
    mov     qword [r12 - 8], b_8202
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_97
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_96
.l_97:
.l_96:
    call    f_2068
    mov     qword [r12 - 8], b_8203
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_99
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_98
.l_99:
.l_98:
    call    f_2068
    mov     qword [r12 - 8], b_8204
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_101
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_100
.l_101:
.l_100:
    call    f_2068
    mov     qword [r12 - 8], b_8205
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_103
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_102
.l_103:
.l_102:
    call    f_2068
    mov     qword [r12 - 8], b_8206
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_105
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_104
.l_105:
.l_104:
    call    f_2068
    mov     qword [r12 - 8], b_8207
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_107
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    mov     qword [r12 - 40], b_1224
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     rax, b_424
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_106
.l_107:
.l_106:
    mov     qword [r12 - 8], 4
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], b_1224
    sub     r12, 32
    call    f_1522
    leave
    ret
f_4046:
    push    rbp
    mov     rbp, rsp
.l_34:
    call    f_5695
    call    f_3343
    call    f_5695
    call    f_3343
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_35
    call    f_5695
    call    f_3343
    call    f_5695
    call    f_3343
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2068
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_37
    call    f_738
    call    f_738
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
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_34
.l_35:
    mov     qword [r12 + 8], 0
    add     r12, 8
    leave
    ret
f_4089:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_840
    call    f_2960
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
f_4154:
    push    rbp
    mov     rbp, rsp
.l_32:
    call    f_5695
    call    f_3343
    call    f_2068
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_33
    call    f_5695
    call    f_2394
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_32
.l_33:
    mov     qword [r12], 0
    call    f_2960
    call    f_2394
    add     r12, 8
    leave
    ret
f_4158:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 49
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_308
    mov     qword [r12 - 8], 12
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_307
.l_308:
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    call    f_2068
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2960
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
    call    f_4482
.l_307:
    leave
    ret
f_4169:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8412
    sub     r12, 8
    call    f_1171
    call    f_1171
    mov     qword [r12 - 8], b_8413
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8414
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8415
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8416
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8417
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8418
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8419
    sub     r12, 8
    call    f_7900
    leave
    ret
f_4170:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8678
    sub     r12, 8
    call    f_1171
    call    f_1171
    mov     qword [r12 - 8], b_8679
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8680
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8681
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8682
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8683
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8684
    sub     r12, 8
    call    f_7902
    leave
    ret
f_4227:
    push    rbp
    mov     rbp, rsp
.l_710:
    call    f_537
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_711
    call    f_4957
    jmp     .l_710
.l_711:
    add     r12, 8
    leave
    ret
f_4228:
    push    rbp
    mov     rbp, rsp
.l_804:
    call    f_537
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_805
    call    f_4958
    jmp     .l_804
.l_805:
    add     r12, 8
    leave
    ret
f_4308:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_653
    mov     qword [r12 - 8], b_8397
    sub     r12, 8
    call    f_1216
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    jmp     .l_652
.l_653:
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_654
    mov     qword [r12 - 8], b_8398
    sub     r12, 8
    call    f_1216
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    jmp     .l_652
.l_654:
.l_652:
    leave
    ret
f_4309:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_705
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_750
    mov     qword [r12 - 8], b_8664
    sub     r12, 8
    call    f_1216
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    jmp     .l_749
.l_750:
.l_749:
    leave
    ret
f_4371:
    push    rbp
    mov     rbp, rsp
    call    f_2960
    add     r12, 8
    leave
    ret
f_4441:
    push    rbp
    mov     rbp, rsp
    call    f_738
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
f_4460:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_6128
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_731
    mov     qword [r12 - 8], b_8634
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1216
    mov     qword [r12 - 8], b_8635
    sub     r12, 8
    call    f_1216
    jmp     .l_730
.l_731:
.l_730:
    mov     qword [r12 - 8], b_8636
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_733
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_735
    mov     qword [r12 - 8], b_8637
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8638
    sub     r12, 8
    call    f_1216
    jmp     .l_734
.l_735:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_736
    mov     qword [r12 - 8], b_8639
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8640
    sub     r12, 8
    call    f_1216
    jmp     .l_734
.l_736:
.l_734:
    jmp     .l_732
.l_733:
    mov     qword [r12 - 8], b_8641
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1681
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_5390
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
    jz      .l_738
    mov     qword [r12 - 8], b_8642
    sub     r12, 8
    call    f_1216
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8643
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    mov     qword [r12 - 8], b_8644
    sub     r12, 8
    call    f_1216
    jmp     .l_737
.l_738:
.l_737:
    add     r12, 8
.l_732:
    leave
    ret
f_4461:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_6128
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_833
    mov     qword [r12 - 8], b_8908
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1216
    mov     qword [r12 - 8], b_8909
    sub     r12, 8
    call    f_1216
    jmp     .l_832
.l_833:
.l_832:
    mov     qword [r12 - 8], b_8910
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    mov     qword [r12 - 8], b_8911
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_835
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_837
    mov     qword [r12 - 8], b_8912
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8913
    sub     r12, 8
    call    f_1216
    jmp     .l_836
.l_837:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_838
    mov     qword [r12 - 8], b_8914
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8915
    sub     r12, 8
    call    f_1216
    jmp     .l_836
.l_838:
.l_836:
    jmp     .l_834
.l_835:
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
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
    call    f_5390
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
    call    f_1682
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
    jz      .l_840
    mov     qword [r12 - 8], b_8916
    sub     r12, 8
    call    f_1216
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
    call    f_778
    mov     qword [r12 - 8], b_8917
    sub     r12, 8
    call    f_1216
    jmp     .l_839
.l_840:
.l_839:
    add     r12, 8
.l_834:
    leave
    ret
f_4482:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 9
    sub     r12, 8
    call    f_5007
    call    f_2960
    call    f_5695
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
f_4540:
    push    rbp
    mov     rbp, rsp
    call    f_5695
    call    f_5695
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
    call    f_2068
    call    f_7866
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_152
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_151
.l_152:
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     rax, 6
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_153
    call    f_2068
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
    jmp     .l_151
.l_153:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_151:
    leave
    ret
f_4549:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    call    f_702
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2394
    call    f_695
    call    f_2960
    call    f_5695
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_2711
    call    f_2068
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_224
    call    f_3915
    jmp     .l_223
.l_224:
    add     r12, 8
    call    f_4371
    call    f_2068
    mov     qword [r12 - 8], b_4950
    sub     r12, 8
    call    f_927
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_223:
    leave
    ret
f_4573:
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
f_4745:
    push    rbp
    mov     rbp, rsp
    call    f_695
    mov     qword [r12 - 8], b_5451
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_5451
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
    .ral_347:
    cmp     rbx, r12
    je      .rbl_347
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_347
    .rbl_347:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_4746:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_7675
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_1206
    mov     qword [r12], b_7675
    call    f_2068
    call    f_3343
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
    call    f_5695
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
    call    f_2960
.l_22:
    call    f_2068
    call    f_3343
    call    f_2068
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
    call    f_738
    mov     rcx, 10
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_22
.l_23:
    add     r12, 16
    call    f_2960
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
f_4800:
    push    rbp
    mov     rbp, rsp
    call    f_5695
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
f_4859:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_695
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_2711
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_332
    call    f_2380
    mov     qword [r12 - 8], b_8278
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8279
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_331
.l_332:
.l_331:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 50
    sub     r12, 24
    call    f_4441
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4158
    call    f_702
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_334
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 50
    sub     r12, 24
    call    f_4441
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_335:
    call    f_915
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_336
    jmp     .l_335
.l_336:
    add     r12, 8
    jmp     .l_333
.l_334:
.l_333:
    call    f_702
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_338
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_339:
    call    f_702
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
    jz      .l_340
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_339
.l_340:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 50
    sub     r12, 24
    call    f_4441
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_342
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8280
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8281
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_341
.l_342:
.l_341:
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_681
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_337
.l_338:
.l_337:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_4940:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_2960
.l_166:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_167
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_169
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_168
.l_169:
    call    f_702
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_170
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_168
.l_170:
.l_168:
    jmp     .l_166
.l_167:
    call    f_4371
    leave
    ret
f_4957:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    call    f_537
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_671
    jmp     .l_670
.l_671:
    call    f_537
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_672
    mov     qword [r12 - 8], b_8420
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8421
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8422
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8423
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_672:
    call    f_537
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_673
    mov     qword [r12 - 8], b_8424
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8425
    sub     r12, 8
    call    f_3174
    call    f_499
    mov     qword [r12 - 8], b_8426
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_673:
    call    f_537
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_674
    mov     qword [r12 - 8], b_8427
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8428
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8429
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8430
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_674:
    call    f_537
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_675
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8431
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8432
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8433
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_675:
    call    f_537
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_676
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8434
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8435
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8436
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_676:
    call    f_537
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_677
    mov     qword [r12 - 8], b_8437
    sub     r12, 8
    call    f_1171
    call    f_530
    call    f_2068
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
    call    f_2960
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
    jz      .l_679
    call    f_1267
    mov     qword [r12 - 8], b_8438
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8439
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8440
    sub     r12, 8
    call    f_7900
    jmp     .l_678
.l_679:
    call    f_530
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1174
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7900
.l_678:
    jmp     .l_670
.l_677:
    call    f_537
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_680
    mov     qword [r12 - 8], b_8441
    sub     r12, 8
    call    f_1171
    call    f_6606
    jmp     .l_670
.l_680:
    call    f_537
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_681
    mov     qword [r12 - 8], b_8442
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8443
    sub     r12, 8
    call    f_3174
    call    f_499
    mov     qword [r12 - 8], b_8444
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8445
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_681:
    call    f_537
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_682
    mov     qword [r12 - 8], b_8446
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8447
    sub     r12, 8
    call    f_3174
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8448
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8449
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8450
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8451
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8452
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8453
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8454
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8455
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8456
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8457
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8458
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8459
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8460
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8461
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8462
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_682:
    call    f_537
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_683
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8463
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8464
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8465
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8466
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8467
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8468
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_683:
    call    f_537
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_684
    mov     qword [r12 - 8], b_8469
    lea     rax, [rbp - 32]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_4154
    call    f_530
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1174
    mov     qword [r12 - 8], b_8470
    sub     r12, 8
    call    f_1171
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_684:
    call    f_537
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_685
    mov     qword [r12 - 8], b_8471
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8472
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8473
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8474
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_685:
    call    f_537
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_686
    mov     qword [r12 - 8], b_8475
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8476
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8477
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8478
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_686:
    call    f_537
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_687
    call    f_1267
    mov     qword [r12 - 8], b_8479
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8480
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8481
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8482
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_687:
    call    f_537
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_688
    mov     qword [r12 - 8], b_8483
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8484
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8485
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_688:
    call    f_537
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_689
    mov     qword [r12 - 8], b_8486
    mov     qword [r12 - 16], b_8487
    mov     qword [r12 - 24], b_8488
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_689:
    call    f_537
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_690
    mov     qword [r12 - 8], b_8489
    mov     qword [r12 - 16], b_8490
    mov     qword [r12 - 24], b_8491
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_690:
    call    f_537
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_691
    mov     qword [r12 - 8], b_8492
    mov     qword [r12 - 16], b_8493
    mov     qword [r12 - 24], b_8494
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_691:
    call    f_537
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_692
    mov     qword [r12 - 8], b_8495
    mov     qword [r12 - 16], b_8496
    mov     qword [r12 - 24], b_8497
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_692:
    call    f_537
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_693
    mov     qword [r12 - 8], b_8498
    mov     qword [r12 - 16], b_8499
    mov     qword [r12 - 24], b_8500
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_693:
    call    f_537
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_694
    mov     qword [r12 - 8], b_8501
    mov     qword [r12 - 16], b_8502
    mov     qword [r12 - 24], b_8503
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_694:
    call    f_537
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_695
    mov     qword [r12 - 8], b_8504
    mov     qword [r12 - 16], b_8505
    mov     qword [r12 - 24], b_8506
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_695:
    call    f_537
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_696
    mov     qword [r12 - 8], b_8507
    mov     qword [r12 - 16], b_8508
    mov     qword [r12 - 24], b_8509
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_696:
    call    f_537
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_697
    mov     qword [r12 - 8], b_8510
    mov     qword [r12 - 16], b_8511
    mov     qword [r12 - 24], b_8512
    sub     r12, 24
    call    f_4169
    jmp     .l_670
.l_697:
    call    f_537
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_698
    mov     qword [r12 - 8], b_8513
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8514
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8515
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8516
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_698:
    call    f_537
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_699
    mov     qword [r12 - 8], b_8517
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8518
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8519
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8520
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8521
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8522
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8523
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_699:
    call    f_537
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_700
    mov     qword [r12 - 8], b_8524
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8525
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8526
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8527
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8528
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8529
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8530
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_700:
    call    f_537
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_701
    mov     qword [r12 - 8], b_8531
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8532
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8533
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8534
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8535
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8536
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8537
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_701:
    call    f_537
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_702
    mov     qword [r12 - 8], b_8538
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8539
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8540
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8541
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8542
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8543
    sub     r12, 8
    call    f_7900
    mov     qword [r12 - 8], b_8544
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_702:
    call    f_537
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_703
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8545
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8546
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_703:
    call    f_537
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_704
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8547
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8548
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8549
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_704:
    call    f_537
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_705
    mov     qword [r12 - 8], b_8550
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8551
    sub     r12, 8
    call    f_3174
    call    f_499
    mov     qword [r12 - 8], b_8552
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8553
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8554
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_705:
    call    f_537
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_706
    mov     qword [r12 - 8], b_8555
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8556
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8557
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8558
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8559
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8560
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8561
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8562
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8563
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8564
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8565
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8566
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8567
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8568
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8569
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8570
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8571
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8572
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8573
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8574
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8575
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8576
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8577
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8578
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8579
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8580
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8581
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8582
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8583
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8584
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8585
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8586
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8587
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8588
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8589
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8590
    sub     r12, 8
    call    f_2457
    call    f_499
    mov     qword [r12 - 8], b_8591
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8592
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8593
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8594
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8595
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8596
    sub     r12, 8
    call    f_2457
    call    f_499
    mov     qword [r12 - 8], b_8597
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8598
    sub     r12, 8
    call    f_1216
    jmp     .l_670
.l_706:
    call    f_537
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_707
    mov     qword [r12 - 8], b_8599
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8600
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8601
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8602
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8603
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8604
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8605
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_707:
    call    f_537
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_708
    mov     qword [r12 - 8], b_8606
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8607
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8608
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8609
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8610
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8611
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8612
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_708:
    call    f_537
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_709
    mov     qword [r12 - 8], b_8613
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8614
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8615
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8616
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8617
    sub     r12, 8
    call    f_7900
    jmp     .l_670
.l_709:
    mov     qword [r12 - 8], b_8618
    sub     r12, 8
    call    f_84
    call    f_537
    call    f_6949
    mov     qword [r12 - 8], b_8619
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_670:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_4958:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    call    f_537
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_767
    jmp     .l_766
.l_767:
    call    f_537
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_768
    mov     qword [r12 - 8], b_8685
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8686
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8687
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8688
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_768:
    call    f_537
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_769
    mov     qword [r12 - 8], b_8689
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8690
    sub     r12, 8
    call    f_3175
    call    f_500
    mov     qword [r12 - 8], b_8691
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_769:
    call    f_537
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_770
    call    f_1268
    mov     qword [r12 - 8], b_8692
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8693
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8694
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8695
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8696
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8697
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_770:
    call    f_537
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_771
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8698
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8699
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8700
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_771:
    call    f_537
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_772
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8701
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8702
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8703
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8704
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_772:
    call    f_537
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_773
    call    f_530
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1174
    call    f_1268
    mov     qword [r12 - 8], b_8705
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8706
    sub     r12, 8
    call    f_1216
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8707
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8708
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_773:
    call    f_537
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_774
    mov     qword [r12 - 8], b_8709
    sub     r12, 8
    call    f_1171
    call    f_6607
    jmp     .l_766
.l_774:
    call    f_537
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_775
    mov     qword [r12 - 8], b_8710
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8711
    sub     r12, 8
    call    f_3175
    call    f_500
    mov     qword [r12 - 8], b_8712
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8713
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8714
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8715
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_775:
    call    f_537
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_776
    mov     qword [r12 - 8], b_8716
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8717
    sub     r12, 8
    call    f_3175
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8718
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8719
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8720
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8721
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8722
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8723
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8724
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8725
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8726
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8727
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8728
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8729
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8730
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8731
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8732
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8733
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_776:
    call    f_537
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_777
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8734
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8735
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8736
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8737
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8738
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8739
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8740
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8741
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_777:
    call    f_537
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_778
    mov     qword [r12 - 8], b_8742
    lea     rax, [rbp - 32]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_4154
    call    f_530
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1174
    call    f_1268
    mov     qword [r12 - 8], b_8743
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8744
    sub     r12, 8
    call    f_1216
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8745
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8746
    sub     r12, 8
    call    f_1216
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8747
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8748
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_778:
    call    f_537
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_779
    mov     qword [r12 - 8], b_8749
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8750
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8751
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8752
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_779:
    call    f_537
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_780
    mov     qword [r12 - 8], b_8753
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8754
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8755
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8756
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_780:
    call    f_537
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_781
    call    f_1268
    mov     qword [r12 - 8], b_8757
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8758
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8759
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8760
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_781:
    call    f_537
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_782
    mov     qword [r12 - 8], b_8761
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8762
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8763
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_782:
    call    f_537
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_783
    mov     qword [r12 - 8], b_8764
    mov     qword [r12 - 16], b_8765
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_783:
    call    f_537
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_784
    mov     qword [r12 - 8], b_8766
    mov     qword [r12 - 16], b_8767
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_784:
    call    f_537
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_785
    mov     qword [r12 - 8], b_8768
    mov     qword [r12 - 16], b_8769
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_785:
    call    f_537
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_786
    mov     qword [r12 - 8], b_8770
    mov     qword [r12 - 16], b_8771
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_786:
    call    f_537
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_787
    mov     qword [r12 - 8], b_8772
    mov     qword [r12 - 16], b_8773
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_787:
    call    f_537
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_788
    mov     qword [r12 - 8], b_8774
    mov     qword [r12 - 16], b_8775
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_788:
    call    f_537
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_789
    mov     qword [r12 - 8], b_8776
    mov     qword [r12 - 16], b_8777
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_789:
    call    f_537
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_790
    mov     qword [r12 - 8], b_8778
    mov     qword [r12 - 16], b_8779
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_790:
    call    f_537
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_791
    mov     qword [r12 - 8], b_8780
    mov     qword [r12 - 16], b_8781
    sub     r12, 16
    call    f_4170
    jmp     .l_766
.l_791:
    call    f_537
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_792
    mov     qword [r12 - 8], b_8782
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8783
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8784
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8785
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_792:
    call    f_537
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_793
    mov     qword [r12 - 8], b_8786
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8787
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8788
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8789
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8790
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8791
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_793:
    call    f_537
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_794
    mov     qword [r12 - 8], b_8792
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8793
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8794
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8795
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8796
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8797
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_794:
    call    f_537
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_795
    mov     qword [r12 - 8], b_8798
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8799
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8800
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8801
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8802
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8803
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_795:
    call    f_537
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_796
    mov     qword [r12 - 8], b_8804
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8805
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8806
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8807
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8808
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8809
    sub     r12, 8
    call    f_7902
    mov     qword [r12 - 8], b_8810
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_796:
    call    f_537
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_797
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8811
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8812
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_797:
    call    f_537
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_798
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8813
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8814
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8815
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_798:
    call    f_537
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_799
    mov     qword [r12 - 8], b_8816
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8817
    sub     r12, 8
    call    f_3175
    call    f_500
    mov     qword [r12 - 8], b_8818
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8819
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_799:
    call    f_537
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_800
    mov     qword [r12 - 8], b_8820
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8821
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8822
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8823
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8824
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8825
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8826
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8827
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8828
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8829
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8830
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8831
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8832
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8833
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8834
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8835
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8836
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8837
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8838
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8839
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8840
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8841
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8842
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8843
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8844
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8845
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8846
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8847
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8848
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8849
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8850
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8851
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8852
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8853
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8854
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8855
    sub     r12, 8
    call    f_2458
    call    f_500
    mov     qword [r12 - 8], b_8856
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8857
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8858
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8859
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8860
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8861
    sub     r12, 8
    call    f_2458
    call    f_500
    mov     qword [r12 - 8], b_8862
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8863
    sub     r12, 8
    call    f_1216
    jmp     .l_766
.l_800:
    call    f_537
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_801
    mov     qword [r12 - 8], b_8864
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8865
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8866
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8867
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8868
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8869
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8870
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_801:
    call    f_537
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_802
    mov     qword [r12 - 8], b_8871
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8872
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8873
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8874
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8875
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8876
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8877
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_802:
    call    f_537
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_803
    mov     qword [r12 - 8], b_8878
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8879
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8880
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8881
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8882
    sub     r12, 8
    call    f_7902
    jmp     .l_766
.l_803:
    mov     qword [r12 - 8], b_8883
    sub     r12, 8
    call    f_84
    call    f_537
    call    f_6949
    mov     qword [r12 - 8], b_8884
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_766:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_5007:
    push    rbp
    mov     rbp, rsp
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2068
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_738
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
f_5070:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3469
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3476
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
    jz      .l_83
    call    f_2380
    mov     qword [r12 - 8], b_8198
    sub     r12, 8
    call    f_84
    call    f_2960
    call    f_68
    mov     qword [r12 - 8], b_8199
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_82
.l_83:
.l_82:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    leave
    ret
f_5080:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8939
    mov     qword [r12 - 16], b_8940
    mov     qword [r12 - 24], b_8941
    sub     r12, 24
    call    f_1008
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_852
    call    f_6529
    jmp     .l_851
.l_852:
    mov     qword [r12 - 8], b_8942
    mov     qword [r12 - 16], b_8943
    mov     qword [r12 - 24], b_8944
    sub     r12, 24
    call    f_1008
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_853
    call    f_7907
    jmp     .l_851
.l_853:
    mov     qword [r12 - 8], b_8945
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_851:
    call    f_7033
    leave
    ret
f_5129:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_2244
    call    f_2960
    call    f_2068
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
    call    f_2960
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
f_5130:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_2244
    call    f_2960
    call    f_2068
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
    call    f_2960
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
f_5303:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 3
    mov     rax, 3
    sub     r12, 16
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_5390:
    push    rbp
    mov     rbp, rsp
    call    f_2068
.l_30:
    call    f_2068
    call    f_3343
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
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_5407:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8285
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_2711
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_346
    call    f_2380
    mov     qword [r12 - 8], b_8286
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_345
.l_346:
.l_345:
    mov     qword [r12 - 8], b_8287
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_2711
    mov     qword [r12 - 8], 5
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    leave
    ret
f_5436:
    push    rbp
    mov     rbp, rsp
.l_164:
    call    f_702
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_165
    call    f_516
    jmp     .l_164
.l_165:
    add     r12, 8
    leave
    ret
f_5471:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_2960
.l_59:
    call    f_3476
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_60
    call    f_3476
    call    f_823
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_62
    call    f_3476
    mov     rcx, 48
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_738
    mov     rcx, 10
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    jmp     .l_61
.l_62:
    call    f_3476
    call    f_840
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_63
    call    f_2380
    mov     qword [r12 - 8], b_8195
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_61
.l_63:
    call    f_3476
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
    jz      .l_64
    call    f_2960
    leave
    ret
    jmp     .l_61
.l_64:
.l_61:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_59
.l_60:
    call    f_2960
    leave
    ret
f_5477:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_4950
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_640:
    call    f_702
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
    jz      .l_641
    call    f_702
    call    f_2760
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_643
    call    f_2380
    mov     qword [r12 - 8], b_8391
    sub     r12, 8
    call    f_84
    call    f_702
    call    f_6949
    mov     qword [r12 - 8], b_8392
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_642
.l_643:
.l_642:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_2960
    call    f_2253
    jmp     .l_640
.l_641:
    mov     qword [r12], b_8393
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2711
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_645
    mov     qword [r12 - 8], b_8394
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_644
.l_645:
.l_644:
    mov     qword [r12 - 8], b_8395
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_2711
    mov     qword [r12 - 8], 5
    mov     qword [r12 - 16], b_1640
    sub     r12, 16
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     qword [r12 - 24], b_1640
    sub     r12, 24
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 2
    mov     qword [r12 - 24], b_1640
    sub     r12, 24
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    mov     qword [r12 - 24], b_1640
    sub     r12, 24
    call    f_4482
    leave
    ret
f_5497:
    push    rbp
    mov     rbp, rsp
.l_867:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2068
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_868
    call    f_2068
    call    f_3343
    mov     rax, 100
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_870
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_6128
    sub     r12, 16
    call    f_2394
    jmp     .l_869
.l_870:
    call    f_2068
    call    f_3343
    mov     rax, 79
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_871
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_363
    sub     r12, 16
    call    f_2394
    jmp     .l_869
.l_871:
    mov     qword [r12 - 8], b_8975
    sub     r12, 8
    call    f_84
    call    f_2068
    call    f_3343
    call    f_68
    mov     qword [r12 - 8], b_8976
    sub     r12, 8
    call    f_84
    call    f_2055
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_869:
    jmp     .l_867
.l_868:
    add     r12, 8
    leave
    ret
f_5525:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_7294
    call    f_2960
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
f_5605:
    push    rbp
    mov     rbp, rsp
    call    f_2292
    call    f_6757
    leave
    ret
f_5695:
    push    rbp
    mov     rbp, rsp
    mov     rax, 1
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_5724:
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
f_5837:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2394
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_813
    mov     qword [r12 - 8], b_8891
    sub     r12, 8
    jmp     .l_812
.l_813:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_814
    mov     qword [r12 - 8], b_8892
    sub     r12, 8
    jmp     .l_812
.l_814:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_815
    mov     qword [r12 - 8], b_8893
    sub     r12, 8
    jmp     .l_812
.l_815:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_816
    mov     qword [r12 - 8], b_8894
    sub     r12, 8
    jmp     .l_812
.l_816:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_817
    mov     qword [r12 - 8], b_8895
    sub     r12, 8
    jmp     .l_812
.l_817:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_818
    mov     qword [r12 - 8], b_8896
    sub     r12, 8
    jmp     .l_812
.l_818:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_819
    mov     qword [r12 - 8], b_8897
    sub     r12, 8
    jmp     .l_812
.l_819:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_820
    mov     qword [r12 - 8], b_8898
    sub     r12, 8
    jmp     .l_812
.l_820:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_821
    mov     qword [r12 - 8], b_8899
    sub     r12, 8
    jmp     .l_812
.l_821:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_1200
    leave
    ret
.l_812:
    call    f_1216
    leave
    ret
f_5881:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7060
    call    f_2960
    mov     rcx, 49
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_5882:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7060
    call    f_2960
    mov     rcx, 49
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_5916:
    push    rbp
    mov     rbp, rsp
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2022
    mov     rbx, 8191
    mov     rax, qword [r12]
    cqo
    idiv    rbx
    mov     qword [r12], rax
    mov     qword [r12 - 8], rdx
    sub     r12, 8
    call    f_4371
.l_149:
    call    f_37
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_150
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
    call    f_4371
    jmp     .l_149
.l_150:
    add     r12, 8
    call    f_4371
    call    f_4371
    call    f_4371
    leave
    ret
f_6036:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    call    f_2068
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
    call    f_2960
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
    jz      .l_247
    call    f_2380
    mov     qword [r12 - 8], b_8227
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_246
.l_247:
.l_246:
    call    f_695
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_4038
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_249
    call    f_2380
    mov     qword [r12 - 8], b_8228
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8229
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_248
.l_249:
.l_248:
    call    f_695
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_251
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_250
.l_251:
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_250:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_5695
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_3738
    mov     qword [r12 - 24], 25
    sub     r12, 24
    call    f_2784
    call    f_5695
    call    f_5695
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    add     r12, 8
    call    f_5695
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2394
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5695
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     rax, 2
    add     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2960
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
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_253
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_254:
    call    f_702
    mov     rax, 25
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
    jz      .l_255
    call    f_702
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
    jz      .l_257
    call    f_2380
    mov     qword [r12 - 8], b_8230
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8231
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_256
.l_257:
.l_256:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 25
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
    jz      .l_259
    call    f_702
    mov     rax, 13
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
    jz      .l_261
    call    f_2380
    mov     qword [r12 - 8], b_8232
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8233
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_260
.l_261:
.l_260:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_258
.l_259:
.l_258:
    jmp     .l_254
.l_255:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_252
.l_253:
.l_252:
    call    f_702
    mov     rax, 26
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
    jz      .l_263
    call    f_2380
    mov     qword [r12 - 8], b_8234
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8235
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_262
.l_263:
.l_262:
    call    f_4371
    call    f_4940
    leave
    ret
f_6059:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
    call    f_2068
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
    call    f_2068
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
    call    f_2068
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
    call    f_2068
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_2960
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
f_6073:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_84:
    call    f_3476
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
    jz      .l_85
    call    f_3476
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_87
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_6876
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_86
.l_87:
.l_86:
    call    f_3469
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_5007
    call    f_2394
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_84
.l_85:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_424
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_5007
    call    f_2394
    call    f_2960
    leave
    ret
f_6303:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_2960
.l_171:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_172
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_174
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_173
.l_174:
    call    f_702
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_175
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_173
.l_175:
.l_173:
    jmp     .l_171
.l_172:
    call    f_4371
    leave
    ret
f_6356:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8282
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_2711
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_344
    call    f_2380
    mov     qword [r12 - 8], b_8283
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_343
.l_344:
.l_343:
    mov     qword [r12 - 8], b_8284
    mov     qword [r12 - 16], b_5135
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_2711
    mov     qword [r12 - 8], 5
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    leave
    ret
f_6448:
    push    rbp
    mov     rbp, rsp
    call    f_5695
    call    f_2960
    call    f_1206
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2068
    call    f_738
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 0
    call    f_2960
    call    f_2394
    leave
    ret
f_6529:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8649
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8650
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8651
    sub     r12, 8
    call    f_1216
    call    f_8087
    mov     qword [r12 - 8], b_8652
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8653
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8654
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8655
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8656
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8657
    sub     r12, 8
    call    f_2457
    mov     qword [r12 - 8], b_8658
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8659
    sub     r12, 8
    call    f_2457
    mov     qword [r12 - 8], b_1640
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4227
    mov     qword [r12 - 8], b_8660
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_741:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_742
    call    f_2068
    call    f_2068
    call    f_5881
    call    f_2960
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7060
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_744
    call    f_2068
    call    f_4460
    jmp     .l_743
.l_744:
.l_743:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_741
.l_742:
    add     r12, 8
    call    f_1518
    mov     qword [r12 - 8], b_8661
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_745:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_746
    call    f_2068
    call    f_2068
    call    f_5881
    call    f_2960
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4573
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_748
    call    f_2068
    call    f_7709
    jmp     .l_747
.l_748:
.l_747:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_745
.l_746:
    mov     qword [r12], b_8662
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8663
    sub     r12, 8
    call    f_1216
    leave
    ret
f_6577:
    push    rbp
    mov     rbp, rsp
    call    f_2068
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
    call    f_2960
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
f_6606:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4613
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_665
    mov     qword [r12 - 8], 0
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_664
.l_665:
.l_664:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_7767
    leave
    ret
f_6607:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4614
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_761
    mov     qword [r12 - 8], 0
    mov     rax, b_4614
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_760
.l_761:
.l_760:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_7768
    leave
    ret
f_6629:
    push    rbp
    mov     rbp, rsp
.l_478:
    call    f_702
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_479
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_15
    call    f_738
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    call    f_702
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
    jz      .l_481
    call    f_2380
    mov     qword [r12 - 8], b_8328
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_480
.l_481:
.l_480:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_478
.l_479:
    leave
    ret
f_6699:
    push    rbp
    mov     rbp, rsp
    call    f_738
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
f_6757:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7060
    leave
    ret
f_6775:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 8
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_6133
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_6918:
    push    rbp
    mov     rbp, rsp
    call    f_5695
    call    f_5695
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_2784
    call    f_6757
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_310
    call    f_2380
    mov     qword [r12 - 8], b_8260
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8261
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_309
.l_310:
.l_309:
    call    f_5695
    call    f_5695
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_2784
    call    f_6757
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_312
    call    f_2380
    mov     qword [r12 - 8], b_8262
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8263
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_311
.l_312:
.l_311:
    call    f_5695
    call    f_5695
    mov     qword [r12 - 8], b_7392
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2784
    call    f_6757
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_314
    call    f_2380
    mov     qword [r12 - 8], b_8264
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8265
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_313
.l_314:
.l_313:
    add     r12, 16
    leave
    ret
f_6949:
    push    rbp
    mov     rbp, rsp
    call    f_1426
    call    f_5724
    leave
    ret
f_7033:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_997
    mov     rax, b_5593
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rax, b_648
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
    jz      .l_647
    mov     qword [r12 - 8], b_8396
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_646
.l_647:
.l_646:
    mov     qword [r12 - 8], 0
    mov     rax, b_5593
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_7060:
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
f_7294:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_840
    call    f_2960
    call    f_823
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_7393:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    call    f_2068
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
    call    f_2960
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
    jz      .l_271
    call    f_2380
    mov     qword [r12 - 8], b_8239
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_270
.l_271:
.l_270:
    call    f_695
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_2711
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_273
    call    f_2380
    mov     qword [r12 - 8], b_8240
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8241
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_272
.l_273:
.l_272:
    call    f_695
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_2711
    mov     qword [r12 - 8], b_3738
    mov     qword [r12 - 16], 25
    sub     r12, 16
    call    f_4441
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_5695
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
    call    f_5695
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
    call    f_2960
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
    leave
    ret
f_7571:
    push    rbp
    mov     rbp, rsp
    call    f_1915
    call    f_4573
    leave
    ret
f_7642:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_7675
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_7675
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_2924
    leave
    ret
f_7658:
    push    rbp
    mov     rbp, rsp
.l_18:
    call    f_2068
    call    f_3343
    call    f_2068
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_19
    call    f_7642
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_18
.l_19:
    add     r12, 16
    leave
    ret
f_7709:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8645
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    mov     qword [r12 - 8], b_8646
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_6128
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_740
    mov     qword [r12 - 8], b_8647
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1216
    jmp     .l_739
.l_740:
.l_739:
    mov     qword [r12 - 8], b_8648
    sub     r12, 8
    call    f_1216
    leave
    ret
f_7710:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8918
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    mov     qword [r12 - 8], b_8919
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_6128
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_842
    mov     qword [r12 - 8], b_8920
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1216
    jmp     .l_841
.l_842:
.l_841:
    mov     qword [r12 - 8], b_8921
    sub     r12, 8
    call    f_1216
    leave
    ret
f_7750:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 32
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1467
    mov     qword [r12 - 8], b_6891
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5605
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_235
    leave
    ret
    jmp     .l_234
.l_235:
.l_234:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2144
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
    jz      .l_237
    call    f_2380
    mov     qword [r12 - 8], b_8219
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8220
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_236
.l_237:
.l_236:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1467
    call    f_2068
    mov     qword [r12 - 8], b_6891
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_2292
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_997
    mov     qword [r12], 131072
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
    jz      .l_239
    call    f_2380
    mov     qword [r12 - 8], b_8221
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8222
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_238
.l_239:
.l_238:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, b_997
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
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
    jz      .l_241
    call    f_2380
    mov     qword [r12 - 8], b_8223
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8224
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_240
.l_241:
.l_240:
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_1224
    mov     qword [r12], 25
    call    f_4800
    mov     qword [r12 - 8], b_997
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3761
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 0
    mov     qword [r12 - 40], b_4950
    sub     r12, 40
    call    f_1522
    call    f_5436
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 0
    mov     qword [r12 - 40], b_4950
    sub     r12, 40
    call    f_1522
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    leave
    ret
f_7767:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_704
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_363
    call    f_3343
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_659
    call    f_499
    jmp     .l_658
.l_659:
.l_658:
    leave
    ret
f_7768:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, b_705
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_363
    call    f_3343
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_755
    call    f_500
    jmp     .l_754
.l_755:
.l_754:
    leave
    ret
f_7855:
    push    rbp
    mov     rbp, rsp
    call    f_2068
    call    f_2543
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
f_7866:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4573
    leave
    ret
f_7900:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_363
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_663
    call    f_1267
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    call    f_4154
    leave
    ret
    jmp     .l_662
.l_663:
.l_662:
    call    f_2457
    leave
    ret
f_7901:
    push    rbp
    mov     rbp, rsp
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_695
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_2711
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_610
    call    f_3280
    jmp     .l_609
.l_610:
    call    f_695
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_2711
    call    f_2068
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_611
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    jmp     .l_609
.l_611:
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8383
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8384
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_609:
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_612:
    cmp     rbx, r12
    je      .rbl_612
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_612
    .rbl_612:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_7902:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_363
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_759
    call    f_1268
    mov     qword [r12 - 8], b_4614
    sub     r12, 8
    call    f_4154
    leave
    ret
    jmp     .l_758
.l_759:
.l_758:
    call    f_2458
    leave
    ret
f_7907:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8922
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8923
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8924
    sub     r12, 8
    call    f_1216
    call    f_8088
    mov     qword [r12 - 8], b_8925
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8926
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8927
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8928
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8929
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 65536
    mov     rbx, 4096
    mov     rax, qword [r12 - 8]
    cqo
    idiv    rbx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8930
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8931
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8932
    sub     r12, 8
    call    f_2458
    mov     qword [r12 - 8], b_8933
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8934
    sub     r12, 8
    call    f_2458
    mov     qword [r12 - 8], b_1640
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4228
    mov     qword [r12 - 8], b_8935
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_843:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_844
    call    f_2068
    call    f_2068
    call    f_5882
    call    f_2960
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7060
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_846
    call    f_2068
    call    f_4461
    jmp     .l_845
.l_846:
.l_845:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_843
.l_844:
    add     r12, 8
    call    f_1519
    mov     qword [r12 - 8], b_8936
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_847:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_848
    call    f_2068
    call    f_2068
    call    f_5882
    call    f_2960
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_4441
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4573
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_850
    call    f_2068
    call    f_7710
    jmp     .l_849
.l_850:
.l_849:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_847
.l_848:
    mov     qword [r12], b_8937
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8938
    sub     r12, 8
    call    f_1216
    leave
    ret
f_7931:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_695
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2711
    mov     rax, -1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_547
    call    f_695
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2711
    mov     qword [r12 - 8], 4
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_548:
    cmp     rbx, r12
    je      .rbl_548
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_548
    .rbl_548:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_546
.l_547:
.l_546:
    call    f_695
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 50
    sub     r12, 16
    call    f_2711
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
    jz      .l_550
    call    f_2380
    mov     qword [r12 - 8], b_8353
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8354
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_549
.l_550:
.l_549:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4158
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_702
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_552
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_553:
    call    f_702
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
    jz      .l_554
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_553
.l_554:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 50
    sub     r12, 24
    call    f_4441
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2068
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_556
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8355
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8356
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_555
.l_556:
.l_555:
    mov     qword [r12 - 8], b_5221
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_681
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_551
.l_552:
.l_551:
    call    f_4371
    leave
    ret
f_8058:
    push    rbp
    mov     rbp, rsp
    call    f_5695
    call    f_5695
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_2784
    call    f_6757
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_316
    call    f_2380
    mov     qword [r12 - 8], b_8266
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8267
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_315
.l_316:
.l_315:
    call    f_6918
    leave
    ret
f_8087:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_714:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_715
    call    f_2068
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_4441
    call    f_2068
    call    f_6757
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_717
    call    f_1372
    jmp     .l_716
.l_717:
    add     r12, 8
.l_716:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_714
.l_715:
    add     r12, 8
    leave
    ret
f_8088:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_808:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_809
    call    f_2068
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_4441
    call    f_2068
    call    f_6757
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_811
    call    f_1373
    jmp     .l_810
.l_811:
    add     r12, 8
.l_810:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_808
.l_809:
    add     r12, 8
    leave
    ret
f_8132:
    push    rbp
    mov     rbp, rsp
    call    f_4046
    call    f_4573
    leave
    ret
_start:
    lea     r12, [bsp + 65536]
    lea     rax, [rsp + 8]
    mov     qword [r12 - 8], rax
    mov     rax, [rsp]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_1181
    mov     rdi, 0
    mov     eax, 60
    syscall
section .data
    b_4329 db "-9223372036854775808",0
    b_8191 db ":",0
    b_8192 db ": ERROR: ",0
    b_8193 db "Invalid binary integer literal",10,0
    b_8194 db "Invalid hexadecimal integer literal",10,0
    b_8195 db "Invalid integer literal",10,0
    b_8196 db "Invalid escape character '",92,0
    b_8197 db "'",10,0
    b_8198 db "Expected endquote after valid character '",0
    b_8199 db "'",10,0
    b_8200 db "if",0
    b_8201 db "else",0
    b_8202 db "while",0
    b_8203 db "static",0
    b_8204 db "enum",0
    b_8205 db "struct",0
    b_8206 db "call",0
    b_8207 db "pub",0
    b_8208 db "(){}[],",0
    b_8209 db "HERE_FILE",0
    b_8210 db "HERE_LINE",0
    b_8211 db "Attempted to expand preprocessor flag '",0
    b_8212 db "'",10,0
    b_8213 db "Expected arguments for macro '",0
    b_8214 db "'",10,0
    b_8215 db "Invalid number of arguments supplied to macro '",0
    b_8216 db "'",10,0
    b_8217 db "Invalid number of arguments supplied to macro '",0
    b_8218 db "'",10,0
    b_8219 db "'use' directive failed to open file '",0
    b_8220 db "'",10,0
    b_8221 db "'use' directive failed to read file '",0
    b_8222 db "'",10,0
    b_8223 db "'use' directive failed to close file '",0
    b_8224 db "'",10,0
    b_8225 db "Expected file name for 'use' directive",10,0
    b_8226 db "Expected message for 'error' directive",10,0
    b_8227 db "Expected name for 'macro' directive",10,0
    b_8228 db "Macro '",0
    b_8229 db "' already defined in this scope",10,0
    b_8230 db "Invalid parameter in definition for macro '",0
    b_8231 db "'",10,0
    b_8232 db "Expected comma after parameter in definition for macro '",0
    b_8233 db "'",10,0
    b_8234 db "Invalid body for macro '",0
    b_8235 db "'",10,0
    b_8236 db "Expected identifier for 'flag' directive",10,0
    b_8237 db "Macro '",0
    b_8238 db "' already defined in this scope",10,0
    b_8239 db "Expected macro name for 'undef' directive",10,0
    b_8240 db "Macro '",0
    b_8241 db "' not defined",10,0
    b_8242 db "macro",0
    b_8243 db "flag",0
    b_8244 db "Unknown preprocessor directive '",0
    b_8245 db "' following 'pub'",10,0
    b_8246 db "Invalid preprocessor directive",10,0
    b_8247 db "use",0
    b_8248 db "error",0
    b_8249 db "macro",0
    b_8250 db "flag",0
    b_8251 db "undef",0
    b_8252 db "ifdef",0
    b_8253 db "Expected macro name for 'if' directive",10,0
    b_8254 db "Expected braces for 'if' directive",10,0
    b_8255 db "ifndef",0
    b_8256 db "Expected macro name for 'if' directive",10,0
    b_8257 db "Expected braces for 'if' directive",10,0
    b_8258 db "Unknown preprocessor directive '",0
    b_8259 db "'",10,0
    b_8260 db "Buffer '",0
    b_8261 db "' already defined in this scope",10,0
    b_8262 db "Struct '",0
    b_8263 db "' already defined in this scope",10,0
    b_8264 db "Enum '",0
    b_8265 db "' already defined in this scope",10,0
    b_8266 db "Function '",0
    b_8267 db "' already defined in this scope",10,0
    b_8268 db "Unrecognized struct '",0
    b_8269 db "'",10,0
    b_8270 db "Expected field access after '->",0
    b_8271 db "'",10,0
    b_8272 db "Field '",0
    b_8273 db "' of struct '",0
    b_8274 db "' cannot be indexed",10,0
    b_8275 db "Field '",0
    b_8276 db "' not found for struct '",0
    b_8277 db "'",10,0
    b_8278 db "Buffer '",0
    b_8279 db "' not defined in this scope",10,0
    b_8280 db "Buffer '",0
    b_8281 db "' cannot be indexed",10,0
    b_8282 db "storec",0
    b_8283 db "Function 'storec' not defined",10,0
    b_8284 db "storec",0
    b_8285 db "fetchc",0
    b_8286 db "Function 'fetchc' not defined",10,0
    b_8287 db "fetchc",0
    b_8288 db "__OP_NOOP",0
    b_8289 db "__OP_EXIT",0
    b_8290 db "__OP_RET",0
    b_8291 db "__OP_DROP",0
    b_8292 db "__OP_PICK",0
    b_8293 db "__OP_ROLL",0
    b_8294 db "__OP_DEPTH",0
    b_8295 db "__OP_STORE",0
    b_8296 db "__OP_FETCH",0
    b_8297 db "__OP_ADD",0
    b_8298 db "__OP_SUB",0
    b_8299 db "__OP_MUL",0
    b_8300 db "__OP_AND",0
    b_8301 db "__OP_OR",0
    b_8302 db "__OP_XOR",0
    b_8303 db "__OP_SHL",0
    b_8304 db "__OP_SHR",0
    b_8305 db "__OP_SAR",0
    b_8306 db "__OP_NOT",0
    b_8307 db "__OP_EQ",0
    b_8308 db "__OP_GT",0
    b_8309 db "__OP_LT",0
    b_8310 db "__OP_DIVMOD",0
    b_8311 db "__OP_FOPEN",0
    b_8312 db "__OP_FREAD",0
    b_8313 db "__OP_FWRITE",0
    b_8314 db "__OP_FCLOSE",0
    b_8315 db "Expected variant after '",0
    b_8316 db "'",10,0
    b_8317 db "Field '",0
    b_8318 db "' not found for enum '",0
    b_8319 db "'",10,0
    b_8320 db "Buffer '",0
    b_8321 db "' (",0
    b_8322 db " bytes) cannot be automatically read from",10,0
    b_8323 db "Invalid 'if' condition",10,0
    b_8324 db "Function '",0
    b_8325 db "' must be defined in global scope",10,0
    b_8326 db "Function '",0
    b_8327 db "' already defined in this scope",10,0
    b_8328 db "Invalid buffer size",10,0
    b_8329 db "Type '",0
    b_8330 db "' not found",10,0
    b_8331 db "Invalid buffer size",10,0
    b_8332 db "Invalid buffer size",10,0
    b_8333 db "Invalid buffer size",10,0
    b_8334 db "Buffers defined at global scope must be static",10,0
    b_8335 db "Invalid buffer name",10,0
    b_8336 db "Invalid size for buffer '",0
    b_8337 db "'",10,0
    b_8338 db "Invalid size for buffer '",0
    b_8339 db "'",10,0
    b_8340 db "Invalid size for buffer '",0
    b_8341 db "'",10,0
    b_8342 db "Invalid initialization value for buffer '",0
    b_8343 db "'",10,0
    b_8344 db "Buffer '",0
    b_8345 db "' (",0
    b_8346 db " bytes) cannot be automatically assigned to",10,0
    b_8347 db "Non-static buffers can only utilize block initialization",10,0
    b_8348 db "Invalid definition for buffer '",0
    b_8349 db "'",10,0
    b_8350 db "Buffer '",0
    b_8351 db "' cannot exceed ",0
    b_8352 db " bytes",10,0
    b_8353 db "Buffer '",0
    b_8354 db "' not defined in this scope",10,0
    b_8355 db "Buffer '",0
    b_8356 db "' cannot be indexed",10,0
    b_8357 db "Buffer '",0
    b_8358 db "' (",0
    b_8359 db " bytes) cannot be automatically assigned to",10,0
    b_8360 db "Invalid enum name",10,0
    b_8361 db "Enum '",0
    b_8362 db "' must be defined in global scope",10,0
    b_8363 db "Invalid enum definition",10,0
    b_8364 db "Invalid variant for enum '",0
    b_8365 db "'",10,0
    b_8366 db "Variant '",0
    b_8367 db "' already defined for enum '",0
    b_8368 db "'",10,0
    b_8369 db "Invalid value for enum variant '",0
    b_8370 db "'",10,0
    b_8371 db "Enum '",0
    b_8372 db "' must have values in ascending order",10,0
    b_8373 db "Invalid struct name",10,0
    b_8374 db "Struct '",0
    b_8375 db "' must be defined in global scope",10,0
    b_8376 db "Invalid struct definition",10,0
    b_8377 db "Invalid field for struct '",0
    b_8378 db "'",10,0
    b_8379 db "Field '",0
    b_8380 db "' already defined for struct '",0
    b_8381 db "'",10,0
    b_8382 db "Invalid struct name after '->'",10,0
    b_8383 db "Buffer '",0
    b_8384 db "' not defined",10,0
    b_8385 db "Unexpected token of type ",0
    b_8386 db " after 'pub'",10,0
    b_8387 db "Macro '",0
    b_8388 db "' not defined",10,0
    b_8389 db "Unexpected token of type ",0
    b_8390 db 10,0
    b_8391 db "Unexpected token of type ",0
    b_8392 db " outside of 'main'",10,0
    b_8393 db "main",0
    b_8394 db "ERROR: Function 'main' not defined",10,0
    b_8395 db "main",0
    b_8396 db "ERROR: Failed to write string to output file",10,0
    b_8397 db " + ",0
    b_8398 db " - ",0
    b_8399 db "    add     r12, ",0
    b_8400 db 10,0
    b_8401 db "    sub     r12, ",0
    b_8402 db 10,0
    b_8403 db "    mov     qword [r12",0
    b_8404 db "], ",0
    b_8405 db 10,0
    b_8406 db "    mov     ",0
    b_8407 db ", ",0
    b_8408 db 10,0
    b_8409 db "    mov     ",0
    b_8410 db ", qword [r12",0
    b_8411 db "]",10,0
    b_8412 db "    ; ",0
    b_8413 db 10,0
    b_8414 db "rcx",0
    b_8415 db "rax",0
    b_8416 db "    ",0
    b_8417 db " ",9,"rax, ",0
    b_8418 db 10,0
    b_8419 db "rax",0
    b_8420 db "    ; OP_EXIT",10,0
    b_8421 db "rdi",0
    b_8422 db "    mov     eax, 60",10,0
    b_8423 db "    syscall",10,0
    b_8424 db "    ; OP_CALL",10,0
    b_8425 db "rax",0
    b_8426 db "    call    rax",10,0
    b_8427 db "    ; OP_PUSH_FN",10,0
    b_8428 db "    lea     rax, [rel f_",0
    b_8429 db "]",10,0
    b_8430 db "rax",0
    b_8431 db "    ; OP_CALL_FN",10,0
    b_8432 db "    call    f_",0
    b_8433 db 10,0
    b_8434 db "    ; OP_RET",10,0
    b_8435 db "    leave",10,0
    b_8436 db "    ret",10,0
    b_8437 db "    ; OP_PUSH_INT",10,0
    b_8438 db "    mov     rax, ",0
    b_8439 db 10,0
    b_8440 db "rax",0
    b_8441 db "    ; OP_DROP",10,0
    b_8442 db "    ; OP_PICK",10,0
    b_8443 db "rax",0
    b_8444 db "    mov     rax, [r12 + rax*8]",10,0
    b_8445 db "rax",0
    b_8446 db "    ; OP_ROLL",10,0
    b_8447 db "rax",0
    b_8448 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8449 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8450 db "    .ral_",0
    b_8451 db ":",10,0
    b_8452 db "    cmp     rbx, r12",10,0
    b_8453 db "    je      .rbl_",0
    b_8454 db 10,0
    b_8455 db "    mov     rdx, [rbx - 8]",10,0
    b_8456 db "    mov     [rbx], rdx",10,0
    b_8457 db "    sub     rbx, 8",10,0
    b_8458 db "    jmp     .ral_",0
    b_8459 db 10,0
    b_8460 db "    .rbl_",0
    b_8461 db ":",10,0
    b_8462 db "    mov     [r12], rcx",10,0
    b_8463 db "    ; OP_DEPTH",10,0
    b_8464 db "    mov     rax, bsp + ",0
    b_8465 db 10,0
    b_8466 db "    sub     rax, r12",10,0
    b_8467 db "    shr     rax, 3",10,0
    b_8468 db "rax",0
    b_8469 db "b_",0
    b_8470 db "    ; OP_PUSH_BUF",10,0
    b_8471 db "    ; OP_STORE",10,0
    b_8472 db "rax",0
    b_8473 db "rcx",0
    b_8474 db "    mov     [rax], rcx",10,0
    b_8475 db "    ; OP_FETCH",10,0
    b_8476 db "rax",0
    b_8477 db "    mov     rax, qword [rax]",10,0
    b_8478 db "rax",0
    b_8479 db "    ; OP_PUSH_VAR",10,0
    b_8480 db "    lea     rax, [rbp - ",0
    b_8481 db "]",10,0
    b_8482 db "rax",0
    b_8483 db "    ; OP_ALLOC",10,0
    b_8484 db "    sub     rsp, ",0
    b_8485 db 10,0
    b_8486 db "rcx",0
    b_8487 db "add",0
    b_8488 db "OP_ADD",0
    b_8489 db "rcx",0
    b_8490 db "sub",0
    b_8491 db "OP_SUB",0
    b_8492 db "rcx",0
    b_8493 db "imul",0
    b_8494 db "OP_MUL",0
    b_8495 db "rcx",0
    b_8496 db "and",0
    b_8497 db "OP_AND",0
    b_8498 db "rcx",0
    b_8499 db "or",0
    b_8500 db "OP_OR",0
    b_8501 db "rcx",0
    b_8502 db "xor",0
    b_8503 db "OP_XOR",0
    b_8504 db "cl",0
    b_8505 db "shl",0
    b_8506 db "OP_SHL",0
    b_8507 db "cl",0
    b_8508 db "shr",0
    b_8509 db "OP_SHR",0
    b_8510 db "cl",0
    b_8511 db "sar",0
    b_8512 db "OP_SAR",0
    b_8513 db "    ; OP_NOT",10,0
    b_8514 db "rax",0
    b_8515 db "    not     rax",10,0
    b_8516 db "rax",0
    b_8517 db "    ; OP_EQ",10,0
    b_8518 db "rax",0
    b_8519 db "rbx",0
    b_8520 db "    cmp     rbx, rax",10,0
    b_8521 db "    sete    al",10,0
    b_8522 db "    movzx   rax, al",10,0
    b_8523 db "rax",0
    b_8524 db "    ; OP_GT",10,0
    b_8525 db "rax",0
    b_8526 db "rbx",0
    b_8527 db "    cmp     rbx, rax",10,0
    b_8528 db "    setg    al",10,0
    b_8529 db "    movzx   rax, al",10,0
    b_8530 db "rax",0
    b_8531 db "    ; OP_LT",10,0
    b_8532 db "rax",0
    b_8533 db "rbx",0
    b_8534 db "    cmp     rbx, rax",10,0
    b_8535 db "    setl    al",10,0
    b_8536 db "    movzx   rax, al",10,0
    b_8537 db "rax",0
    b_8538 db "    ; OP_DIVMOD",10,0
    b_8539 db "rbx",0
    b_8540 db "rax",0
    b_8541 db "    cqo",10,0
    b_8542 db "    idiv    rbx",10,0
    b_8543 db "rax",0
    b_8544 db "rdx",0
    b_8545 db ".l_",0
    b_8546 db ":",10,0
    b_8547 db "    ; OP_JMP",10,0
    b_8548 db "    jmp     .l_",0
    b_8549 db 10,0
    b_8550 db "    ; OP_JZ",10,0
    b_8551 db "rax",0
    b_8552 db "    test    rax, rax",10,0
    b_8553 db "    jz      .l_",0
    b_8554 db 10,0
    b_8555 db "    ; OP_FOPEN",10,0
    b_8556 db "rax",0
    b_8557 db "rsi",0
    b_8558 db "    cmp     rax, 0",10,0
    b_8559 db "    je      .frl_",0
    b_8560 db 10,0
    b_8561 db "    cmp     rax, 1",10,0
    b_8562 db "    je      .fwl_",0
    b_8563 db 10,0
    b_8564 db "    cmp     rax, 2",10,0
    b_8565 db "    je      .fal_",0
    b_8566 db 10,0
    b_8567 db "    jmp     .ffl_",0
    b_8568 db 10,0
    b_8569 db "    .frl_",0
    b_8570 db ":",10,0
    b_8571 db "    mov     rdx, 0",10,0
    b_8572 db "    jmp     .fdl_",0
    b_8573 db 10,0
    b_8574 db "    .fwl_",0
    b_8575 db ":",10,0
    b_8576 db "    mov     rdx, 577",10,0
    b_8577 db "    jmp     .fdl_",0
    b_8578 db 10,0
    b_8579 db "    .fal_",0
    b_8580 db ":",10,0
    b_8581 db "    mov     rdx, 1089",10,0
    b_8582 db "    jmp     .fdl_",0
    b_8583 db 10,0
    b_8584 db "    .fdl_",0
    b_8585 db ":",10,0
    b_8586 db "    mov     rax, 257",10,0
    b_8587 db "    mov     rdi, -100",10,0
    b_8588 db "    mov     r10, 420",10,0
    b_8589 db "    syscall",10,0
    b_8590 db "rax",0
    b_8591 db "    jmp     .fel_",0
    b_8592 db 10,0
    b_8593 db "    .ffl_",0
    b_8594 db ":",10,0
    b_8595 db "    mov     rax, -1",10,0
    b_8596 db "rax",0
    b_8597 db "    .fel_",0
    b_8598 db ":",10,0
    b_8599 db "    ; OP_FREAD",10,0
    b_8600 db "rdi",0
    b_8601 db "rdx",0
    b_8602 db "rsi",0
    b_8603 db "    mov     rax, 0",10,0
    b_8604 db "    syscall",10,0
    b_8605 db "rax",0
    b_8606 db "    ; OP_FWRITE",10,0
    b_8607 db "rdi",0
    b_8608 db "rdx",0
    b_8609 db "rsi",0
    b_8610 db "    mov     rax, 1",10,0
    b_8611 db "    syscall",10,0
    b_8612 db "rax",0
    b_8613 db "    ; OP_FCLOSE",10,0
    b_8614 db "rdi",0
    b_8615 db "    mov     rax, 3",10,0
    b_8616 db "    syscall",10,0
    b_8617 db "rax",0
    b_8618 db "ERROR: Invalid opcode of type ",0
    b_8619 db 10,0
    b_8620 db "; ",0
    b_8621 db 10,0
    b_8622 db "f_",0
    b_8623 db ":",10,0
    b_8624 db "    push    rbp",10,0
    b_8625 db "    mov     rbp, rsp",10,0
    b_8626 db 34,0
    b_8627 db 34,",",0
    b_8628 db ",",0
    b_8629 db 34,",",0
    b_8630 db "0",10,0
    b_8631 db "    ; Inline Buffers",10,0
    b_8632 db "    b_",0
    b_8633 db " db ",0
    b_8634 db "    ; ",0
    b_8635 db 10,0
    b_8636 db "    b_",0
    b_8637 db " db ",0
    b_8638 db 10,0
    b_8639 db " dq ",0
    b_8640 db 10,0
    b_8641 db " db ",0
    b_8642 db "        times ",0
    b_8643 db " - ($ - b_",0
    b_8644 db ") db 0",10,0
    b_8645 db "    b_",0
    b_8646 db " resb ",0
    b_8647 db " ; ",0
    b_8648 db 10,0
    b_8649 db "BITS 64",10,0
    b_8650 db "global _start",10,0
    b_8651 db "section .text",10,0
    b_8652 db "; start",10,0
    b_8653 db "_start:",10,0
    b_8654 db "    lea     r12, [bsp + ",0
    b_8655 db "]",10,0
    b_8656 db "    lea     rax, [rsp + 8]",10,0
    b_8657 db "rax",0
    b_8658 db "    mov     rax, [rsp]",10,0
    b_8659 db "rax",0
    b_8660 db "section .data",10,0
    b_8661 db "section .bss",10,0
    b_8662 db "    bsp: resb ",0
    b_8663 db 10,0
    b_8664 db ", #",0
    b_8665 db "    add     x12, x12, ",0
    b_8666 db 10,0
    b_8667 db "    sub     x12, x12, ",0
    b_8668 db 10,0
    b_8669 db "    str     ",0
    b_8670 db ", [x12",0
    b_8671 db "]",10,0
    b_8672 db "    mov     ",0
    b_8673 db ", ",0
    b_8674 db 10,0
    b_8675 db "    ldr     ",0
    b_8676 db ", [x12",0
    b_8677 db "]",10,0
    b_8678 db "    // ",0
    b_8679 db 10,0
    b_8680 db "x0",0
    b_8681 db "x1",0
    b_8682 db "    ",0
    b_8683 db " ",9,"x0, x1, x0",10,0
    b_8684 db "x0",0
    b_8685 db "    // OP_EXIT",10,0
    b_8686 db "x0",0
    b_8687 db "    mov     x8, 93",10,0
    b_8688 db "    svc     #0",10,0
    b_8689 db "    // OP_CALL",10,0
    b_8690 db "x0",0
    b_8691 db "    blr     x0",10,0
    b_8692 db "    // OP_PUSH_FN",10,0
    b_8693 db "    adrp    x0, f_",0
    b_8694 db "@PAGE",10,0
    b_8695 db "    add     x0, x0, f_",0
    b_8696 db "@PAGEOFF",10,0
    b_8697 db "x0",0
    b_8698 db "    // OP_CALL_FN",10,0
    b_8699 db "    bl      f_",0
    b_8700 db 10,0
    b_8701 db "    // OP_RET",10,0
    b_8702 db "    mov     sp, x29",10,0
    b_8703 db "    ldp     x29, x30, [sp], #16",10,0
    b_8704 db "    ret",10,0
    b_8705 db "    // OP_PUSH_INT",10,0
    b_8706 db "    mov     x0, #",0
    b_8707 db 10,0
    b_8708 db "x0",0
    b_8709 db "    // OP_DROP",10,0
    b_8710 db "    // OP_PICK",10,0
    b_8711 db "x0",0
    b_8712 db "    lsl     x0, x0, #3",10,0
    b_8713 db "    add     x0, x12, x0",10,0
    b_8714 db "    ldr     x0, [x0]",10,0
    b_8715 db "x0",0
    b_8716 db "    // OP_ROLL",10,0
    b_8717 db "x0",0
    b_8718 db "    lsl     x0, x0, #3",10,0
    b_8719 db "    add     x0, x12, x0",10,0
    b_8720 db "    ldr     x1, [x0]",10,0
    b_8721 db "    .ral_",0
    b_8722 db ":",10,0
    b_8723 db "    cmp     x0, x12",10,0
    b_8724 db "    beq     .rbl_",0
    b_8725 db 10,0
    b_8726 db "    ldr     x2, [x0, #-8]",10,0
    b_8727 db "    str     x2, [x0]",10,0
    b_8728 db "    sub     x0, x0, #8",10,0
    b_8729 db "    b       .ral_",0
    b_8730 db 10,0
    b_8731 db "    .rbl_",0
    b_8732 db ":",10,0
    b_8733 db "    str     x1, [x12]",10,0
    b_8734 db "    // OP_DEPTH",10,0
    b_8735 db "    adrp    x0, bsp",10,0
    b_8736 db "    add     x0, x0, :lo12:bsp",10,0
    b_8737 db "    add     x0, x0, #",0
    b_8738 db 10,0
    b_8739 db "    sub     x0, x0, x12",10,0
    b_8740 db "    lsr     x0, x0, #3",10,0
    b_8741 db "x0",0
    b_8742 db "b_",0
    b_8743 db "    // OP_PUSH_BUF",10,0
    b_8744 db "    adrp    x0, ",0
    b_8745 db 10,0
    b_8746 db "    add     x0, x0, :lo12:",0
    b_8747 db 10,0
    b_8748 db "x0",0
    b_8749 db "    // OP_STORE",10,0
    b_8750 db "x0",0
    b_8751 db "x1",0
    b_8752 db "    str     x1, [x0]",10,0
    b_8753 db "    // OP_FETCH",10,0
    b_8754 db "x0",0
    b_8755 db "    ldr     x0, [x0]",10,0
    b_8756 db "x0",0
    b_8757 db "    // OP_PUSH_VAR",10,0
    b_8758 db "    sub     x0, x29, #",0
    b_8759 db 10,0
    b_8760 db "x0",0
    b_8761 db "    // OP_ALLOC",10,0
    b_8762 db "    sub     sp, sp, #",0
    b_8763 db 10,0
    b_8764 db "add",0
    b_8765 db "OP_ADD",0
    b_8766 db "sub",0
    b_8767 db "OP_SUB",0
    b_8768 db "mul",0
    b_8769 db "OP_MUL",0
    b_8770 db "and",0
    b_8771 db "OP_AND",0
    b_8772 db "orr",0
    b_8773 db "OP_OR",0
    b_8774 db "eor",0
    b_8775 db "OP_XOR",0
    b_8776 db "lsl",0
    b_8777 db "OP_SHL",0
    b_8778 db "lsr",0
    b_8779 db "OP_SHR",0
    b_8780 db "asr",0
    b_8781 db "OP_SAR",0
    b_8782 db "    // OP_NOT",10,0
    b_8783 db "x0",0
    b_8784 db "    mvn     x0, x0",10,0
    b_8785 db "x0",0
    b_8786 db "    // OP_EQ",10,0
    b_8787 db "x0",0
    b_8788 db "x1",0
    b_8789 db "    cmp     x1, x0",10,0
    b_8790 db "    cset    w0, eq",10,0
    b_8791 db "x0",0
    b_8792 db "    // OP_GT",10,0
    b_8793 db "x0",0
    b_8794 db "x1",0
    b_8795 db "    cmp     x1, x0",10,0
    b_8796 db "    cset    w0, gt",10,0
    b_8797 db "x0",0
    b_8798 db "    // OP_LT",10,0
    b_8799 db "x0",0
    b_8800 db "x1",0
    b_8801 db "    cmp     x1, x0",10,0
    b_8802 db "    cset    w0, lt",10,0
    b_8803 db "x0",0
    b_8804 db "    // OP_DIVMOD",10,0
    b_8805 db "x1",0
    b_8806 db "x0",0
    b_8807 db "    sdiv    x2, x0, x1",10,0
    b_8808 db "    msub    x3, x2, x1, x0",10,0
    b_8809 db "x2",0
    b_8810 db "x3",0
    b_8811 db ".l_",0
    b_8812 db ":",10,0
    b_8813 db "    // OP_JMP",10,0
    b_8814 db "    b       .l_",0
    b_8815 db 10,0
    b_8816 db "    // OP_JZ",10,0
    b_8817 db "x0",0
    b_8818 db "    cbz     x0, .l_",0
    b_8819 db 10,0
    b_8820 db "    // OP_FOPEN",10,0
    b_8821 db "x0",0
    b_8822 db "x1",0
    b_8823 db "    cmp     x0, #0",10,0
    b_8824 db "    beq     .frl_",0
    b_8825 db 10,0
    b_8826 db "    cmp     x0, #1",10,0
    b_8827 db "    beq     .fwl_",0
    b_8828 db 10,0
    b_8829 db "    cmp     x0, #2",10,0
    b_8830 db "    beq     .fal_",0
    b_8831 db 10,0
    b_8832 db "    b       .ffl_",0
    b_8833 db 10,0
    b_8834 db "    .frl_",0
    b_8835 db ":",10,0
    b_8836 db "    mov     x2, #0",10,0
    b_8837 db "    b       .fdl_",0
    b_8838 db 10,0
    b_8839 db "    .fwl_",0
    b_8840 db ":",10,0
    b_8841 db "    mov     x2, #577",10,0
    b_8842 db "    b       .fdl_",0
    b_8843 db 10,0
    b_8844 db "    .fal_",0
    b_8845 db ":",10,0
    b_8846 db "    mov     x2, #1089",10,0
    b_8847 db "    b       .fdl_",0
    b_8848 db 10,0
    b_8849 db "    .fdl_",0
    b_8850 db ":",10,0
    b_8851 db "    mov     x8, #56",10,0
    b_8852 db "    mov     x0, #-100",10,0
    b_8853 db "    mov     x3, #420",10,0
    b_8854 db "    svc     #0",10,0
    b_8855 db "x0",0
    b_8856 db "    b       .fel_",0
    b_8857 db 10,0
    b_8858 db "    .ffl_",0
    b_8859 db ":",10,0
    b_8860 db "    mov     x0, #-1",10,0
    b_8861 db "x0",0
    b_8862 db "    .fel_",0
    b_8863 db ":",10,0
    b_8864 db "    // OP_FREAD",10,0
    b_8865 db "x0",0
    b_8866 db "x2",0
    b_8867 db "x1",0
    b_8868 db "    mov     x8, #63",10,0
    b_8869 db "    svc     #0",10,0
    b_8870 db "x0",0
    b_8871 db "    // OP_FWRITE",10,0
    b_8872 db "x0",0
    b_8873 db "x2",0
    b_8874 db "x1",0
    b_8875 db "    mov     x8, #64",10,0
    b_8876 db "    svc     #0",10,0
    b_8877 db "x0",0
    b_8878 db "    // OP_FCLOSE",10,0
    b_8879 db "x0",0
    b_8880 db "    mov     x8, #57",10,0
    b_8881 db "    svc     #0",10,0
    b_8882 db "x0",0
    b_8883 db "ERROR: Invalid opcode of type ",0
    b_8884 db 10,0
    b_8885 db "// ",0
    b_8886 db 10,0
    b_8887 db "f_",0
    b_8888 db ":",10,0
    b_8889 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_8890 db "    mov     x29, sp",10,0
    b_8891 db 92,"0",0
    b_8892 db 92,"n",0
    b_8893 db 92,"t",0
    b_8894 db 92,"v",0
    b_8895 db 92,"f",0
    b_8896 db 92,"r",0
    b_8897 db "'",0
    b_8898 db 92,34,0
    b_8899 db 92,92,0
    b_8900 db ".ascii ",34,0
    b_8901 db ".byte ",0
    b_8902 db ",",0
    b_8903 db 92,"0",34,10,0
    b_8904 db "0",10,0
    b_8905 db "    // Inline Buffers",10,0
    b_8906 db "    b_",0
    b_8907 db ": ",0
    b_8908 db "    // ",0
    b_8909 db 10,0
    b_8910 db "    b_",0
    b_8911 db ": ",0
    b_8912 db ".byte ",0
    b_8913 db 10,0
    b_8914 db ".quad ",0
    b_8915 db 10,0
    b_8916 db "        .skip ",0
    b_8917 db 10,0
    b_8918 db "    b_",0
    b_8919 db ": .skip ",0
    b_8920 db " // ",0
    b_8921 db 10,0
    b_8922 db ".section .text",10,0
    b_8923 db ".global _start",10,0
    b_8924 db ".align  2",10,0
    b_8925 db "// start",10,0
    b_8926 db "_start:",10,0
    b_8927 db "    adrp    x0, bsp",10,0
    b_8928 db "    add     x0, x0, :lo12:bsp",10,0
    b_8929 db "    add     x12, x0, #",0
    b_8930 db ", lsl #12",10,0
    b_8931 db "    add     x0, sp,  #8",10,0
    b_8932 db "x0",0
    b_8933 db "    ldr     x0, [sp]",10,0
    b_8934 db "x0",0
    b_8935 db ".section .data",10,0
    b_8936 db ".section .bss",10,0
    b_8937 db "    bsp: .skip ",0
    b_8938 db 10,0
    b_8939 db "ARCH_X86_64",0
    b_8940 db "OS_LINUX",0
    b_8941 db "TOOLCHAIN_NASM",0
    b_8942 db "ARCH_AARCH64",0
    b_8943 db "OS_LINUX",0
    b_8944 db "TOOLCHAIN_GCC",0
    b_8945 db "ERROR: Unsupported platform",10,0
    b_8946 db "Example:",10,0
    b_8947 db 9,0
    b_8948 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm",10,0
    b_8949 db "Options:",10,0
    b_8950 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_8951 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_8952 db "ERROR: Invalid target '",0
    b_8953 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_8954 db "ERROR: Invalid target '",0
    b_8955 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_8956 db "x86_64",0
    b_8957 db "x64",0
    b_8958 db "ARCH_X86_64",0
    b_8959 db "aarch64",0
    b_8960 db "ARCH_AARCH64",0
    b_8961 db "ERROR: Unsupported architecture '",0
    b_8962 db "'",10,0
    b_8963 db "linux",0
    b_8964 db "OS_LINUX",0
    b_8965 db "windows",0
    b_8966 db "OS_WINDOWS",0
    b_8967 db "ERROR: Unsupported OS '",0
    b_8968 db "'",10,0
    b_8969 db "nasm",0
    b_8970 db "TOOLCHAIN_NASM",0
    b_8971 db "gcc",0
    b_8972 db "TOOLCHAIN_GCC",0
    b_8973 db "ERROR: Unsupported toolchain '",0
    b_8974 db "'",10,0
    b_8975 db "ERROR: Unrecognized switch '-",0
    b_8976 db "'",10,0
    b_8977 db "-",0
    b_8978 db "--",0
    b_8979 db "--debug",0
    b_8980 db "--optimize",0
    b_8981 db "--std",0
    b_8982 db "ERROR: Unrecognized option '",0
    b_8983 db "'",10,0
    b_8984 db "Usage: ",0
    b_8985 db " <source_file> <output_file> <platform> [options]",10,0
    b_8986 db "./std/",0
    b_8987 db "./src/",0
    b_8988 db "./",0
    b_8989 db 0
    b_8990 db "ERROR: File '",0
    b_8991 db "' not found",10,0
    b_8992 db "__core.4c",0
    b_8993 db "WARNING: Compilation completed with a stack depth of ",0
    b_8994 db 10,0
section .bss
    b_104 resb 294920
    b_363 resb 1
    b_424 resb 131080
    b_429 resb 1
    b_648 resb 8
    b_704 resb 8
    b_705 resb 8
    b_997 resb 131072
    b_1224 resb 819208
    b_1640 resb 152
    b_3738 resb 204775
    b_4154 resb 8
    b_4418 resb 136
    b_4613 resb 32
    b_4614 resb 32
    b_4692 resb 196616
    b_4950 resb 819208
    b_5135 resb 196584
    b_5137 resb 8
    b_5221 resb 262112
    b_5451 resb 65544
    b_5593 resb 8
    b_5622 resb 409550
    b_6114 resb 8
    b_6128 resb 1
    b_6133 resb 8
    b_6555 resb 8
    b_6876 resb 8
    b_6891 resb 65528
    b_7320 resb 8
    b_7392 resb 196584
    b_7675 resb 24
    b_7994 resb 8200
    b_8001 resb 131080
    bsp: resb 65536
