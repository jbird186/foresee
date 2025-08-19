BITS 64
global _start
section .text
f_15:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_2960
.l_496:
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
    jz      .l_497
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_499
    mov     qword [r12 - 8], -1
    mov     rax, b_7320
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_498
.l_499:
.l_498:
    call    f_1298
    call    f_738
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
    jmp     .l_496
.l_497:
    call    f_5695
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_501
    call    f_2380
    mov     qword [r12 - 8], b_8330
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_500
.l_501:
.l_500:
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
    jz      .l_147
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_146
.l_147:
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
.l_146:
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
.l_177:
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_178
    call    f_702
    mov     rax, 26
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_179
.l_180:
    call    f_702
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_181
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_179
.l_181:
.l_179:
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_183
    call    f_516
    jmp     .l_182
.l_183:
.l_182:
    jmp     .l_177
.l_178:
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
    sub     rsp, 64
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
    jz      .l_599
    call    f_2380
    mov     qword [r12 - 8], b_8389
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_598
.l_599:
.l_598:
    call    f_2960
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_601
    call    f_2380
    mov     qword [r12 - 8], b_8390
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8391
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_600
.l_601:
.l_600:
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_603
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_602
.l_603:
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_602:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_695
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], b_4692
    mov     qword [r12 - 8], 32
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
    jz      .l_605
    call    f_2380
    mov     qword [r12 - 8], b_8392
    sub     r12, 8
    call    f_84
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
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_606:
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
    jz      .l_607
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], b_2252
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], b_2252
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_4800
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_2068
    call    f_869
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_609
    call    f_695
    call    f_2960
    call    f_3675
    lea     rax, [rbp - 40]
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
    jz      .l_611
    call    f_2960
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_610
.l_611:
    call    f_4371
.l_610:
    jmp     .l_608
.l_609:
    call    f_702
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_612
    call    f_3675
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_608
.l_612:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_608:
    mov     rax, b_7320
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_614
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_2252
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_613
.l_614:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_613:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
    jz      .l_616
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8393
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8394
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_615
.l_616:
.l_615:
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
.l_617:
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_618
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
    jz      .l_620
    add     r12, 8
    call    f_4371
    call    f_2960
    call    f_2380
    mov     qword [r12 - 8], b_8395
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8396
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8397
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_619
.l_620:
.l_619:
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_617
.l_618:
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
    mov     qword [r12 - 8], 32
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
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 64]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2960
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
    jmp     .l_606
.l_607:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_4692
    mov     qword [r12 - 24], 32
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
    jz      .l_246
    call    f_2380
    call    f_695
    call    f_84
    jmp     .l_245
.l_246:
    call    f_2380
    mov     qword [r12 - 8], b_8226
    sub     r12, 8
    call    f_84
.l_245:
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
    jz      .l_670
    mov     qword [r12 - 8], b_8413
    sub     r12, 8
    call    f_1216
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8414
    sub     r12, 8
    call    f_1216
    jmp     .l_669
.l_670:
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_671
    mov     qword [r12 - 8], b_8415
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
    mov     qword [r12 - 8], b_8416
    sub     r12, 8
    call    f_1216
    jmp     .l_669
.l_671:
.l_669:
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
    jz      .l_766
    mov     qword [r12 - 8], b_8679
    sub     r12, 8
    call    f_1216
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8680
    sub     r12, 8
    call    f_1216
    jmp     .l_765
.l_766:
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_767
    mov     qword [r12 - 8], b_8681
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
    mov     qword [r12 - 8], b_8682
    sub     r12, 8
    call    f_1216
    jmp     .l_765
.l_767:
.l_765:
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
    jz      .l_303
    call    f_4549
    jmp     .l_302
.l_303:
    call    f_702
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_304
    call    f_2407
    jmp     .l_302
.l_304:
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_306
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_305
.l_306:
    call    f_702
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_307
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    jmp     .l_305
.l_307:
.l_305:
    call    f_2068
    mov     qword [r12 - 8], b_4950
    sub     r12, 8
    call    f_927
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_302:
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
.l_157:
    call    f_4540
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_158
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
    jmp     .l_157
.l_158:
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
    jz      .l_164
    call    f_738
    call    f_738
    call    f_4441
    jmp     .l_163
.l_164:
    mov     qword [r12 + 16], 0
    add     r12, 16
.l_163:
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
    mov     qword [r12 - 8], b_8960
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8961
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8962
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
    jz      .l_495
    mov     qword [r12], 0
    leave
    ret
    jmp     .l_494
.l_495:
.l_494:
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
    jz      .l_319
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
    jmp     .l_318
.l_319:
.l_318:
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
    jz      .l_321
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
    jmp     .l_320
.l_321:
.l_320:
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
.l_322:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_323
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
    jz      .l_325
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
.l_326:
    call    f_702
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_327
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_328:
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
    jz      .l_329
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_328
.l_329:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_333
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4573
    jmp     .l_332
.l_333:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_332:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_331
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
    jmp     .l_330
.l_331:
.l_330:
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2960
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
    jmp     .l_326
.l_327:
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
    jmp     .l_324
.l_325:
.l_324:
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
    jmp     .l_322
.l_323:
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
    jz      .l_892
    mov     qword [r12 - 8], b_8998
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8999
    sub     r12, 8
    call    f_84
    call    f_761
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_891
.l_892:
.l_891:
    call    f_2709
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_893:
    call    f_2068
    mov     rax, b_6114
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_894
    call    f_2825
    jmp     .l_893
.l_894:
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
.l_462:
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
    jz      .l_463
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_462
.l_463:
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
.l_464:
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
    jz      .l_465
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_464
.l_465:
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
    .ral_466:
    cmp     rbx, r12
    je      .rbl_466
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_466
    .rbl_466:
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
    jz      .l_665
    call    f_1216
    jmp     .l_664
.l_665:
    add     r12, 8
.l_664:
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
    mov     qword [r12], b_9000
    mov     qword [r12 - 8], b_4418
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_9001
    mov     qword [r12], b_4418
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_9002
    mov     qword [r12], b_4418
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], b_9003
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
    je      .frl_895
    cmp     rax, 1
    je      .fwl_895
    cmp     rax, 2
    je      .fal_895
    jmp     .ffl_895
    .frl_895:
    mov     rdx, 0
    jmp     .fdl_895
    .fwl_895:
    mov     rdx, 577
    jmp     .fdl_895
    .fal_895:
    mov     rdx, 1089
    jmp     .fdl_895
    .fdl_895:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_895
    .ffl_895:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_895:
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
    jz      .l_897
    mov     qword [r12 - 8], b_9004
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_9005
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_896
.l_897:
.l_896:
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
    mov     qword [r12 - 8], b_9006
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
    je      .frl_898
    cmp     rax, 1
    je      .fwl_898
    cmp     rax, 2
    je      .fal_898
    jmp     .ffl_898
    .frl_898:
    mov     rdx, 0
    jmp     .fdl_898
    .fwl_898:
    mov     rdx, 577
    jmp     .fdl_898
    .fal_898:
    mov     rdx, 1089
    jmp     .fdl_898
    .fdl_898:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_898
    .ffl_898:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_898:
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
    jz      .l_900
    mov     qword [r12 - 8], b_9007
    sub     r12, 8
    call    f_84
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_9008
    sub     r12, 8
    call    f_84
    jmp     .l_899
.l_900:
.l_899:
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
    jz      .l_663
    call    f_7033
    jmp     .l_662
.l_663:
.l_662:
    mov     qword [r12 - 8], b_997
    mov     rax, b_5593
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4154
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, b_5593
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
    jz      .l_675
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    call    f_2457
    mov     qword [r12 - 8], 0
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_674
.l_675:
.l_674:
    leave
    ret
f_1268:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_4614
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_771
    mov     qword [r12 - 8], b_4614
    sub     r12, 8
    call    f_2458
    mov     qword [r12 - 8], 0
    mov     rax, b_4614
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_770
.l_771:
.l_770:
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
    jz      .l_488
    call    f_695
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6629
    jmp     .l_487
.l_488:
    call    f_702
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_489
    mov     rax, b_7320
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_491
    mov     qword [r12 - 8], -1
    sub     r12, 8
    jmp     .l_490
.l_491:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_490:
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
    jmp     .l_487
.l_489:
    call    f_2380
    mov     qword [r12 - 8], b_8328
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_487:
    call    f_5695
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_493
    call    f_2380
    mov     qword [r12 - 8], b_8329
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_492
.l_493:
.l_492:
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
    jz      .l_244
    call    f_2380
    mov     qword [r12 - 8], b_8225
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_243
.l_244:
.l_243:
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
    jz      .l_727
    mov     qword [r12 - 8], b_8634
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
    mov     qword [r12 - 8], b_8635
    sub     r12, 8
    call    f_1216
    jmp     .l_726
.l_727:
.l_726:
    mov     qword [r12 - 8], b_8636
    sub     r12, 8
    call    f_1216
    call    f_5695
    call    f_778
    mov     qword [r12 - 8], b_8637
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8638
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8639
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
    jz      .l_821
    mov     qword [r12 - 8], b_8899
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
    mov     qword [r12 - 8], b_8900
    sub     r12, 8
    call    f_1216
    jmp     .l_820
.l_821:
.l_820:
    mov     qword [r12 - 8], b_8901
    sub     r12, 8
    call    f_1216
    call    f_5695
    call    f_778
    mov     qword [r12 - 8], b_8902
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8903
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8904
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
.l_226:
    call    f_2068
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_227
    call    f_2068
    call    f_3343
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_229
    call    f_2068
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_228
.l_229:
.l_228:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_226
.l_227:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_1490:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_695
    mov     qword [r12 - 8], b_8288
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_356
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_357:
    cmp     rbx, r12
    je      .rbl_357
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_357
    .rbl_357:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_355
.l_356:
.l_355:
    call    f_695
    mov     qword [r12 - 8], b_8289
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_359
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 2
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_360:
    cmp     rbx, r12
    je      .rbl_360
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_360
    .rbl_360:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_358
.l_359:
.l_358:
    call    f_695
    mov     qword [r12 - 8], b_8290
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_362
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_363:
    cmp     rbx, r12
    je      .rbl_363
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_363
    .rbl_363:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_361
.l_362:
.l_361:
    call    f_695
    mov     qword [r12 - 8], b_8291
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_365
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_366:
    cmp     rbx, r12
    je      .rbl_366
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_366
    .rbl_366:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_364
.l_365:
.l_364:
    call    f_695
    mov     qword [r12 - 8], b_8292
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_368
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 9
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_369:
    cmp     rbx, r12
    je      .rbl_369
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_369
    .rbl_369:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_367
.l_368:
.l_367:
    call    f_695
    mov     qword [r12 - 8], b_8293
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_371
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
    .ral_372:
    cmp     rbx, r12
    je      .rbl_372
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_372
    .rbl_372:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_370
.l_371:
.l_370:
    call    f_695
    mov     qword [r12 - 8], b_8294
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_374
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_375:
    cmp     rbx, r12
    je      .rbl_375
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_375
    .rbl_375:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_373
.l_374:
.l_373:
    call    f_695
    mov     qword [r12 - 8], b_8295
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_377
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_378:
    cmp     rbx, r12
    je      .rbl_378
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_378
    .rbl_378:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_376
.l_377:
.l_376:
    call    f_695
    mov     qword [r12 - 8], b_8296
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_380
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_381:
    cmp     rbx, r12
    je      .rbl_381
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_381
    .rbl_381:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_379
.l_380:
.l_379:
    call    f_695
    mov     qword [r12 - 8], b_8297
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_383
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_384:
    cmp     rbx, r12
    je      .rbl_384
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_384
    .rbl_384:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_382
.l_383:
.l_382:
    call    f_695
    mov     qword [r12 - 8], b_8298
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_386
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_387:
    cmp     rbx, r12
    je      .rbl_387
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_387
    .rbl_387:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_385
.l_386:
.l_385:
    call    f_695
    mov     qword [r12 - 8], b_8299
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_389
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_390:
    cmp     rbx, r12
    je      .rbl_390
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_390
    .rbl_390:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_388
.l_389:
.l_388:
    call    f_695
    mov     qword [r12 - 8], b_8300
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_392
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_393:
    cmp     rbx, r12
    je      .rbl_393
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_393
    .rbl_393:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_391
.l_392:
.l_391:
    call    f_695
    mov     qword [r12 - 8], b_8301
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_395
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_396:
    cmp     rbx, r12
    je      .rbl_396
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_396
    .rbl_396:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_394
.l_395:
.l_394:
    call    f_695
    mov     qword [r12 - 8], b_8302
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_398
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_399:
    cmp     rbx, r12
    je      .rbl_399
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_399
    .rbl_399:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_397
.l_398:
.l_397:
    call    f_695
    mov     qword [r12 - 8], b_8303
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_401
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_400
.l_401:
.l_400:
    call    f_695
    mov     qword [r12 - 8], b_8304
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_404
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_403
.l_404:
.l_403:
    call    f_695
    mov     qword [r12 - 8], b_8305
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_407
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_406
.l_407:
.l_406:
    call    f_695
    mov     qword [r12 - 8], b_8306
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_410
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_409
.l_410:
.l_409:
    call    f_695
    mov     qword [r12 - 8], b_8307
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_413
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_412
.l_413:
.l_412:
    call    f_695
    mov     qword [r12 - 8], b_8308
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_416
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_415
.l_416:
.l_415:
    call    f_695
    mov     qword [r12 - 8], b_8309
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_419
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_418
.l_419:
.l_418:
    call    f_695
    mov     qword [r12 - 8], b_8310
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_422
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_421
.l_422:
.l_421:
    call    f_695
    mov     qword [r12 - 8], b_8311
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_425
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
    .ral_426:
    cmp     rbx, r12
    je      .rbl_426
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_426
    .rbl_426:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_424
.l_425:
.l_424:
    call    f_695
    mov     qword [r12 - 8], b_8312
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_428
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 35
    mov     rax, 3
    sub     r12, 16
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_427
.l_428:
.l_427:
    call    f_695
    mov     qword [r12 - 8], b_8313
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_431
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 36
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_430
.l_431:
.l_430:
    call    f_695
    mov     qword [r12 - 8], b_8314
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_434
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 37
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_433
.l_434:
.l_433:
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
    jz      .l_437
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
    .ral_438:
    cmp     rbx, r12
    je      .rbl_438
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_438
    .rbl_438:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_436
.l_437:
.l_436:
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
    jz      .l_440
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
    jz      .l_442
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
    jmp     .l_441
.l_442:
.l_441:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_695
    call    f_738
.l_443:
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_444
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
    jz      .l_446
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
    .ral_447:
    cmp     rbx, r12
    je      .rbl_447
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_447
    .rbl_447:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_445
.l_446:
.l_445:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_443
.l_444:
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
    jmp     .l_439
.l_440:
.l_439:
    call    f_2988
    leave
    ret
f_1518:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8645
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_742:
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
    jz      .l_743
    mov     qword [r12 - 8], b_8646
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8647
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
    jmp     .l_742
.l_743:
    add     r12, 8
    leave
    ret
f_1519:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8919
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_844:
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
    jz      .l_845
    mov     qword [r12 - 8], b_8920
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8921
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
    jmp     .l_844
.l_845:
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
    jz      .l_573
    call    f_2380
    mov     qword [r12 - 8], b_8376
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_572
.l_573:
.l_572:
    call    f_2960
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_575
    call    f_2380
    mov     qword [r12 - 8], b_8377
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8378
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_574
.l_575:
.l_574:
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_577
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_576
.l_577:
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_576:
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
    jz      .l_579
    call    f_2380
    mov     qword [r12 - 8], b_8379
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_578
.l_579:
.l_578:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_580:
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
    jz      .l_581
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
    jz      .l_583
    call    f_2380
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
    jmp     .l_582
.l_583:
.l_582:
    call    f_695
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_584:
    call    f_2068
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_585
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
    jz      .l_587
    add     r12, 8
    call    f_2960
    call    f_2380
    mov     qword [r12 - 8], b_8382
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8383
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8384
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_586
.l_587:
.l_586:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_584
.l_585:
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
    jz      .l_589
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
    jz      .l_591
    call    f_2380
    mov     qword [r12 - 8], b_8385
    sub     r12, 8
    call    f_84
    call    f_5695
    call    f_84
    mov     qword [r12 - 8], b_8386
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_590
.l_591:
.l_590:
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
    jz      .l_593
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
    jz      .l_595
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8387
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8388
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_594
.l_595:
.l_594:
    jmp     .l_592
.l_593:
.l_592:
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_588
.l_589:
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
    jz      .l_597
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
    jmp     .l_596
.l_597:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_596:
.l_588:
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
    jmp     .l_580
.l_581:
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
.l_732:
    call    f_2068
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_733
    call    f_2068
    call    f_3343
    call    f_5129
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_735
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_737
    mov     qword [r12 - 8], b_8640
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_736
.l_737:
.l_736:
    call    f_2068
    call    f_3343
    call    f_1200
    jmp     .l_734
.l_735:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_739
    mov     qword [r12 - 8], b_8641
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_738
.l_739:
.l_738:
    call    f_2068
    call    f_3343
    call    f_778
    mov     qword [r12 - 8], b_8642
    sub     r12, 8
    call    f_1216
.l_734:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_732
.l_733:
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_741
    mov     qword [r12 - 8], b_8643
    sub     r12, 8
    call    f_1216
    jmp     .l_740
.l_741:
.l_740:
    mov     qword [r12 - 8], b_8644
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
    jz      .l_837
    mov     qword [r12 - 8], b_8914
    sub     r12, 8
    call    f_1216
    jmp     .l_836
.l_837:
    mov     qword [r12 - 8], b_8915
    sub     r12, 8
    call    f_1216
.l_836:
.l_838:
    call    f_2068
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_839
    mov     rax, 1
    test    rax, rax
    jz      .l_841
    call    f_2068
    call    f_3343
    call    f_5837
    jmp     .l_840
.l_841:
    call    f_2068
    call    f_3343
    call    f_778
    mov     qword [r12 - 8], b_8916
    sub     r12, 8
    call    f_1216
.l_840:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_838
.l_839:
    mov     rax, 1
    add     r12, 8
    test    rax, rax
    jz      .l_843
    mov     qword [r12 - 8], b_8917
    sub     r12, 8
    call    f_1216
    jmp     .l_842
.l_843:
    mov     qword [r12 - 8], b_8918
    sub     r12, 8
    call    f_1216
.l_842:
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
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2960
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
    jz      .l_266
    call    f_2380
    mov     qword [r12 - 8], b_8236
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_265
.l_266:
.l_265:
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
    jz      .l_268
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
    jmp     .l_267
.l_268:
.l_267:
    mov     qword [r12 - 8], b_429
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_270
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_269
.l_270:
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_269:
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
.l_142:
    call    f_5695
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_143
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
    jmp     .l_142
.l_143:
    call    f_4371
    call    f_2068
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_145
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_144
.l_145:
.l_144:
    leave
    ret
f_2055:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8963
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8964
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8965
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
.l_230:
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
    jz      .l_231
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
    je      .frl_232
    cmp     rax, 1
    je      .fwl_232
    cmp     rax, 2
    je      .fal_232
    jmp     .ffl_232
    .frl_232:
    mov     rdx, 0
    jmp     .fdl_232
    .fwl_232:
    mov     rdx, 577
    jmp     .fdl_232
    .fal_232:
    mov     rdx, 1089
    jmp     .fdl_232
    .fdl_232:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_232
    .ffl_232:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_232:
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
    jz      .l_234
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 280]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    leave
    ret
    jmp     .l_233
.l_234:
.l_233:
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
    jmp     .l_230
.l_231:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], -1
    sub     r12, 16
    leave
    ret
f_2180:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 66
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
    jz      .l_503
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_502
.l_503:
.l_502:
    call    f_702
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_505
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
    jmp     .l_504
.l_505:
    call    f_5695
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_507
    call    f_2380
    mov     qword [r12 - 8], b_8331
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_506
.l_507:
.l_506:
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
.l_504:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 33]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], b_2252
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 41]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], b_2252
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_4800
    lea     rax, [rbp - 49]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_2068
    call    f_869
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_509
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
    jz      .l_511
    call    f_2960
    lea     rax, [rbp - 33]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_510
.l_511:
    call    f_4371
.l_510:
    jmp     .l_508
.l_509:
    call    f_702
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_512
    call    f_3675
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_508
.l_512:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_508:
    mov     rax, b_7320
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_514
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_2252
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_513
.l_514:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 49]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 49]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_513:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_516
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, b_5137
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     rax, b_5137
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_515
.l_516:
.l_515:
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
    jz      .l_518
    call    f_2380
    mov     qword [r12 - 8], b_8332
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_517
.l_518:
.l_517:
    call    f_695
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
    jz      .l_520
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
    jz      .l_522
    call    f_702
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_524
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
    jz      .l_526
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_525
.l_526:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_527
    call    f_2380
    mov     qword [r12 - 8], b_8333
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8334
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_525
.l_527:
.l_525:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_523
.l_524:
    call    f_702
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_528
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_530
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_529
.l_530:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_532
    jmp     .l_531
.l_532:
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
    jz      .l_533
    jmp     .l_531
.l_533:
    call    f_2380
    mov     qword [r12 - 8], b_8335
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8336
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_531:
.l_529:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_523
.l_528:
    call    f_702
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_534
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_536
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_535
.l_536:
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
    jz      .l_538
    call    f_2380
    mov     qword [r12 - 8], b_8337
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8338
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_537
.l_538:
.l_537:
.l_535:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
    jmp     .l_523
.l_534:
    call    f_2380
    mov     qword [r12 - 8], b_8339
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8340
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_523:
    call    f_695
    lea     rax, [rbp - 65]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_521
.l_522:
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_540
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
    jz      .l_542
    call    f_2380
    mov     qword [r12 - 8], b_8341
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8342
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8343
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_541
.l_542:
.l_541:
    call    f_2068
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
.l_543:
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
    jz      .l_544
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_543
.l_544:
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
    jz      .l_546
    mov     qword [r12 - 8], b_8344
    sub     r12, 8
    call    f_5479
    jmp     .l_545
.l_546:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
.l_545:
    jmp     .l_539
.l_540:
    call    f_2380
    mov     qword [r12 - 8], b_8345
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_539:
.l_521:
    jmp     .l_519
.l_520:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 65]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2394
.l_519:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_548
    call    f_2380
    mov     qword [r12 - 8], b_8346
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8347
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_547
.l_548:
.l_547:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8388608
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_550
    call    f_2380
    mov     qword [r12 - 8], b_8348
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8349
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 8388608
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8350
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_549
.l_550:
.l_549:
    call    f_4371
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_5622
    mov     qword [r12 - 32], 58
    sub     r12, 32
    call    f_2784
    lea     rax, [rbp - 57]
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
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 65]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_5695
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 66]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_3343
    call    f_5695
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2394
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_2960
    mov     rcx, 57
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
    jz      .l_631
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
    jz      .l_633
    call    f_1531
    jmp     .l_632
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
    jmp     .l_632
.l_634:
    call    f_2380
    mov     qword [r12 - 8], b_8401
    sub     r12, 8
    call    f_84
    call    f_702
    call    f_6949
    mov     qword [r12 - 8], b_8402
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_632:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    call    f_2394
    jmp     .l_630
.l_631:
    call    f_702
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_635
    call    f_2380
    mov     qword [r12 - 8], b_8403
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8404
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_630
.l_635:
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
    jz      .l_636
    call    f_695
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
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
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_630
.l_636:
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_638
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
.l_639:
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
    jz      .l_640
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_639
.l_640:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    call    f_4371
    jmp     .l_630
.l_638:
    call    f_702
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_641
    call    f_4745
    jmp     .l_630
.l_641:
    call    f_702
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_642
    call    f_1490
    jmp     .l_630
.l_642:
    call    f_702
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_643
    call    f_3168
    jmp     .l_630
.l_643:
    call    f_702
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_644
    call    f_1168
    jmp     .l_630
.l_644:
    call    f_702
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_645
    call    f_3077
    jmp     .l_630
.l_645:
    call    f_702
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_646
    call    f_2180
    jmp     .l_630
.l_646:
    call    f_702
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_647
    call    f_7931
    jmp     .l_630
.l_647:
    call    f_702
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_648
    call    f_3047
    jmp     .l_630
.l_648:
    call    f_702
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_649
    call    f_1531
    jmp     .l_630
.l_649:
    call    f_702
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_650
    call    f_218
    jmp     .l_630
.l_650:
    call    f_702
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_651
    call    f_2402
    jmp     .l_630
.l_651:
    call    f_702
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_652
    call    f_7901
    jmp     .l_630
.l_652:
    call    f_702
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_653
    call    f_5303
    jmp     .l_630
.l_653:
    call    f_702
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_654
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
    jmp     .l_630
.l_654:
    call    f_702
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_655
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_630
.l_655:
    call    f_2380
    mov     qword [r12 - 8], b_8405
    sub     r12, 8
    call    f_84
    call    f_702
    call    f_6949
    mov     qword [r12 - 8], b_8406
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_630:
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
.l_148:
    call    f_37
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_149
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
    jmp     .l_148
.l_149:
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
    jz      .l_622
    call    f_2380
    mov     qword [r12 - 8], b_8398
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_621
.l_622:
.l_621:
    call    f_695
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
.l_623:
    call    f_915
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_624
    jmp     .l_623
.l_624:
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
    jz      .l_276
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
    jz      .l_278
    call    f_6036
    jmp     .l_277
.l_278:
    call    f_695
    mov     qword [r12 - 8], b_8243
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_279
    call    f_2010
    jmp     .l_277
.l_279:
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
.l_277:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], b_429
    sub     r12, 16
    call    f_2394
    leave
    ret
    jmp     .l_275
.l_276:
.l_275:
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
    jz      .l_281
    call    f_2380
    mov     qword [r12 - 8], b_8246
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_280
.l_281:
.l_280:
    call    f_695
    mov     qword [r12 - 8], b_8247
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_283
    call    f_1301
    jmp     .l_282
.l_283:
    call    f_695
    mov     qword [r12 - 8], b_8248
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_284
    call    f_373
    jmp     .l_282
.l_284:
    call    f_695
    mov     qword [r12 - 8], b_8249
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_285
    call    f_6036
    jmp     .l_282
.l_285:
    call    f_695
    mov     qword [r12 - 8], b_8250
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_286
    call    f_2010
    jmp     .l_282
.l_286:
    call    f_695
    mov     qword [r12 - 8], b_8251
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_287
    call    f_7393
    jmp     .l_282
.l_287:
    call    f_695
    mov     qword [r12 - 8], b_8252
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_288
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
    jz      .l_290
    call    f_2380
    mov     qword [r12 - 8], b_8253
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_289
.l_290:
.l_289:
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
    jz      .l_292
    call    f_2380
    mov     qword [r12 - 8], b_8254
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_291
.l_292:
.l_291:
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
    jz      .l_294
    call    f_153
    jmp     .l_293
.l_294:
    call    f_4940
.l_293:
    jmp     .l_282
.l_288:
    call    f_695
    mov     qword [r12 - 8], b_8255
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_295
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
    jz      .l_297
    call    f_2380
    mov     qword [r12 - 8], b_8256
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_296
.l_297:
.l_296:
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
    jz      .l_299
    call    f_2380
    mov     qword [r12 - 8], b_8257
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_298
.l_299:
.l_298:
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
    jz      .l_301
    call    f_4940
    jmp     .l_300
.l_301:
    call    f_153
.l_300:
    jmp     .l_282
.l_295:
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
.l_282:
    leave
    ret
f_2457:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_7767
    mov     qword [r12 - 8], b_8417
    sub     r12, 8
    call    f_1216
    call    f_4308
    mov     qword [r12 - 8], b_8418
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8419
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
    mov     qword [r12 - 8], b_8683
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8684
    sub     r12, 8
    call    f_1216
    call    f_4309
    mov     qword [r12 - 8], b_8685
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
    jz      .l_869
    mov     qword [r12 - 8], b_8966
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8967
    sub     r12, 8
    call    f_84
    call    f_761
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_868
.l_869:
.l_868:
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
    jz      .l_871
    mov     qword [r12 - 8], b_8968
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8969
    sub     r12, 8
    call    f_84
    call    f_761
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_870
.l_871:
.l_870:
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
    mov     qword [r12 - 8], b_8970
    sub     r12, 8
    call    f_8132
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8971
    sub     r12, 16
    call    f_8132
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_873
    mov     qword [r12 - 8], b_8972
    sub     r12, 8
    call    f_1384
    jmp     .l_872
.l_873:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8973
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_874
    mov     qword [r12 - 8], b_8974
    sub     r12, 8
    call    f_1384
    jmp     .l_872
.l_874:
    mov     qword [r12 - 8], b_8975
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8976
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_872:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8977
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_876
    mov     qword [r12 - 8], b_8978
    sub     r12, 8
    call    f_1384
    jmp     .l_875
.l_876:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8979
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_877
    mov     qword [r12 - 8], b_8980
    sub     r12, 8
    call    f_1384
    jmp     .l_875
.l_877:
    mov     qword [r12 - 8], b_8981
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8982
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_875:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8983
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_879
    mov     qword [r12 - 8], b_8984
    sub     r12, 8
    call    f_1384
    jmp     .l_878
.l_879:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8985
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_880
    mov     qword [r12 - 8], b_8986
    sub     r12, 8
    call    f_1384
    jmp     .l_878
.l_880:
    mov     qword [r12 - 8], b_8987
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8988
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_878:
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
.l_159:
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
    jz      .l_160
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
    jz      .l_162
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
    jmp     .l_161
.l_162:
.l_161:
    jmp     .l_159
.l_160:
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
.l_155:
    call    f_4540
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_156
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
    jmp     .l_155
.l_156:
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
    mov     qword [r12 - 8], b_8991
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_7571
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    mov     qword [r12 - 8], b_8992
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_1915
    call    f_7060
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_887
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    call    f_5497
    jmp     .l_886
.l_887:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    mov     qword [r12 - 8], b_8993
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_888
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_6128
    sub     r12, 16
    call    f_2394
    jmp     .l_886
.l_888:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    mov     qword [r12 - 8], b_8994
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_889
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_363
    sub     r12, 16
    call    f_2394
    jmp     .l_886
.l_889:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    mov     qword [r12 - 8], b_8995
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_890
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
    call    f_6775
    mov     qword [r12 - 8], b_4418
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_886
.l_890:
    mov     qword [r12 - 8], b_8996
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6775
    call    f_84
    mov     qword [r12 - 8], b_8997
    sub     r12, 8
    call    f_84
    call    f_2055
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_886:
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
.l_184:
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_185
    call    f_702
    mov     rax, 24
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_186
.l_187:
    call    f_702
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_188
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_186
.l_188:
.l_186:
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_190
    call    f_516
    jmp     .l_189
.l_190:
.l_189:
    jmp     .l_184
.l_185:
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
    sub     rsp, 1
    mov     qword [r12 - 8], b_424
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_4800
    call    f_2960
.l_108:
    call    f_7572
    mov     rax, qword [r12]
    add     r12, 8
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
f_2988:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
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
    jz      .l_352
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
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
    jmp     .l_351
.l_352:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_354
    mov     qword [r12 - 8], b_8284
    sub     r12, 8
    call    f_5479
    call    f_4371
    jmp     .l_351
.l_354:
    call    f_2380
    mov     qword [r12 - 8], b_8285
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8286
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8287
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_351:
    leave
    ret
f_3047:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_2068
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_695
    mov     qword [r12 - 8], b_8351
    sub     r12, 8
    call    f_4046
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_555
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5695
    call    f_2960
    call    f_2988
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_695
    mov     qword [r12 - 8], b_8352
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_557
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_557:
    call    f_695
    mov     qword [r12 - 8], b_8353
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_558
    mov     qword [r12 - 8], b_8354
    sub     r12, 8
    call    f_5479
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_558:
    call    f_695
    mov     qword [r12 - 8], b_8355
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_559
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_559:
    call    f_695
    mov     qword [r12 - 8], b_8356
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_560
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_560:
    call    f_695
    mov     qword [r12 - 8], b_8357
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_561
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_561:
    call    f_695
    mov     qword [r12 - 8], b_8358
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_562
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_562:
    call    f_695
    mov     qword [r12 - 8], b_8359
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_563
    mov     qword [r12 - 8], b_8360
    sub     r12, 8
    call    f_5479
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_563:
    call    f_695
    mov     qword [r12 - 8], b_8361
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_564
    mov     qword [r12 - 8], b_8362
    sub     r12, 8
    call    f_5479
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_564:
    call    f_695
    mov     qword [r12 - 8], b_8363
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_565
    mov     qword [r12 - 8], b_8364
    sub     r12, 8
    call    f_5479
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_565:
    call    f_695
    mov     qword [r12 - 8], b_8365
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_566
    mov     qword [r12 - 8], b_8366
    sub     r12, 8
    call    f_5479
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_556
.l_566:
    call    f_695
    mov     qword [r12 - 8], b_8367
    sub     r12, 8
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_567
    mov     qword [r12 - 8], b_8368
    sub     r12, 8
    call    f_5479
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    mov     qword [r12 - 8], b_8369
    sub     r12, 8
    call    f_5479
    jmp     .l_556
.l_567:
    call    f_2380
    mov     qword [r12 - 8], b_8370
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8371
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_556:
    jmp     .l_554
.l_555:
.l_554:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jz      .l_569
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_570:
    cmp     rbx, r12
    je      .rbl_570
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_570
    .rbl_570:
    mov     [r12], rcx
    call    f_4482
    jmp     .l_568
.l_569:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_571
    mov     qword [r12 - 8], b_8372
    sub     r12, 8
    call    f_5479
    call    f_4371
    jmp     .l_568
.l_571:
    call    f_2380
    mov     qword [r12 - 8], b_8373
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8374
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6949
    mov     qword [r12 - 8], b_8375
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_568:
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
    jz      .l_468
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_467
.l_468:
.l_467:
    call    f_2960
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_470
    call    f_2380
    mov     qword [r12 - 8], b_8321
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8322
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_469
.l_470:
.l_469:
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
    jz      .l_472
    call    f_2380
    mov     qword [r12 - 8], b_8323
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_84
    mov     qword [r12 - 8], b_8324
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_471
.l_472:
.l_471:
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
    jz      .l_474
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
    jmp     .l_473
.l_474:
.l_473:
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
.l_475:
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
    jz      .l_476
    mov     qword [r12 - 8], b_104
    sub     r12, 8
    call    f_2960
    call    f_2253
    jmp     .l_475
.l_476:
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
    jz      .l_478
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    mov     qword [r12 - 24], b_104
    sub     r12, 24
    call    f_4482
    jmp     .l_477
.l_478:
.l_477:
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    mov     rax, b_5137
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_480
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
    jmp     .l_479
.l_480:
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
.l_479:
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
    .ral_461:
    cmp     rbx, r12
    je      .rbl_461
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_461
    .rbl_461:
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
    jz      .l_681
    call    f_2068
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    call    f_4046
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_683
    mov     qword [r12 - 8], b_8420
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8421
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8422
    sub     r12, 8
    call    f_1216
    jmp     .l_682
.l_683:
    add     r12, 8
.l_682:
    mov     qword [r12 - 8], 0
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_680
.l_681:
.l_680:
    mov     qword [r12 - 8], b_8423
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8424
    sub     r12, 8
    call    f_1216
    call    f_4308
    mov     qword [r12 - 8], b_8425
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
    jz      .l_777
    call    f_2068
    mov     qword [r12 - 8], b_4614
    sub     r12, 8
    call    f_4046
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_779
    mov     qword [r12 - 8], b_8686
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8687
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_4614
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8688
    sub     r12, 8
    call    f_1216
    jmp     .l_778
.l_779:
    add     r12, 8
.l_778:
    mov     qword [r12 - 8], 0
    mov     rax, b_4614
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_776
.l_777:
.l_776:
    mov     qword [r12 - 8], b_8689
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8690
    sub     r12, 8
    call    f_1216
    call    f_4309
    mov     qword [r12 - 8], b_8691
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
    jz      .l_486
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8326
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8327
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_485
.l_486:
.l_485:
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
    .ral_448:
    cmp     rbx, r12
    je      .rbl_448
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_448
    .rbl_448:
    mov     [r12], rcx
    mov     rax, 3
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
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_450:
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
    jz      .l_451
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_450
.l_451:
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
.l_452:
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
    jz      .l_453
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_452
.l_453:
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
    jz      .l_455
    call    f_4371
    call    f_4371
    leave
    ret
    jmp     .l_454
.l_455:
.l_454:
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
    jz      .l_457
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
.l_458:
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
    jz      .l_459
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_458
.l_459:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_7994
    sub     r12, 8
    call    f_2204
    call    f_4371
    call    f_4371
    jmp     .l_456
.l_457:
    call    f_702
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_460
    call    f_738
    call    f_3700
    jmp     .l_456
.l_460:
    call    f_2380
    mov     qword [r12 - 8], b_8320
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_456:
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
    mov     qword [r12 - 8], 1
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     rcx, rax
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_122:
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
    jz      .l_123
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_123:
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
    jz      .l_124
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_124:
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
    jz      .l_125
.l_126:
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
    jz      .l_127
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_126
.l_127:
    jmp     .l_116
.l_125:
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
    jz      .l_128
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
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_128:
    call    f_3476
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_129
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_129:
    call    f_3476
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_130
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_130:
    call    f_3476
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_131
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_131:
    call    f_3476
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_132
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_132:
    call    f_3476
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_133
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_133:
    call    f_3476
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_134
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_134:
    call    f_3476
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_135
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_135:
    call    f_3476
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_136
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_136:
    call    f_3476
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_137
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_137:
    call    f_3476
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_138
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_116
.l_138:
    call    f_3476
    call    f_4089
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_139
    call    f_4044
    jmp     .l_116
.l_139:
    call    f_2981
    call    f_5695
    call    f_3343
    call    f_4089
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_141
    mov     qword [r12 - 8], 16
    sub     r12, 8
    jmp     .l_140
.l_141:
    mov     qword [r12 - 8], 5
    sub     r12, 8
.l_140:
    mov     rax, b_4154
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], b_1224
    sub     r12, 24
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
    jz      .l_192
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
    jmp     .l_191
.l_192:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_8210
    sub     r12, 16
    call    f_8132
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_193
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
    jmp     .l_191
.l_193:
.l_191:
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
    jz      .l_195
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
    jmp     .l_194
.l_195:
.l_194:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_197
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_198:
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
    jz      .l_199
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_201
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_200
.l_201:
    call    f_702
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_202
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2960
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_200
.l_202:
.l_200:
    call    f_516
    jmp     .l_198
.l_199:
    add     r12, 8
    call    f_4371
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_196
.l_197:
.l_196:
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
    jz      .l_204
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
    jz      .l_206
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
    jmp     .l_205
.l_206:
.l_205:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_207:
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
    jz      .l_208
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
    jz      .l_210
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
    jmp     .l_209
.l_210:
.l_211:
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
    jz      .l_212
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_214
    call    f_4940
    jmp     .l_213
.l_214:
    call    f_702
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_215
    call    f_6303
    jmp     .l_213
.l_215:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_213:
    jmp     .l_211
.l_212:
    call    f_702
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_217
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_216
.l_217:
.l_216:
.l_209:
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
    jz      .l_219
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_218
.l_219:
.l_218:
    jmp     .l_207
.l_208:
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
    jz      .l_221
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
    jmp     .l_220
.l_221:
.l_220:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_203
.l_204:
.l_203:
    call    f_702
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_223
    call    f_738
    add     r12, 8
    call    f_153
    add     r12, 8
    jmp     .l_222
.l_223:
.l_222:
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
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 57
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_309
    mov     qword [r12 - 8], 12
    mov     rax, 3
    sub     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4482
    jmp     .l_308
.l_309:
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    call    f_2068
    mov     rcx, 48
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
.l_308:
    leave
    ret
f_4169:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8426
    sub     r12, 8
    call    f_1171
    call    f_1171
    mov     qword [r12 - 8], b_8427
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8428
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8429
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8430
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8431
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8432
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8433
    sub     r12, 8
    call    f_7900
    leave
    ret
f_4170:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8692
    sub     r12, 8
    call    f_1171
    call    f_1171
    mov     qword [r12 - 8], b_8693
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8694
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8695
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8696
    sub     r12, 8
    call    f_1216
    call    f_1216
    mov     qword [r12 - 8], b_8697
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8698
    sub     r12, 8
    call    f_7902
    leave
    ret
f_4227:
    push    rbp
    mov     rbp, rsp
.l_724:
    call    f_537
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_725
    call    f_4957
    jmp     .l_724
.l_725:
    add     r12, 8
    leave
    ret
f_4228:
    push    rbp
    mov     rbp, rsp
.l_818:
    call    f_537
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_819
    call    f_4958
    jmp     .l_818
.l_819:
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
    jz      .l_667
    mov     qword [r12 - 8], b_8411
    sub     r12, 8
    call    f_1216
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    jmp     .l_666
.l_667:
    mov     rax, b_704
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_668
    mov     qword [r12 - 8], b_8412
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
    jmp     .l_666
.l_668:
.l_666:
    leave
    ret
f_4309:
    push    rbp
    mov     rbp, rsp
    mov     rax, b_705
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_764
    mov     qword [r12 - 8], b_8678
    sub     r12, 8
    call    f_1216
    mov     rax, b_705
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    jmp     .l_763
.l_764:
.l_763:
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
    mov     qword [r12 - 16], 58
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
    jz      .l_745
    mov     qword [r12 - 8], b_8648
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    mov     qword [r12 - 8], b_8649
    sub     r12, 8
    call    f_1216
    jmp     .l_744
.l_745:
.l_744:
    mov     qword [r12 - 8], b_8650
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_747
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_749
    mov     qword [r12 - 8], b_8651
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8652
    sub     r12, 8
    call    f_1216
    jmp     .l_748
.l_749:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_750
    mov     qword [r12 - 8], b_8653
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8654
    sub     r12, 8
    call    f_1216
    jmp     .l_748
.l_750:
.l_748:
    jmp     .l_746
.l_747:
    mov     qword [r12 - 8], b_8655
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_1681
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
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
    jz      .l_752
    mov     qword [r12 - 8], b_8656
    sub     r12, 8
    call    f_1216
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8657
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    mov     qword [r12 - 8], b_8658
    sub     r12, 8
    call    f_1216
    jmp     .l_751
.l_752:
.l_751:
    add     r12, 8
.l_746:
    leave
    ret
f_4461:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    jz      .l_847
    mov     qword [r12 - 8], b_8922
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    mov     qword [r12 - 8], b_8923
    sub     r12, 8
    call    f_1216
    jmp     .l_846
.l_847:
.l_846:
    mov     qword [r12 - 8], b_8924
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    mov     qword [r12 - 8], b_8925
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 56
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_849
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_851
    mov     qword [r12 - 8], b_8926
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8927
    sub     r12, 8
    call    f_1216
    jmp     .l_850
.l_851:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_852
    mov     qword [r12 - 8], b_8928
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_778
    mov     qword [r12 - 8], b_8929
    sub     r12, 8
    call    f_1216
    jmp     .l_850
.l_852:
.l_850:
    jmp     .l_848
.l_849:
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
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
    jz      .l_854
    mov     qword [r12 - 8], b_8930
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
    mov     qword [r12 - 8], b_8931
    sub     r12, 8
    call    f_1216
    jmp     .l_853
.l_854:
.l_853:
    add     r12, 8
.l_848:
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
    jz      .l_153
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_152
.l_153:
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
    jz      .l_154
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
    jmp     .l_152
.l_154:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_152:
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
    jz      .l_225
    call    f_3915
    jmp     .l_224
.l_225:
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
.l_224:
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
    sub     rsp, 32
    call    f_695
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    jz      .l_335
    call    f_2380
    mov     qword [r12 - 8], b_8278
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 8]
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
    jmp     .l_334
.l_335:
.l_334:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 58
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
    lea     rax, [rbp - 16]
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
    jz      .l_337
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_4441
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_338:
    call    f_915
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_339
    jmp     .l_338
.l_339:
    add     r12, 8
    jmp     .l_336
.l_337:
.l_336:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_4441
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
.l_340:
    call    f_702
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_341
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_342:
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
    jz      .l_343
    call    f_5695
    call    f_2960
    call    f_2253
    jmp     .l_342
.l_343:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_347
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4573
    jmp     .l_346
.l_347:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_346:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_345
    call    f_2380
    mov     qword [r12 - 8], b_8280
    sub     r12, 8
    call    f_84
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], b_5622
    mov     qword [r12 - 24], 58
    sub     r12, 24
    call    f_4441
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_84
    mov     qword [r12 - 8], b_8281
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_344
.l_345:
.l_344:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2960
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
    jmp     .l_340
.l_341:
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
.l_167:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_168
    call    f_702
    mov     rax, 26
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_169
.l_170:
    call    f_702
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_171
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_169
.l_171:
.l_169:
    jmp     .l_167
.l_168:
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
    jz      .l_685
    jmp     .l_684
.l_685:
    call    f_537
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_686
    mov     qword [r12 - 8], b_8434
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8435
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8436
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8437
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_686:
    call    f_537
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_687
    mov     qword [r12 - 8], b_8438
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8439
    sub     r12, 8
    call    f_3174
    call    f_499
    mov     qword [r12 - 8], b_8440
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_687:
    call    f_537
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_688
    mov     qword [r12 - 8], b_8441
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8442
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8443
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8444
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_688:
    call    f_537
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_689
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8445
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8446
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8447
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_689:
    call    f_537
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_690
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8448
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8449
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8450
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_690:
    call    f_537
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_691
    mov     qword [r12 - 8], b_8451
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
    jz      .l_693
    call    f_1267
    mov     qword [r12 - 8], b_8452
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8453
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8454
    sub     r12, 8
    call    f_7900
    jmp     .l_692
.l_693:
    call    f_530
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1174
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7900
.l_692:
    jmp     .l_684
.l_691:
    call    f_537
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_694
    mov     qword [r12 - 8], b_8455
    sub     r12, 8
    call    f_1171
    call    f_6606
    jmp     .l_684
.l_694:
    call    f_537
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_695
    mov     qword [r12 - 8], b_8456
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8457
    sub     r12, 8
    call    f_3174
    call    f_499
    mov     qword [r12 - 8], b_8458
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8459
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_695:
    call    f_537
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_696
    mov     qword [r12 - 8], b_8460
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8461
    sub     r12, 8
    call    f_3174
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8462
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8463
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8464
    sub     r12, 8
    call    f_1216
    call    f_530
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
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8468
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8469
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8470
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8471
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8472
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8473
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8474
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8475
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8476
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_696:
    call    f_537
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_697
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8477
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8478
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8479
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8480
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8481
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8482
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_697:
    call    f_537
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_698
    mov     qword [r12 - 8], b_8483
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
    mov     qword [r12 - 8], b_8484
    sub     r12, 8
    call    f_1171
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_698:
    call    f_537
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_699
    mov     qword [r12 - 8], b_8485
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8486
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8487
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8488
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_699:
    call    f_537
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_700
    mov     qword [r12 - 8], b_8489
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8490
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8491
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8492
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_700:
    call    f_537
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_701
    call    f_1267
    mov     qword [r12 - 8], b_8493
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8494
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8495
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8496
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_701:
    call    f_537
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_702
    mov     qword [r12 - 8], b_8497
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8498
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8499
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_702:
    call    f_537
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_703
    mov     qword [r12 - 8], b_8500
    mov     qword [r12 - 16], b_8501
    mov     qword [r12 - 24], b_8502
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_703:
    call    f_537
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_704
    mov     qword [r12 - 8], b_8503
    mov     qword [r12 - 16], b_8504
    mov     qword [r12 - 24], b_8505
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_704:
    call    f_537
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_705
    mov     qword [r12 - 8], b_8506
    mov     qword [r12 - 16], b_8507
    mov     qword [r12 - 24], b_8508
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_705:
    call    f_537
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_706
    mov     qword [r12 - 8], b_8509
    mov     qword [r12 - 16], b_8510
    mov     qword [r12 - 24], b_8511
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_706:
    call    f_537
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_707
    mov     qword [r12 - 8], b_8512
    mov     qword [r12 - 16], b_8513
    mov     qword [r12 - 24], b_8514
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_707:
    call    f_537
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_708
    mov     qword [r12 - 8], b_8515
    mov     qword [r12 - 16], b_8516
    mov     qword [r12 - 24], b_8517
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_708:
    call    f_537
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_709
    mov     qword [r12 - 8], b_8518
    mov     qword [r12 - 16], b_8519
    mov     qword [r12 - 24], b_8520
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_709:
    call    f_537
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_710
    mov     qword [r12 - 8], b_8521
    mov     qword [r12 - 16], b_8522
    mov     qword [r12 - 24], b_8523
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_710:
    call    f_537
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_711
    mov     qword [r12 - 8], b_8524
    mov     qword [r12 - 16], b_8525
    mov     qword [r12 - 24], b_8526
    sub     r12, 24
    call    f_4169
    jmp     .l_684
.l_711:
    call    f_537
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_712
    mov     qword [r12 - 8], b_8527
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8528
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8529
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8530
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_712:
    call    f_537
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_713
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
    jmp     .l_684
.l_713:
    call    f_537
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_714
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
    call    f_1216
    mov     qword [r12 - 8], b_8544
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_714:
    call    f_537
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_715
    mov     qword [r12 - 8], b_8545
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8546
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8547
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8548
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8549
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8550
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8551
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_715:
    call    f_537
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_716
    mov     qword [r12 - 8], b_8552
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8553
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8554
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8555
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8556
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8557
    sub     r12, 8
    call    f_7900
    mov     qword [r12 - 8], b_8558
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_716:
    call    f_537
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_717
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8559
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8560
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_717:
    call    f_537
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_718
    call    f_1267
    call    f_499
    mov     qword [r12 - 8], b_8561
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8562
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8563
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_718:
    call    f_537
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_719
    mov     qword [r12 - 8], b_8564
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8565
    sub     r12, 8
    call    f_3174
    call    f_499
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
    jmp     .l_684
.l_719:
    call    f_537
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_720
    mov     qword [r12 - 8], b_8569
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8570
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8571
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8572
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8573
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8574
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8575
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8576
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8577
    sub     r12, 8
    call    f_1216
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
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8582
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8583
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8584
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8585
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8586
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8587
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8588
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8589
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8590
    sub     r12, 8
    call    f_1216
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
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8597
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8598
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8599
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8600
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8601
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8602
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8603
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8604
    sub     r12, 8
    call    f_2457
    call    f_499
    mov     qword [r12 - 8], b_8605
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8606
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8607
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8608
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8609
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8610
    sub     r12, 8
    call    f_2457
    call    f_499
    mov     qword [r12 - 8], b_8611
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8612
    sub     r12, 8
    call    f_1216
    jmp     .l_684
.l_720:
    call    f_537
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_721
    mov     qword [r12 - 8], b_8613
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8614
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8615
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8616
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8617
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8618
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8619
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_721:
    call    f_537
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_722
    mov     qword [r12 - 8], b_8620
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8621
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8622
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8623
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8624
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8625
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8626
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_722:
    call    f_537
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_723
    mov     qword [r12 - 8], b_8627
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8628
    sub     r12, 8
    call    f_3174
    mov     qword [r12 - 8], b_8629
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8630
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8631
    sub     r12, 8
    call    f_7900
    jmp     .l_684
.l_723:
    mov     qword [r12 - 8], b_8632
    sub     r12, 8
    call    f_84
    call    f_537
    call    f_6949
    mov     qword [r12 - 8], b_8633
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_684:
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
    jz      .l_781
    jmp     .l_780
.l_781:
    call    f_537
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_782
    mov     qword [r12 - 8], b_8699
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8700
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8701
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8702
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_782:
    call    f_537
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_783
    mov     qword [r12 - 8], b_8703
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8704
    sub     r12, 8
    call    f_3175
    call    f_500
    mov     qword [r12 - 8], b_8705
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_783:
    call    f_537
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_784
    call    f_1268
    mov     qword [r12 - 8], b_8706
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8707
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8708
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8709
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8710
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8711
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_784:
    call    f_537
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_785
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8712
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8713
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8714
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_785:
    call    f_537
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_786
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8715
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8716
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8717
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8718
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_786:
    call    f_537
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_787
    call    f_530
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1174
    call    f_1268
    mov     qword [r12 - 8], b_8719
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8720
    sub     r12, 8
    call    f_1216
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8721
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8722
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_787:
    call    f_537
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_788
    mov     qword [r12 - 8], b_8723
    sub     r12, 8
    call    f_1171
    call    f_6607
    jmp     .l_780
.l_788:
    call    f_537
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_789
    mov     qword [r12 - 8], b_8724
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8725
    sub     r12, 8
    call    f_3175
    call    f_500
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
    call    f_7902
    jmp     .l_780
.l_789:
    call    f_537
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_790
    mov     qword [r12 - 8], b_8730
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8731
    sub     r12, 8
    call    f_3175
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8732
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8733
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8734
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8735
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8736
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8737
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8738
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8739
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8740
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8741
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8742
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8743
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8744
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8745
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8746
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8747
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_790:
    call    f_537
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_791
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8748
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8749
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8750
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8751
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8752
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8753
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8754
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8755
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_791:
    call    f_537
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_792
    mov     qword [r12 - 8], b_8756
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
    mov     qword [r12 - 8], b_8757
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8758
    sub     r12, 8
    call    f_1216
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8759
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8760
    sub     r12, 8
    call    f_1216
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8761
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8762
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_792:
    call    f_537
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_793
    mov     qword [r12 - 8], b_8763
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8764
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8765
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8766
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_793:
    call    f_537
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_794
    mov     qword [r12 - 8], b_8767
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8768
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8769
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8770
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_794:
    call    f_537
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_795
    call    f_1268
    mov     qword [r12 - 8], b_8771
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8772
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8773
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8774
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_795:
    call    f_537
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_796
    mov     qword [r12 - 8], b_8775
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8776
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8777
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_796:
    call    f_537
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_797
    mov     qword [r12 - 8], b_8778
    mov     qword [r12 - 16], b_8779
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_797:
    call    f_537
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_798
    mov     qword [r12 - 8], b_8780
    mov     qword [r12 - 16], b_8781
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_798:
    call    f_537
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_799
    mov     qword [r12 - 8], b_8782
    mov     qword [r12 - 16], b_8783
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_799:
    call    f_537
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_800
    mov     qword [r12 - 8], b_8784
    mov     qword [r12 - 16], b_8785
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_800:
    call    f_537
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_801
    mov     qword [r12 - 8], b_8786
    mov     qword [r12 - 16], b_8787
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_801:
    call    f_537
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_802
    mov     qword [r12 - 8], b_8788
    mov     qword [r12 - 16], b_8789
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_802:
    call    f_537
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_803
    mov     qword [r12 - 8], b_8790
    mov     qword [r12 - 16], b_8791
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_803:
    call    f_537
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_804
    mov     qword [r12 - 8], b_8792
    mov     qword [r12 - 16], b_8793
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_804:
    call    f_537
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_805
    mov     qword [r12 - 8], b_8794
    mov     qword [r12 - 16], b_8795
    sub     r12, 16
    call    f_4170
    jmp     .l_780
.l_805:
    call    f_537
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_806
    mov     qword [r12 - 8], b_8796
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8797
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8798
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8799
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_806:
    call    f_537
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_807
    mov     qword [r12 - 8], b_8800
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8801
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8802
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8803
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8804
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8805
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_807:
    call    f_537
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_808
    mov     qword [r12 - 8], b_8806
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8807
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8808
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8809
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8810
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8811
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_808:
    call    f_537
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_809
    mov     qword [r12 - 8], b_8812
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8813
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8814
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8815
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8816
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8817
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_809:
    call    f_537
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_810
    mov     qword [r12 - 8], b_8818
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8819
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8820
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8821
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8822
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8823
    sub     r12, 8
    call    f_7902
    mov     qword [r12 - 8], b_8824
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_810:
    call    f_537
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_811
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8825
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8826
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_811:
    call    f_537
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_812
    call    f_1268
    call    f_500
    mov     qword [r12 - 8], b_8827
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8828
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8829
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_812:
    call    f_537
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_813
    mov     qword [r12 - 8], b_8830
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8831
    sub     r12, 8
    call    f_3175
    call    f_500
    mov     qword [r12 - 8], b_8832
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8833
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_813:
    call    f_537
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_814
    mov     qword [r12 - 8], b_8834
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8835
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8836
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8837
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8838
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8839
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8840
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8841
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8842
    sub     r12, 8
    call    f_1216
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
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8847
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8848
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8849
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8850
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8851
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8852
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8853
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8854
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8855
    sub     r12, 8
    call    f_1216
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
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8862
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8863
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8864
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8865
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8866
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8867
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8868
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8869
    sub     r12, 8
    call    f_2458
    call    f_500
    mov     qword [r12 - 8], b_8870
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8871
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8872
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8873
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8874
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8875
    sub     r12, 8
    call    f_2458
    call    f_500
    mov     qword [r12 - 8], b_8876
    sub     r12, 8
    call    f_1216
    call    f_530
    call    f_778
    mov     qword [r12 - 8], b_8877
    sub     r12, 8
    call    f_1216
    jmp     .l_780
.l_814:
    call    f_537
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_815
    mov     qword [r12 - 8], b_8878
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8879
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8880
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8881
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8882
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8883
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8884
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_815:
    call    f_537
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_816
    mov     qword [r12 - 8], b_8885
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8886
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8887
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8888
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8889
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8890
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8891
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_816:
    call    f_537
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_817
    mov     qword [r12 - 8], b_8892
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8893
    sub     r12, 8
    call    f_3175
    mov     qword [r12 - 8], b_8894
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8895
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8896
    sub     r12, 8
    call    f_7902
    jmp     .l_780
.l_817:
    mov     qword [r12 - 8], b_8897
    sub     r12, 8
    call    f_84
    call    f_537
    call    f_6949
    mov     qword [r12 - 8], b_8898
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_780:
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
    mov     qword [r12 - 8], b_8953
    mov     qword [r12 - 16], b_8954
    mov     qword [r12 - 24], b_8955
    sub     r12, 24
    call    f_1008
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_866
    call    f_6529
    jmp     .l_865
.l_866:
    mov     qword [r12 - 8], b_8956
    mov     qword [r12 - 16], b_8957
    mov     qword [r12 - 24], b_8958
    sub     r12, 24
    call    f_1008
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_867
    call    f_7907
    jmp     .l_865
.l_867:
    mov     qword [r12 - 8], b_8959
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_865:
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
    .ral_629:
    cmp     rbx, r12
    je      .rbl_629
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_629
    .rbl_629:
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
f_5436:
    push    rbp
    mov     rbp, rsp
.l_165:
    call    f_702
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_166
    call    f_516
    jmp     .l_165
.l_166:
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
.l_656:
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
    jz      .l_657
    call    f_702
    call    f_2760
    call    f_4573
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_659
    call    f_2380
    mov     qword [r12 - 8], b_8407
    sub     r12, 8
    call    f_84
    call    f_702
    call    f_6949
    mov     qword [r12 - 8], b_8408
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_658
.l_659:
.l_658:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_2960
    call    f_2253
    jmp     .l_656
.l_657:
    mov     qword [r12], b_1640
    call    f_2960
    mov     qword [r12 - 8], b_8409
    sub     r12, 8
    call    f_5479
    call    f_4371
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
f_5479:
    push    rbp
    mov     rbp, rsp
    call    f_2068
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
    jz      .l_349
    call    f_2960
    call    f_2380
    call    f_2960
    mov     qword [r12 - 8], b_8282
    sub     r12, 8
    call    f_84
    call    f_84
    mov     qword [r12 - 8], b_8283
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_348
.l_349:
.l_348:
    mov     qword [r12 - 8], b_5135
    mov     qword [r12 - 16], 24
    sub     r12, 16
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
f_5497:
    push    rbp
    mov     rbp, rsp
.l_881:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2068
    call    f_3343
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_882
    call    f_2068
    call    f_3343
    mov     rax, 100
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_884
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_6128
    sub     r12, 16
    call    f_2394
    jmp     .l_883
.l_884:
    call    f_2068
    call    f_3343
    mov     rax, 79
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_885
    mov     qword [r12 - 8], 1
    mov     qword [r12 - 16], b_363
    sub     r12, 16
    call    f_2394
    jmp     .l_883
.l_885:
    mov     qword [r12 - 8], b_8989
    sub     r12, 8
    call    f_84
    call    f_2068
    call    f_3343
    call    f_68
    mov     qword [r12 - 8], b_8990
    sub     r12, 8
    call    f_84
    call    f_2055
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_883:
    jmp     .l_881
.l_882:
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
    jz      .l_827
    mov     qword [r12 - 8], b_8905
    sub     r12, 8
    jmp     .l_826
.l_827:
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
    jz      .l_828
    mov     qword [r12 - 8], b_8906
    sub     r12, 8
    jmp     .l_826
.l_828:
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
    jz      .l_829
    mov     qword [r12 - 8], b_8907
    sub     r12, 8
    jmp     .l_826
.l_829:
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
    jz      .l_830
    mov     qword [r12 - 8], b_8908
    sub     r12, 8
    jmp     .l_826
.l_830:
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
    jz      .l_831
    mov     qword [r12 - 8], b_8909
    sub     r12, 8
    jmp     .l_826
.l_831:
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
    jz      .l_832
    mov     qword [r12 - 8], b_8910
    sub     r12, 8
    jmp     .l_826
.l_832:
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
    jz      .l_833
    mov     qword [r12 - 8], b_8911
    sub     r12, 8
    jmp     .l_826
.l_833:
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
    jz      .l_834
    mov     qword [r12 - 8], b_8912
    sub     r12, 8
    jmp     .l_826
.l_834:
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
    jz      .l_835
    mov     qword [r12 - 8], b_8913
    sub     r12, 8
    jmp     .l_826
.l_835:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_1200
    leave
    ret
.l_826:
    call    f_1216
    leave
    ret
f_5881:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    mov     rcx, 57
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
    mov     qword [r12 - 16], 58
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
    mov     rcx, 57
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
.l_150:
    call    f_37
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_151
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
    jmp     .l_150
.l_151:
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
    jz      .l_248
    call    f_2380
    mov     qword [r12 - 8], b_8227
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_247
.l_248:
.l_247:
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
    jz      .l_250
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
    jmp     .l_249
.l_250:
.l_249:
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
    jz      .l_252
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_251
.l_252:
    mov     qword [r12 - 8], b_7994
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3311
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_251:
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
    jz      .l_254
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_255:
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
    jz      .l_256
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
    jz      .l_258
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
    jmp     .l_257
.l_258:
.l_257:
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
    jz      .l_260
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
    jz      .l_262
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
    jmp     .l_261
.l_262:
.l_261:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_259
.l_260:
.l_259:
    jmp     .l_255
.l_256:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_253
.l_254:
.l_253:
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
    jz      .l_264
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
    jmp     .l_263
.l_264:
.l_263:
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
    mov     qword [r12 - 8], 1
    mov     rax, b_6876
    mov     rax, qword [rax]
    mov     rcx, rax
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
.l_172:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5695
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_173
    call    f_702
    mov     rax, 24
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_174
.l_175:
    call    f_702
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_176
    call    f_2960
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_2960
    jmp     .l_174
.l_176:
.l_174:
    jmp     .l_172
.l_173:
    call    f_4371
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
    mov     qword [r12 - 8], b_8663
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8664
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8665
    sub     r12, 8
    call    f_1216
    call    f_8087
    mov     qword [r12 - 8], b_8666
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8667
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8668
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8669
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8670
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8671
    sub     r12, 8
    call    f_2457
    mov     qword [r12 - 8], b_8672
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8673
    sub     r12, 8
    call    f_2457
    mov     qword [r12 - 8], b_1640
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4227
    mov     qword [r12 - 8], b_8674
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_755:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_756
    call    f_2068
    call    f_2068
    call    f_5881
    call    f_2960
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
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
    jz      .l_758
    call    f_2068
    call    f_4460
    jmp     .l_757
.l_758:
.l_757:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_755
.l_756:
    add     r12, 8
    call    f_1518
    mov     qword [r12 - 8], b_8675
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_759:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_760
    call    f_2068
    call    f_2068
    call    f_5881
    call    f_2960
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
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
    jz      .l_762
    call    f_2068
    call    f_7709
    jmp     .l_761
.l_762:
.l_761:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_759
.l_760:
    mov     qword [r12], b_8676
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8677
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
    jz      .l_679
    mov     qword [r12 - 8], 0
    mov     rax, b_4613
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_678
.l_679:
.l_678:
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
    jz      .l_775
    mov     qword [r12 - 8], 0
    mov     rax, b_4614
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_774
.l_775:
.l_774:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_7768
    leave
    ret
f_6629:
    push    rbp
    mov     rbp, rsp
.l_481:
    call    f_702
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_15
    call    f_2068
    mov     qword [r12 - 8], b_2252
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5007
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
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
    jz      .l_484
    call    f_2380
    mov     qword [r12 - 8], b_8325
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_483
.l_484:
.l_483:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_481
.l_482:
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
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_2784
    call    f_6757
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_311
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
    jmp     .l_310
.l_311:
.l_310:
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
    jz      .l_313
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
    jmp     .l_312
.l_313:
.l_312:
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
    jz      .l_315
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
    jmp     .l_314
.l_315:
.l_314:
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
    jz      .l_661
    mov     qword [r12 - 8], b_8410
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_660
.l_661:
.l_660:
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
    jz      .l_272
    call    f_2380
    mov     qword [r12 - 8], b_8239
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_271
.l_272:
.l_271:
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
    jz      .l_274
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
    jmp     .l_273
.l_274:
.l_273:
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
f_7572:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    call    f_3476
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2394
    mov     qword [r12 - 8], b_8208
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3343
    call    f_3883
    call    f_4573
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3343
    call    f_6059
    call    f_4573
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_3343
    call    f_7060
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], b_424
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_3311
    call    f_3343
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
    call    f_3343
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
    mov     qword [r12 - 8], b_8659
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    mov     qword [r12 - 8], b_8660
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    jz      .l_754
    mov     qword [r12 - 8], b_8661
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    jmp     .l_753
.l_754:
.l_753:
    mov     qword [r12 - 8], b_8662
    sub     r12, 8
    call    f_1216
    leave
    ret
f_7710:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8932
    sub     r12, 8
    call    f_1216
    call    f_2068
    call    f_778
    mov     qword [r12 - 8], b_8933
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    jz      .l_856
    mov     qword [r12 - 8], b_8934
    sub     r12, 8
    call    f_1216
    call    f_2068
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    jmp     .l_855
.l_856:
.l_855:
    mov     qword [r12 - 8], b_8935
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
    jz      .l_236
    leave
    ret
    jmp     .l_235
.l_236:
.l_235:
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
    jz      .l_238
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
    jmp     .l_237
.l_238:
.l_237:
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
    jz      .l_240
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
    jmp     .l_239
.l_240:
.l_239:
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
    jz      .l_242
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
    jmp     .l_241
.l_242:
.l_241:
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
    jz      .l_673
    call    f_499
    jmp     .l_672
.l_673:
.l_672:
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
    jz      .l_769
    call    f_500
    jmp     .l_768
.l_769:
.l_768:
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
    jz      .l_677
    call    f_1267
    mov     qword [r12 - 8], b_4613
    sub     r12, 8
    call    f_4154
    leave
    ret
    jmp     .l_676
.l_677:
.l_676:
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
    jz      .l_626
    call    f_3280
    jmp     .l_625
.l_626:
    call    f_695
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
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
    jz      .l_627
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    jmp     .l_625
.l_627:
    add     r12, 8
    call    f_2380
    mov     qword [r12 - 8], b_8399
    sub     r12, 8
    call    f_84
    call    f_695
    call    f_84
    mov     qword [r12 - 8], b_8400
    sub     r12, 8
    call    f_84
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_625:
    mov     qword [r12 - 8], 7
    mov     rax, 3
    sub     r12, 8
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
    jz      .l_773
    call    f_1268
    mov     qword [r12 - 8], b_4614
    sub     r12, 8
    call    f_4154
    leave
    ret
    jmp     .l_772
.l_773:
.l_772:
    call    f_2458
    leave
    ret
f_7907:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], b_8936
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8937
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8938
    sub     r12, 8
    call    f_1216
    call    f_8088
    mov     qword [r12 - 8], b_8939
    sub     r12, 8
    call    f_1171
    mov     qword [r12 - 8], b_8940
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8941
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8942
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8943
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
    mov     qword [r12 - 8], b_8944
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8945
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8946
    sub     r12, 8
    call    f_2458
    mov     qword [r12 - 8], b_8947
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], b_8948
    sub     r12, 8
    call    f_2458
    mov     qword [r12 - 8], b_1640
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4228
    mov     qword [r12 - 8], b_8949
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_857:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_858
    call    f_2068
    call    f_2068
    call    f_5882
    call    f_2960
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
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
    jz      .l_860
    call    f_2068
    call    f_4461
    jmp     .l_859
.l_860:
.l_859:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_857
.l_858:
    add     r12, 8
    call    f_1519
    mov     qword [r12 - 8], b_8950
    sub     r12, 8
    call    f_1216
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_861:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_862
    call    f_2068
    call    f_2068
    call    f_5882
    call    f_2960
    mov     qword [r12 - 8], b_5622
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_4441
    mov     rcx, 40
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
    jz      .l_864
    call    f_2068
    call    f_7710
    jmp     .l_863
.l_864:
.l_863:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_861
.l_862:
    mov     qword [r12], b_8951
    call    f_1216
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_778
    mov     qword [r12 - 8], b_8952
    sub     r12, 8
    call    f_1216
    leave
    ret
f_7931:
    push    rbp
    mov     rbp, rsp
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
    jz      .l_552
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
    .ral_553:
    cmp     rbx, r12
    je      .rbl_553
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_553
    .rbl_553:
    mov     [r12], rcx
    call    f_4482
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_551
.l_552:
.l_551:
    call    f_4859
    add     r12, 8
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
    jz      .l_317
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
    jmp     .l_316
.l_317:
.l_316:
    call    f_6918
    leave
    ret
f_8087:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_728:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_729
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
    jz      .l_731
    call    f_1372
    jmp     .l_730
.l_731:
    add     r12, 8
.l_730:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_728
.l_729:
    add     r12, 8
    leave
    ret
f_8088:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_822:
    call    f_2068
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_823
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
    jz      .l_825
    call    f_1373
    jmp     .l_824
.l_825:
    add     r12, 8
.l_824:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_822
.l_823:
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
    b_8274 db "' cannot be indexed to this depth",10,0
    b_8275 db "Field '",0
    b_8276 db "' not found for struct '",0
    b_8277 db "'",10,0
    b_8278 db "Buffer '",0
    b_8279 db "' not defined in this scope",10,0
    b_8280 db "Buffer '",0
    b_8281 db "' cannot be indexed to this depth",10,0
    b_8282 db "Function '",0
    b_8283 db "' not defined",10,0
    b_8284 db "fetchc",0
    b_8285 db "Buffer '",0
    b_8286 db "' (",0
    b_8287 db " bytes) cannot be automatically read from",10,0
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
    b_8320 db "Invalid 'if' condition",10,0
    b_8321 db "Function '",0
    b_8322 db "' must be defined in global scope",10,0
    b_8323 db "Function '",0
    b_8324 db "' already defined in this scope",10,0
    b_8325 db "Invalid buffer size",10,0
    b_8326 db "Type '",0
    b_8327 db "' not found",10,0
    b_8328 db "Invalid buffer size",10,0
    b_8329 db "Invalid buffer size",10,0
    b_8330 db "Invalid buffer size",10,0
    b_8331 db "Buffers defined at global scope must be static",10,0
    b_8332 db "Invalid buffer name",10,0
    b_8333 db "Invalid size for buffer '",0
    b_8334 db "'",10,0
    b_8335 db "Invalid size for buffer '",0
    b_8336 db "'",10,0
    b_8337 db "Invalid size for buffer '",0
    b_8338 db "'",10,0
    b_8339 db "Invalid initialization value for buffer '",0
    b_8340 db "'",10,0
    b_8341 db "Buffer '",0
    b_8342 db "' (",0
    b_8343 db " bytes) cannot be automatically assigned to",10,0
    b_8344 db "storec",0
    b_8345 db "Non-static buffers can only utilize block initialization",10,0
    b_8346 db "Invalid definition for buffer '",0
    b_8347 db "'",10,0
    b_8348 db "Buffer '",0
    b_8349 db "' cannot exceed ",0
    b_8350 db " bytes",10,0
    b_8351 db "=",0
    b_8352 db "+=",0
    b_8353 db "-=",0
    b_8354 db "swap",0
    b_8355 db "*=",0
    b_8356 db "&=",0
    b_8357 db "|=",0
    b_8358 db "^=",0
    b_8359 db "<<=",0
    b_8360 db "swap",0
    b_8361 db ">>=",0
    b_8362 db "swap",0
    b_8363 db ">>:=",0
    b_8364 db "swap",0
    b_8365 db "/=",0
    b_8366 db "swap",0
    b_8367 db "%=",0
    b_8368 db "swap",0
    b_8369 db "nip",0
    b_8370 db "Unknown assignment operator '",0
    b_8371 db "'",10,0
    b_8372 db "storec",0
    b_8373 db "Buffer '",0
    b_8374 db "' (",0
    b_8375 db " bytes) cannot be automatically assigned to",10,0
    b_8376 db "Invalid enum name",10,0
    b_8377 db "Enum '",0
    b_8378 db "' must be defined in global scope",10,0
    b_8379 db "Invalid enum definition",10,0
    b_8380 db "Invalid variant for enum '",0
    b_8381 db "'",10,0
    b_8382 db "Variant '",0
    b_8383 db "' already defined for enum '",0
    b_8384 db "'",10,0
    b_8385 db "Invalid value for enum variant '",0
    b_8386 db "'",10,0
    b_8387 db "Enum '",0
    b_8388 db "' must have values in ascending order",10,0
    b_8389 db "Invalid struct name",10,0
    b_8390 db "Struct '",0
    b_8391 db "' must be defined in global scope",10,0
    b_8392 db "Invalid struct definition",10,0
    b_8393 db "Invalid field for struct '",0
    b_8394 db "'",10,0
    b_8395 db "Field '",0
    b_8396 db "' already defined for struct '",0
    b_8397 db "'",10,0
    b_8398 db "Invalid struct name after '->'",10,0
    b_8399 db "Buffer '",0
    b_8400 db "' not defined",10,0
    b_8401 db "Unexpected token of type ",0
    b_8402 db " after 'pub'",10,0
    b_8403 db "Macro '",0
    b_8404 db "' not defined",10,0
    b_8405 db "Unexpected token of type ",0
    b_8406 db 10,0
    b_8407 db "Unexpected token of type ",0
    b_8408 db " outside of 'main'",10,0
    b_8409 db "main",0
    b_8410 db "ERROR: Failed to write string to output file",10,0
    b_8411 db " + ",0
    b_8412 db " - ",0
    b_8413 db "    add     r12, ",0
    b_8414 db 10,0
    b_8415 db "    sub     r12, ",0
    b_8416 db 10,0
    b_8417 db "    mov     qword [r12",0
    b_8418 db "], ",0
    b_8419 db 10,0
    b_8420 db "    mov     ",0
    b_8421 db ", ",0
    b_8422 db 10,0
    b_8423 db "    mov     ",0
    b_8424 db ", qword [r12",0
    b_8425 db "]",10,0
    b_8426 db "    ; ",0
    b_8427 db 10,0
    b_8428 db "rcx",0
    b_8429 db "rax",0
    b_8430 db "    ",0
    b_8431 db " ",9,"rax, ",0
    b_8432 db 10,0
    b_8433 db "rax",0
    b_8434 db "    ; OP_EXIT",10,0
    b_8435 db "rdi",0
    b_8436 db "    mov     eax, 60",10,0
    b_8437 db "    syscall",10,0
    b_8438 db "    ; OP_CALL",10,0
    b_8439 db "rax",0
    b_8440 db "    call    rax",10,0
    b_8441 db "    ; OP_PUSH_FN",10,0
    b_8442 db "    lea     rax, [rel f_",0
    b_8443 db "]",10,0
    b_8444 db "rax",0
    b_8445 db "    ; OP_CALL_FN",10,0
    b_8446 db "    call    f_",0
    b_8447 db 10,0
    b_8448 db "    ; OP_RET",10,0
    b_8449 db "    leave",10,0
    b_8450 db "    ret",10,0
    b_8451 db "    ; OP_PUSH_INT",10,0
    b_8452 db "    mov     rax, ",0
    b_8453 db 10,0
    b_8454 db "rax",0
    b_8455 db "    ; OP_DROP",10,0
    b_8456 db "    ; OP_PICK",10,0
    b_8457 db "rax",0
    b_8458 db "    mov     rax, [r12 + rax*8]",10,0
    b_8459 db "rax",0
    b_8460 db "    ; OP_ROLL",10,0
    b_8461 db "rax",0
    b_8462 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8463 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8464 db "    .ral_",0
    b_8465 db ":",10,0
    b_8466 db "    cmp     rbx, r12",10,0
    b_8467 db "    je      .rbl_",0
    b_8468 db 10,0
    b_8469 db "    mov     rdx, [rbx - 8]",10,0
    b_8470 db "    mov     [rbx], rdx",10,0
    b_8471 db "    sub     rbx, 8",10,0
    b_8472 db "    jmp     .ral_",0
    b_8473 db 10,0
    b_8474 db "    .rbl_",0
    b_8475 db ":",10,0
    b_8476 db "    mov     [r12], rcx",10,0
    b_8477 db "    ; OP_DEPTH",10,0
    b_8478 db "    mov     rax, bsp + ",0
    b_8479 db 10,0
    b_8480 db "    sub     rax, r12",10,0
    b_8481 db "    shr     rax, 3",10,0
    b_8482 db "rax",0
    b_8483 db "b_",0
    b_8484 db "    ; OP_PUSH_BUF",10,0
    b_8485 db "    ; OP_STORE",10,0
    b_8486 db "rax",0
    b_8487 db "rcx",0
    b_8488 db "    mov     [rax], rcx",10,0
    b_8489 db "    ; OP_FETCH",10,0
    b_8490 db "rax",0
    b_8491 db "    mov     rax, qword [rax]",10,0
    b_8492 db "rax",0
    b_8493 db "    ; OP_PUSH_VAR",10,0
    b_8494 db "    lea     rax, [rbp - ",0
    b_8495 db "]",10,0
    b_8496 db "rax",0
    b_8497 db "    ; OP_ALLOC",10,0
    b_8498 db "    sub     rsp, ",0
    b_8499 db 10,0
    b_8500 db "rcx",0
    b_8501 db "add",0
    b_8502 db "OP_ADD",0
    b_8503 db "rcx",0
    b_8504 db "sub",0
    b_8505 db "OP_SUB",0
    b_8506 db "rcx",0
    b_8507 db "imul",0
    b_8508 db "OP_MUL",0
    b_8509 db "rcx",0
    b_8510 db "and",0
    b_8511 db "OP_AND",0
    b_8512 db "rcx",0
    b_8513 db "or",0
    b_8514 db "OP_OR",0
    b_8515 db "rcx",0
    b_8516 db "xor",0
    b_8517 db "OP_XOR",0
    b_8518 db "cl",0
    b_8519 db "shl",0
    b_8520 db "OP_SHL",0
    b_8521 db "cl",0
    b_8522 db "shr",0
    b_8523 db "OP_SHR",0
    b_8524 db "cl",0
    b_8525 db "sar",0
    b_8526 db "OP_SAR",0
    b_8527 db "    ; OP_NOT",10,0
    b_8528 db "rax",0
    b_8529 db "    not     rax",10,0
    b_8530 db "rax",0
    b_8531 db "    ; OP_EQ",10,0
    b_8532 db "rax",0
    b_8533 db "rbx",0
    b_8534 db "    cmp     rbx, rax",10,0
    b_8535 db "    sete    al",10,0
    b_8536 db "    movzx   rax, al",10,0
    b_8537 db "rax",0
    b_8538 db "    ; OP_GT",10,0
    b_8539 db "rax",0
    b_8540 db "rbx",0
    b_8541 db "    cmp     rbx, rax",10,0
    b_8542 db "    setg    al",10,0
    b_8543 db "    movzx   rax, al",10,0
    b_8544 db "rax",0
    b_8545 db "    ; OP_LT",10,0
    b_8546 db "rax",0
    b_8547 db "rbx",0
    b_8548 db "    cmp     rbx, rax",10,0
    b_8549 db "    setl    al",10,0
    b_8550 db "    movzx   rax, al",10,0
    b_8551 db "rax",0
    b_8552 db "    ; OP_DIVMOD",10,0
    b_8553 db "rbx",0
    b_8554 db "rax",0
    b_8555 db "    cqo",10,0
    b_8556 db "    idiv    rbx",10,0
    b_8557 db "rax",0
    b_8558 db "rdx",0
    b_8559 db ".l_",0
    b_8560 db ":",10,0
    b_8561 db "    ; OP_JMP",10,0
    b_8562 db "    jmp     .l_",0
    b_8563 db 10,0
    b_8564 db "    ; OP_JZ",10,0
    b_8565 db "rax",0
    b_8566 db "    test    rax, rax",10,0
    b_8567 db "    jz      .l_",0
    b_8568 db 10,0
    b_8569 db "    ; OP_FOPEN",10,0
    b_8570 db "rax",0
    b_8571 db "rsi",0
    b_8572 db "    cmp     rax, 0",10,0
    b_8573 db "    je      .frl_",0
    b_8574 db 10,0
    b_8575 db "    cmp     rax, 1",10,0
    b_8576 db "    je      .fwl_",0
    b_8577 db 10,0
    b_8578 db "    cmp     rax, 2",10,0
    b_8579 db "    je      .fal_",0
    b_8580 db 10,0
    b_8581 db "    jmp     .ffl_",0
    b_8582 db 10,0
    b_8583 db "    .frl_",0
    b_8584 db ":",10,0
    b_8585 db "    mov     rdx, 0",10,0
    b_8586 db "    jmp     .fdl_",0
    b_8587 db 10,0
    b_8588 db "    .fwl_",0
    b_8589 db ":",10,0
    b_8590 db "    mov     rdx, 577",10,0
    b_8591 db "    jmp     .fdl_",0
    b_8592 db 10,0
    b_8593 db "    .fal_",0
    b_8594 db ":",10,0
    b_8595 db "    mov     rdx, 1089",10,0
    b_8596 db "    jmp     .fdl_",0
    b_8597 db 10,0
    b_8598 db "    .fdl_",0
    b_8599 db ":",10,0
    b_8600 db "    mov     rax, 257",10,0
    b_8601 db "    mov     rdi, -100",10,0
    b_8602 db "    mov     r10, 420",10,0
    b_8603 db "    syscall",10,0
    b_8604 db "rax",0
    b_8605 db "    jmp     .fel_",0
    b_8606 db 10,0
    b_8607 db "    .ffl_",0
    b_8608 db ":",10,0
    b_8609 db "    mov     rax, -1",10,0
    b_8610 db "rax",0
    b_8611 db "    .fel_",0
    b_8612 db ":",10,0
    b_8613 db "    ; OP_FREAD",10,0
    b_8614 db "rdi",0
    b_8615 db "rdx",0
    b_8616 db "rsi",0
    b_8617 db "    mov     rax, 0",10,0
    b_8618 db "    syscall",10,0
    b_8619 db "rax",0
    b_8620 db "    ; OP_FWRITE",10,0
    b_8621 db "rdi",0
    b_8622 db "rdx",0
    b_8623 db "rsi",0
    b_8624 db "    mov     rax, 1",10,0
    b_8625 db "    syscall",10,0
    b_8626 db "rax",0
    b_8627 db "    ; OP_FCLOSE",10,0
    b_8628 db "rdi",0
    b_8629 db "    mov     rax, 3",10,0
    b_8630 db "    syscall",10,0
    b_8631 db "rax",0
    b_8632 db "ERROR: Invalid opcode of type ",0
    b_8633 db 10,0
    b_8634 db "; ",0
    b_8635 db 10,0
    b_8636 db "f_",0
    b_8637 db ":",10,0
    b_8638 db "    push    rbp",10,0
    b_8639 db "    mov     rbp, rsp",10,0
    b_8640 db 34,0
    b_8641 db 34,",",0
    b_8642 db ",",0
    b_8643 db 34,",",0
    b_8644 db "0",10,0
    b_8645 db "    ; Inline Buffers",10,0
    b_8646 db "    b_",0
    b_8647 db " db ",0
    b_8648 db "    ; ",0
    b_8649 db 10,0
    b_8650 db "    b_",0
    b_8651 db " db ",0
    b_8652 db 10,0
    b_8653 db " dq ",0
    b_8654 db 10,0
    b_8655 db " db ",0
    b_8656 db "        times ",0
    b_8657 db " - ($ - b_",0
    b_8658 db ") db 0",10,0
    b_8659 db "    b_",0
    b_8660 db " resb ",0
    b_8661 db " ; ",0
    b_8662 db 10,0
    b_8663 db "BITS 64",10,0
    b_8664 db "global _start",10,0
    b_8665 db "section .text",10,0
    b_8666 db "; start",10,0
    b_8667 db "_start:",10,0
    b_8668 db "    lea     r12, [bsp + ",0
    b_8669 db "]",10,0
    b_8670 db "    lea     rax, [rsp + 8]",10,0
    b_8671 db "rax",0
    b_8672 db "    mov     rax, [rsp]",10,0
    b_8673 db "rax",0
    b_8674 db "section .data",10,0
    b_8675 db "section .bss",10,0
    b_8676 db "    bsp: resb ",0
    b_8677 db 10,0
    b_8678 db ", #",0
    b_8679 db "    add     x12, x12, ",0
    b_8680 db 10,0
    b_8681 db "    sub     x12, x12, ",0
    b_8682 db 10,0
    b_8683 db "    str     ",0
    b_8684 db ", [x12",0
    b_8685 db "]",10,0
    b_8686 db "    mov     ",0
    b_8687 db ", ",0
    b_8688 db 10,0
    b_8689 db "    ldr     ",0
    b_8690 db ", [x12",0
    b_8691 db "]",10,0
    b_8692 db "    // ",0
    b_8693 db 10,0
    b_8694 db "x0",0
    b_8695 db "x1",0
    b_8696 db "    ",0
    b_8697 db " ",9,"x0, x1, x0",10,0
    b_8698 db "x0",0
    b_8699 db "    // OP_EXIT",10,0
    b_8700 db "x0",0
    b_8701 db "    mov     x8, 93",10,0
    b_8702 db "    svc     #0",10,0
    b_8703 db "    // OP_CALL",10,0
    b_8704 db "x0",0
    b_8705 db "    blr     x0",10,0
    b_8706 db "    // OP_PUSH_FN",10,0
    b_8707 db "    adrp    x0, f_",0
    b_8708 db "@PAGE",10,0
    b_8709 db "    add     x0, x0, f_",0
    b_8710 db "@PAGEOFF",10,0
    b_8711 db "x0",0
    b_8712 db "    // OP_CALL_FN",10,0
    b_8713 db "    bl      f_",0
    b_8714 db 10,0
    b_8715 db "    // OP_RET",10,0
    b_8716 db "    mov     sp, x29",10,0
    b_8717 db "    ldp     x29, x30, [sp], #16",10,0
    b_8718 db "    ret",10,0
    b_8719 db "    // OP_PUSH_INT",10,0
    b_8720 db "    mov     x0, #",0
    b_8721 db 10,0
    b_8722 db "x0",0
    b_8723 db "    // OP_DROP",10,0
    b_8724 db "    // OP_PICK",10,0
    b_8725 db "x0",0
    b_8726 db "    lsl     x0, x0, #3",10,0
    b_8727 db "    add     x0, x12, x0",10,0
    b_8728 db "    ldr     x0, [x0]",10,0
    b_8729 db "x0",0
    b_8730 db "    // OP_ROLL",10,0
    b_8731 db "x0",0
    b_8732 db "    lsl     x0, x0, #3",10,0
    b_8733 db "    add     x0, x12, x0",10,0
    b_8734 db "    ldr     x1, [x0]",10,0
    b_8735 db "    .ral_",0
    b_8736 db ":",10,0
    b_8737 db "    cmp     x0, x12",10,0
    b_8738 db "    beq     .rbl_",0
    b_8739 db 10,0
    b_8740 db "    ldr     x2, [x0, #-8]",10,0
    b_8741 db "    str     x2, [x0]",10,0
    b_8742 db "    sub     x0, x0, #8",10,0
    b_8743 db "    b       .ral_",0
    b_8744 db 10,0
    b_8745 db "    .rbl_",0
    b_8746 db ":",10,0
    b_8747 db "    str     x1, [x12]",10,0
    b_8748 db "    // OP_DEPTH",10,0
    b_8749 db "    adrp    x0, bsp",10,0
    b_8750 db "    add     x0, x0, :lo12:bsp",10,0
    b_8751 db "    add     x0, x0, #",0
    b_8752 db 10,0
    b_8753 db "    sub     x0, x0, x12",10,0
    b_8754 db "    lsr     x0, x0, #3",10,0
    b_8755 db "x0",0
    b_8756 db "b_",0
    b_8757 db "    // OP_PUSH_BUF",10,0
    b_8758 db "    adrp    x0, ",0
    b_8759 db 10,0
    b_8760 db "    add     x0, x0, :lo12:",0
    b_8761 db 10,0
    b_8762 db "x0",0
    b_8763 db "    // OP_STORE",10,0
    b_8764 db "x0",0
    b_8765 db "x1",0
    b_8766 db "    str     x1, [x0]",10,0
    b_8767 db "    // OP_FETCH",10,0
    b_8768 db "x0",0
    b_8769 db "    ldr     x0, [x0]",10,0
    b_8770 db "x0",0
    b_8771 db "    // OP_PUSH_VAR",10,0
    b_8772 db "    sub     x0, x29, #",0
    b_8773 db 10,0
    b_8774 db "x0",0
    b_8775 db "    // OP_ALLOC",10,0
    b_8776 db "    sub     sp, sp, #",0
    b_8777 db 10,0
    b_8778 db "add",0
    b_8779 db "OP_ADD",0
    b_8780 db "sub",0
    b_8781 db "OP_SUB",0
    b_8782 db "mul",0
    b_8783 db "OP_MUL",0
    b_8784 db "and",0
    b_8785 db "OP_AND",0
    b_8786 db "orr",0
    b_8787 db "OP_OR",0
    b_8788 db "eor",0
    b_8789 db "OP_XOR",0
    b_8790 db "lsl",0
    b_8791 db "OP_SHL",0
    b_8792 db "lsr",0
    b_8793 db "OP_SHR",0
    b_8794 db "asr",0
    b_8795 db "OP_SAR",0
    b_8796 db "    // OP_NOT",10,0
    b_8797 db "x0",0
    b_8798 db "    mvn     x0, x0",10,0
    b_8799 db "x0",0
    b_8800 db "    // OP_EQ",10,0
    b_8801 db "x0",0
    b_8802 db "x1",0
    b_8803 db "    cmp     x1, x0",10,0
    b_8804 db "    cset    w0, eq",10,0
    b_8805 db "x0",0
    b_8806 db "    // OP_GT",10,0
    b_8807 db "x0",0
    b_8808 db "x1",0
    b_8809 db "    cmp     x1, x0",10,0
    b_8810 db "    cset    w0, gt",10,0
    b_8811 db "x0",0
    b_8812 db "    // OP_LT",10,0
    b_8813 db "x0",0
    b_8814 db "x1",0
    b_8815 db "    cmp     x1, x0",10,0
    b_8816 db "    cset    w0, lt",10,0
    b_8817 db "x0",0
    b_8818 db "    // OP_DIVMOD",10,0
    b_8819 db "x1",0
    b_8820 db "x0",0
    b_8821 db "    sdiv    x2, x0, x1",10,0
    b_8822 db "    msub    x3, x2, x1, x0",10,0
    b_8823 db "x2",0
    b_8824 db "x3",0
    b_8825 db ".l_",0
    b_8826 db ":",10,0
    b_8827 db "    // OP_JMP",10,0
    b_8828 db "    b       .l_",0
    b_8829 db 10,0
    b_8830 db "    // OP_JZ",10,0
    b_8831 db "x0",0
    b_8832 db "    cbz     x0, .l_",0
    b_8833 db 10,0
    b_8834 db "    // OP_FOPEN",10,0
    b_8835 db "x0",0
    b_8836 db "x1",0
    b_8837 db "    cmp     x0, #0",10,0
    b_8838 db "    beq     .frl_",0
    b_8839 db 10,0
    b_8840 db "    cmp     x0, #1",10,0
    b_8841 db "    beq     .fwl_",0
    b_8842 db 10,0
    b_8843 db "    cmp     x0, #2",10,0
    b_8844 db "    beq     .fal_",0
    b_8845 db 10,0
    b_8846 db "    b       .ffl_",0
    b_8847 db 10,0
    b_8848 db "    .frl_",0
    b_8849 db ":",10,0
    b_8850 db "    mov     x2, #0",10,0
    b_8851 db "    b       .fdl_",0
    b_8852 db 10,0
    b_8853 db "    .fwl_",0
    b_8854 db ":",10,0
    b_8855 db "    mov     x2, #577",10,0
    b_8856 db "    b       .fdl_",0
    b_8857 db 10,0
    b_8858 db "    .fal_",0
    b_8859 db ":",10,0
    b_8860 db "    mov     x2, #1089",10,0
    b_8861 db "    b       .fdl_",0
    b_8862 db 10,0
    b_8863 db "    .fdl_",0
    b_8864 db ":",10,0
    b_8865 db "    mov     x8, #56",10,0
    b_8866 db "    mov     x0, #-100",10,0
    b_8867 db "    mov     x3, #420",10,0
    b_8868 db "    svc     #0",10,0
    b_8869 db "x0",0
    b_8870 db "    b       .fel_",0
    b_8871 db 10,0
    b_8872 db "    .ffl_",0
    b_8873 db ":",10,0
    b_8874 db "    mov     x0, #-1",10,0
    b_8875 db "x0",0
    b_8876 db "    .fel_",0
    b_8877 db ":",10,0
    b_8878 db "    // OP_FREAD",10,0
    b_8879 db "x0",0
    b_8880 db "x2",0
    b_8881 db "x1",0
    b_8882 db "    mov     x8, #63",10,0
    b_8883 db "    svc     #0",10,0
    b_8884 db "x0",0
    b_8885 db "    // OP_FWRITE",10,0
    b_8886 db "x0",0
    b_8887 db "x2",0
    b_8888 db "x1",0
    b_8889 db "    mov     x8, #64",10,0
    b_8890 db "    svc     #0",10,0
    b_8891 db "x0",0
    b_8892 db "    // OP_FCLOSE",10,0
    b_8893 db "x0",0
    b_8894 db "    mov     x8, #57",10,0
    b_8895 db "    svc     #0",10,0
    b_8896 db "x0",0
    b_8897 db "ERROR: Invalid opcode of type ",0
    b_8898 db 10,0
    b_8899 db "// ",0
    b_8900 db 10,0
    b_8901 db "f_",0
    b_8902 db ":",10,0
    b_8903 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_8904 db "    mov     x29, sp",10,0
    b_8905 db 92,"0",0
    b_8906 db 92,"n",0
    b_8907 db 92,"t",0
    b_8908 db 92,"v",0
    b_8909 db 92,"f",0
    b_8910 db 92,"r",0
    b_8911 db "'",0
    b_8912 db 92,34,0
    b_8913 db 92,92,0
    b_8914 db ".ascii ",34,0
    b_8915 db ".byte ",0
    b_8916 db ",",0
    b_8917 db 92,"0",34,10,0
    b_8918 db "0",10,0
    b_8919 db "    // Inline Buffers",10,0
    b_8920 db "    b_",0
    b_8921 db ": ",0
    b_8922 db "    // ",0
    b_8923 db 10,0
    b_8924 db "    b_",0
    b_8925 db ": ",0
    b_8926 db ".byte ",0
    b_8927 db 10,0
    b_8928 db ".quad ",0
    b_8929 db 10,0
    b_8930 db "        .skip ",0
    b_8931 db 10,0
    b_8932 db "    b_",0
    b_8933 db ": .skip ",0
    b_8934 db " // ",0
    b_8935 db 10,0
    b_8936 db ".section .text",10,0
    b_8937 db ".global _start",10,0
    b_8938 db ".align  2",10,0
    b_8939 db "// start",10,0
    b_8940 db "_start:",10,0
    b_8941 db "    adrp    x0, bsp",10,0
    b_8942 db "    add     x0, x0, :lo12:bsp",10,0
    b_8943 db "    add     x12, x0, #",0
    b_8944 db ", lsl #12",10,0
    b_8945 db "    add     x0, sp,  #8",10,0
    b_8946 db "x0",0
    b_8947 db "    ldr     x0, [sp]",10,0
    b_8948 db "x0",0
    b_8949 db ".section .data",10,0
    b_8950 db ".section .bss",10,0
    b_8951 db "    bsp: .skip ",0
    b_8952 db 10,0
    b_8953 db "ARCH_X86_64",0
    b_8954 db "OS_LINUX",0
    b_8955 db "TOOLCHAIN_NASM",0
    b_8956 db "ARCH_AARCH64",0
    b_8957 db "OS_LINUX",0
    b_8958 db "TOOLCHAIN_GCC",0
    b_8959 db "ERROR: Unsupported platform",10,0
    b_8960 db "Example:",10,0
    b_8961 db 9,0
    b_8962 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm",10,0
    b_8963 db "Options:",10,0
    b_8964 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_8965 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_8966 db "ERROR: Invalid target '",0
    b_8967 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_8968 db "ERROR: Invalid target '",0
    b_8969 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_8970 db "x86_64",0
    b_8971 db "x64",0
    b_8972 db "ARCH_X86_64",0
    b_8973 db "aarch64",0
    b_8974 db "ARCH_AARCH64",0
    b_8975 db "ERROR: Unsupported architecture '",0
    b_8976 db "'",10,0
    b_8977 db "linux",0
    b_8978 db "OS_LINUX",0
    b_8979 db "windows",0
    b_8980 db "OS_WINDOWS",0
    b_8981 db "ERROR: Unsupported OS '",0
    b_8982 db "'",10,0
    b_8983 db "nasm",0
    b_8984 db "TOOLCHAIN_NASM",0
    b_8985 db "gcc",0
    b_8986 db "TOOLCHAIN_GCC",0
    b_8987 db "ERROR: Unsupported toolchain '",0
    b_8988 db "'",10,0
    b_8989 db "ERROR: Unrecognized switch '-",0
    b_8990 db "'",10,0
    b_8991 db "-",0
    b_8992 db "--",0
    b_8993 db "--debug",0
    b_8994 db "--optimize",0
    b_8995 db "--std",0
    b_8996 db "ERROR: Unrecognized option '",0
    b_8997 db "'",10,0
    b_8998 db "Usage: ",0
    b_8999 db " <source_file> <output_file> <platform> [options]",10,0
    b_9000 db "./std/",0
    b_9001 db "./src/",0
    b_9002 db "./",0
    b_9003 db 0
    b_9004 db "ERROR: File '",0
    b_9005 db "' not found",10,0
    b_9006 db "__core.4c",0
    b_9007 db "WARNING: Compilation completed with a stack depth of ",0
    b_9008 db 10,0
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
    b_2252 resb 65544
    b_3738 resb 204775
    b_4154 resb 8
    b_4418 resb 8200
    b_4613 resb 32
    b_4614 resb 32
    b_4692 resb 262152
    b_4950 resb 819208
    b_5135 resb 196584
    b_5137 resb 8
    b_5221 resb 262112
    b_5451 resb 65544
    b_5593 resb 8
    b_5622 resb 475078
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
