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
    lea     rax, [rel b_8996]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8997]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    lea     rax, [rel b_9001]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9002]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1102
    lea     rax, [rel b_9003]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9004]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9005]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9006]
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
    lea     rax, [rel b_9007]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_920:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_921
    call    f_7285
    call    f_7285
    call    f_1531
    call    f_7804
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_923
    call    f_7285
    call    f_8089
    jmp     .l_922
.l_923:
.l_922:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_920
.l_921:
    call    f_6973
    call    f_756
    lea     rax, [rel b_9008]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_924:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_925
    call    f_7285
    call    f_7285
    call    f_1531
    call    f_7804
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_927
    call    f_7285
    call    f_7952
    jmp     .l_926
.l_927:
.l_926:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_924
.l_925:
    call    f_6973
    lea     rax, [rel b_9009]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9010]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9011]
    mov     qword [r12 - 8], rax
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
.l_278:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2606
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_279
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_7421
    call    f_2606
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
    mov     qword [r12 - 16], 0
    sub     r12, 16
    call    f_7332
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
    jz      .l_281
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
    jmp     .l_280
.l_281:
.l_280:
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
    jmp     .l_278
.l_279:
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
    jz      .l_697
    call    f_6138
    lea     rax, [rel b_8465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_696
.l_697:
.l_696:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_699
    call    f_6138
    lea     rax, [rel b_8466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8467]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_698
.l_699:
.l_698:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_701
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_700
.l_701:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_700:
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
    jz      .l_703
    call    f_6138
    lea     rax, [rel b_8468]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_702
.l_703:
.l_702:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_704:
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
    jz      .l_705
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
    jz      .l_707
    call    f_6138
    lea     rax, [rel b_8469]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_706
.l_707:
.l_706:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_708:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_709
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_711
    call    f_6973
    call    f_7804
    call    f_6138
    lea     rax, [rel b_8471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    lea     rax, [rel b_8472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_710
.l_711:
.l_710:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_708
.l_709:
    call    f_6973
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
    jz      .l_713
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
    jz      .l_715
    call    f_6138
    lea     rax, [rel b_8474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    lea     rax, [rel b_8475]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_714
.l_715:
.l_714:
    call    f_6176
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_717
    call    f_7285
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
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
    jz      .l_719
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8476]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_718
.l_719:
.l_718:
    jmp     .l_716
.l_717:
.l_716:
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_712
.l_713:
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_721
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_5825
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_720
.l_721:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_720:
.l_712:
    call    f_5764
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    sub     r12, 16
    call    f_1729
    call    f_7804
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    jmp     .l_704
.l_705:
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
    mov     qword [r12], rax
    call    f_7702
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
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_577
    call    f_6138
    lea     rax, [rel b_8398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_576
.l_577:
.l_576:
    lea     rax, [rel b_3547]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
    mov     qword [r12 - 8], 32
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    call    f_2606
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
    call    f_7702
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 0
    sub     r12, 16
    call    f_7332
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
    jz      .l_1107
    lea     rax, [rel b_9410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1106
.l_1107:
.l_1106:
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 250000
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_6042
    call    f_6973
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2890
    call    f_6973
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3028
    lea     rax, [rel b_9412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1109
    lea     rax, [rel b_9413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1108
.l_1109:
.l_1108:
    call    f_8163
    call    f_2230
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_7332
    lea     rax, [rel b_1949]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_7175
    lea     rax, [rel b_1949]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2890
    call    f_6973
    call    f_4359
    call    f_5844
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1111
    lea     rax, [rel b_9414]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_5844
    call    f_7036
    lea     rax, [rel b_9415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1110
.l_1111:
.l_1110:
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
.l_852:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_853
    call    f_7285
    call    f_2002
    call    f_5859
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_855
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_857
    lea     rax, [rel b_8672]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_856
.l_857:
.l_856:
    call    f_7285
    call    f_2002
    call    f_5223
    jmp     .l_854
.l_855:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_859
    lea     rax, [rel b_8673]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_858
.l_859:
.l_858:
    call    f_7285
    call    f_2002
    call    f_3176
    lea     rax, [rel b_8674]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_854:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_852
.l_853:
    call    f_6973
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_861
    lea     rax, [rel b_8675]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_860
.l_861:
.l_860:
    lea     rax, [rel b_8676]
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
    jz      .l_1011
    lea     rax, [rel b_9281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1010
.l_1011:
    lea     rax, [rel b_9282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1010:
.l_1012:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1013
    mov     rax, 1
    test    rax, rax
    jz      .l_1015
    call    f_7285
    call    f_2002
    call    f_2539
    jmp     .l_1014
.l_1015:
    call    f_7285
    call    f_2002
    call    f_3176
    lea     rax, [rel b_9283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1014:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1012
.l_1013:
    call    f_6973
    mov     rax, 1
    test    rax, rax
    jz      .l_1017
    lea     rax, [rel b_9284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1016
.l_1017:
    lea     rax, [rel b_9285]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1016:
    leave
    ret
f_358:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1027
    lea     rax, [rel b_9017]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9018]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_9019]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_415:
    push    rbp
    mov     rbp, rsp
    call    f_7417
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
.l_177:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_178
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
    jmp     .l_177
.l_178:
    call    f_6973
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    mov     rax, 0
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_180
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_179
.l_180:
.l_179:
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
.l_46:
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
    jz      .l_47
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
    jz      .l_49
    call    f_5764
    call    f_5764
    call    f_6973
    call    f_6973
    leave
    ret
    jmp     .l_48
.l_49:
.l_48:
    call    f_6973
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
    jmp     .l_46
.l_47:
    call    f_6973
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
f_610:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_811
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    leave
    ret
    jmp     .l_810
.l_811:
.l_810:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
    leave
    ret
f_611:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_940
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    leave
    ret
    jmp     .l_939
.l_940:
.l_939:
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
.l_202:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_203
    call    f_2175
    mov     rax, 29
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_204
.l_205:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_206
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_204
.l_206:
.l_204:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_208
    call    f_2212
    jmp     .l_207
.l_208:
.l_207:
    jmp     .l_202
.l_203:
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
.l_200:
    call    f_2175
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_201
    call    f_2212
    jmp     .l_200
.l_201:
    call    f_6973
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
f_675:
    push    rbp
    mov     rbp, rsp
    mov     rbx, qword [r12]
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    leave
    ret
f_692:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_807
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    jmp     .l_806
.l_807:
.l_806:
    leave
    ret
f_728:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_465
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
.l_190:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_191
    call    f_6973
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
    jmp     .l_190
.l_191:
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
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_3972
    call    f_7285
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_199
    call    f_5764
    call    f_5764
    call    f_3545
    jmp     .l_198
.l_199:
    call    f_6973
    call    f_6973
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_198:
    leave
    ret
f_756:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8677]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_862:
    call    f_7285
    lea     rax, [rel b_8159]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_863
    lea     rax, [rel b_8678]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_8679]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    lea     rax, [rel b_8159]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_7421
    call    f_2606
    call    f_332
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_862
.l_863:
    call    f_6973
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
    jz      .l_802
    lea     rax, [rel b_8510]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8511]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_801
.l_802:
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_803
    lea     rax, [rel b_8512]
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
    lea     rax, [rel b_8513]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_801
.l_803:
.l_801:
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
    jz      .l_325
    call    f_6138
    lea     rax, [rel b_8260]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_324
.l_325:
.l_324:
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
    jz      .l_327
    call    f_6138
    lea     rax, [rel b_8261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8262]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_326
.l_327:
.l_326:
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
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
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
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_830:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    add     r12, 8
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
    leave
    ret
f_880:
    push    rbp
    mov     rbp, rsp
    call    f_728
    call    f_275
    leave
    ret
f_913:
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
    mov     qword [r12], rax
    call    f_7702
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
f_983:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1026
    lea     rax, [rel b_8514]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_8515]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8516]
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
    jz      .l_938
    call    f_1612
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_937
.l_938:
.l_937:
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
    jz      .l_603
    lea     rax, [rel b_4300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_604:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_605
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
    jz      .l_607
    call    f_6138
    lea     rax, [rel b_8409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_606
.l_607:
.l_606:
.l_608:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_609
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
    jmp     .l_608
.l_609:
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
    jz      .l_611
    call    f_6138
    lea     rax, [rel b_8410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_610
.l_611:
.l_610:
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
    call    f_7702
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_604
.l_605:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_4300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    call    f_7702
    jmp     .l_602
.l_603:
.l_602:
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
    jz      .l_805
    call    f_798
    jmp     .l_804
.l_805:
.l_804:
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
    jz      .l_934
    call    f_3809
    jmp     .l_933
.l_934:
.l_933:
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
.l_883:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_884
    call    f_6218
    jmp     .l_883
.l_884:
    call    f_6973
    leave
    ret
f_1041:
    push    rbp
    mov     rbp, rsp
.l_912:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_913
    call    f_6219
    jmp     .l_912
.l_913:
    call    f_6973
    leave
    ret
f_1042:
    push    rbp
    mov     rbp, rsp
.l_992:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_993
    call    f_6220
    jmp     .l_992
.l_993:
    call    f_6973
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
.l_68:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_69
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_71
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8200]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8201]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_70
.l_71:
.l_70:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_73
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_72
.l_73:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_74
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_72
.l_74:
.l_72:
    jmp     .l_68
.l_69:
    call    f_3910
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
    jz      .l_319
    call    f_6138
    lea     rax, [rel b_8257]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_318
.l_319:
.l_318:
    call    f_6176
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_321
    call    f_6138
    lea     rax, [rel b_8258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8259]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_320
.l_321:
.l_320:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_323
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_322
.l_323:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_322:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_7731]
    mov     qword [r12 - 16], rax
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
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
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
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3545
    call    f_7285
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_890
    call    f_2126
    jmp     .l_889
.l_890:
    call    f_6973
.l_889:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_887
.l_888:
    call    f_6973
    leave
    ret
f_1102:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_916:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_917
    call    f_7285
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3545
    call    f_7285
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_919
    call    f_2127
    jmp     .l_918
.l_919:
    call    f_6973
.l_918:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_916
.l_917:
    call    f_6973
    leave
    ret
f_1103:
    push    rbp
    mov     rbp, rsp
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
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3545
    call    f_7285
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_999
    call    f_2129
    jmp     .l_998
.l_999:
    call    f_6973
.l_998:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_996
.l_997:
    call    f_6973
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
    call    f_7804
    call    f_3838
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
.l_117:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_118
    call    f_3838
    call    f_1310
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_120
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    call    f_7804
    leave
    ret
    jmp     .l_119
.l_120:
.l_119:
    call    f_3838
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    jmp     .l_117
.l_118:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
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
.l_36:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_37
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_36
.l_37:
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
    jz      .l_35
    mov     rcx, 32
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_34
.l_35:
.l_34:
    leave
    ret
f_1274:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_678
    call    f_6176
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 3
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_677
.l_678:
.l_677:
    call    f_6850
    call    f_6973
    call    f_3910
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
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_630
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_629
.l_630:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_629:
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
    jz      .l_632
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_631
.l_632:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_633
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
    jmp     .l_631
.l_633:
    call    f_6138
    lea     rax, [rel b_8415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_631:
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
    jz      .l_635
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
    jmp     .l_634
.l_635:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_636
    call    f_5600
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_634
.l_636:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_634:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_638
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7001
    jmp     .l_637
.l_638:
.l_637:
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
    jz      .l_640
    call    f_6138
    lea     rax, [rel b_8416]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_639
.l_640:
.l_639:
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
    jz      .l_642
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
    jz      .l_644
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_646
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
    jz      .l_648
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_647
.l_648:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_649
    call    f_6138
    lea     rax, [rel b_8417]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_647
.l_649:
.l_647:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_645
.l_646:
    call    f_2175
    mov     rax, 1
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
    mov     qword [r12 - 8], 8
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
    test    rax, rax
    jz      .l_654
    jmp     .l_653
.l_654:
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
    jz      .l_655
    jmp     .l_653
.l_655:
    call    f_6138
    lea     rax, [rel b_8419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8420]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_653:
.l_651:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_645
.l_650:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_656
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_658
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_657
.l_658:
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
    jz      .l_660
    call    f_6138
    lea     rax, [rel b_8421]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_659
.l_660:
.l_659:
.l_657:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_645
.l_656:
    call    f_6138
    lea     rax, [rel b_8423]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8424]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_645:
    call    f_6176
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_643
.l_644:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_662
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
    jz      .l_664
    call    f_6138
    lea     rax, [rel b_8425]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_663
.l_664:
.l_663:
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 66]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_665:
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
    jz      .l_666
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_668
    lea     rax, [rbp - 66]
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_667
.l_668:
.l_667:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_665
.l_666:
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
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
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
    jz      .l_670
    lea     rax, [rel b_8431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    jmp     .l_669
.l_670:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
.l_669:
    jmp     .l_661
.l_662:
    call    f_6138
    lea     rax, [rel b_8432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_661:
.l_643:
    jmp     .l_641
.l_642:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_641:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_672
    call    f_6138
    lea     rax, [rel b_8433]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_671
.l_672:
.l_671:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 100000000
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_674
    call    f_6138
    lea     rax, [rel b_8435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8436]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 100000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8437]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_673
.l_674:
.l_673:
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
    jz      .l_676
    call    f_6138
    lea     rax, [rel b_8438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 250000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_675
.l_676:
.l_675:
    call    f_3910
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_2010]
    mov     qword [r12 - 24], rax
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
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 33]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 41]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 58]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
f_1531:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_379
    call    f_6138
    lea     rax, [rel b_8291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_378
.l_379:
.l_378:
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
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_381
    call    f_6138
    lea     rax, [rel b_8293]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8294]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_380
.l_381:
.l_380:
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
.l_382:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_383
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_385
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 6
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_386:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_387
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_388:
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
    jz      .l_389
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_391
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8295]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_390
.l_391:
.l_390:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_388
.l_389:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_395
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    call    f_6709
    jmp     .l_394
.l_395:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_394:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_393
    call    f_6138
    lea     rax, [rel b_8298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    call    f_6317
    lea     rax, [rel b_8299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_392
.l_393:
.l_392:
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_386
.l_387:
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
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
    jmp     .l_384
.l_385:
.l_384:
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
    jmp     .l_382
.l_383:
    call    f_6138
    lea     rax, [rel b_8301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8302]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    leave
    ret
f_1604:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_465
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
.l_185:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_186
    call    f_6973
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
    jmp     .l_185
.l_186:
    call    f_6973
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
f_1612:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_936
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    jmp     .l_935
.l_936:
.l_935:
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
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
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
    jz      .l_371
    call    f_6138
    lea     rax, [rel b_8283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_370
.l_371:
.l_370:
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
    jz      .l_373
    call    f_6138
    lea     rax, [rel b_8285]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8286]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_372
.l_373:
.l_372:
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
    jz      .l_375
    call    f_6138
    lea     rax, [rel b_8287]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_374
.l_375:
.l_374:
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
    call    f_2606
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
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3545
    call    f_7285
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    mov     qword [r12], 2
    call    f_7210
    lea     rax, [rel b_8223]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_217
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     qword [r12 - 8], 3
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2606
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5120
    call    f_6973
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
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    lea     rax, [rel b_8224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_219
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 9
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2606
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 17
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5120
    call    f_6973
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_218
.l_219:
.l_218:
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3545
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7285
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_221
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7804
    call    f_6317
    lea     rax, [rel b_8226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_220
.l_221:
.l_220:
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_223
    call    f_6426
    lea     rax, [rel b_4763]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_222
.l_223:
.l_222:
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
    jz      .l_225
    call    f_6138
    lea     rax, [rel b_8227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 256
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_224
.l_225:
.l_224:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_227
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_228:
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
    jz      .l_229
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_231
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
    jmp     .l_230
.l_231:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_232
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
    jmp     .l_230
.l_232:
.l_230:
    call    f_2212
    jmp     .l_228
.l_229:
    call    f_6973
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_3575]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_226
.l_227:
.l_226:
    call    f_7285
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    call    f_7702
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
    jz      .l_234
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
    jz      .l_236
    call    f_6138
    lea     rax, [rel b_8229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6317
    lea     rax, [rel b_8230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_235
.l_236:
.l_235:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_237:
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
    jz      .l_238
    call    f_6176
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_728
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 1
    sub     r12, 8
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
    jz      .l_240
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
    jz      .l_242
    call    f_6138
    lea     rax, [rel b_8231]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6317
    lea     rax, [rel b_8232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_241
.l_242:
.l_241:
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_238
    jmp     .l_239
.l_240:
.l_239:
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
    mov     qword [r12 - 8], 15
    sub     r12, 8
    jmp     .l_243
.l_244:
    mov     qword [r12 - 8], 28
    sub     r12, 8
.l_243:
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
    jz      .l_246
    mov     qword [r12 - 8], 28
    sub     r12, 8
    jmp     .l_245
.l_246:
    mov     qword [r12 - 8], 15
    sub     r12, 8
.l_245:
    lea     rax, [rbp - 19]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
.l_247:
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
    jz      .l_248
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
    jz      .l_250
    call    f_6138
    lea     rax, [rel b_8233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6317
    lea     rax, [rel b_8234]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_249
.l_250:
.l_249:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_252
    call    f_4957
    jmp     .l_251
.l_252:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_253
    call    f_7058
    jmp     .l_251
.l_253:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_254
    call    f_1050
    jmp     .l_251
.l_254:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_251:
    jmp     .l_247
.l_248:
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
    jz      .l_256
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_255
.l_256:
.l_255:
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
    jz      .l_258
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_257
.l_258:
.l_257:
    jmp     .l_237
.l_238:
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
    jz      .l_260
    call    f_6138
    lea     rax, [rel b_8235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6317
    lea     rax, [rel b_8236]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_259
.l_260:
.l_259:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_233
.l_234:
.l_233:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_262
    call    f_5764
    call    f_6973
    call    f_612
    call    f_6973
    jmp     .l_261
.l_262:
.l_261:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_3575]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_2020:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_421
    call    f_7804
    call    f_6138
    call    f_7804
    lea     rax, [rel b_8313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [rel b_8314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_420
.l_421:
.l_420:
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 4
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_7210
    call    f_934
    leave
    ret
f_2028:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_942
    call    f_7285
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_944
    lea     rax, [rel b_9020]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9021]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9022]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_943
.l_944:
    call    f_6973
.l_943:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    leave
    ret
    jmp     .l_941
.l_942:
.l_941:
    lea     rax, [rel b_9023]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9024]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_9025]
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
    call    f_6426
    call    f_6426
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    imul 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 3
    call    f_7210
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7285
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_188
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_187
.l_188:
    call    f_7285
    call    f_2606
    mov     qword [r12 - 8], 6
    sub     r12, 8
    call    f_7210
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_189
    call    f_7285
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     qword [r12 - 8], 5
    sub     r12, 8
    call    f_7210
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12 + 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 + 8]
    xor 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_187
.l_189:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_187:
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
    call    f_6973
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
    jz      .l_886
    lea     rax, [rel b_8778]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6962
    lea     rax, [rel b_8779]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_885
.l_886:
.l_885:
    lea     rax, [rel b_8780]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    lea     rax, [rel b_8781]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8782]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8783]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_915
    lea     rax, [rel b_8982]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6962
    lea     rax, [rel b_8983]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_914
.l_915:
.l_914:
    lea     rax, [rel b_8984]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    lea     rax, [rel b_8985]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8986]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8987]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_112
    call    f_6871
    lea     rax, [rel b_8209]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7804
    call    f_8056
    lea     rax, [rel b_8210]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_111
.l_112:
.l_111:
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
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_995
    lea     rax, [rel b_9266]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6962
    lea     rax, [rel b_9267]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_994
.l_995:
.l_994:
    lea     rax, [rel b_9268]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    lea     rax, [rel b_9269]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9270]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9271]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    call    f_7545
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
    jz      .l_359
    call    f_2420
    jmp     .l_358
.l_359:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_360
    call    f_7479
    jmp     .l_358
.l_360:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_362
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
    call    f_7285
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    call    f_7702
    jmp     .l_361
.l_362:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_363
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_847]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_847]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rel b_261]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6555
    jmp     .l_361
.l_363:
.l_361:
    call    f_7285
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_358:
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
    jz      .l_21
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
    jmp     .l_20
.l_21:
.l_20:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_22:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_23
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
    jmp     .l_22
.l_23:
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
.l_784:
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
    jz      .l_785
    call    f_2175
    call    f_6282
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_787
    call    f_6138
    lea     rax, [rel b_8501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_786
.l_787:
.l_786:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    call    f_6380
    jmp     .l_784
.l_785:
    call    f_6973
    lea     rax, [rel b_8503]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_789
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    lea     rax, [rel b_8504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_788
.l_789:
.l_788:
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    lea     rax, [rel b_8505]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    call    f_3910
    lea     rax, [rel b_8506]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_791
    mov     qword [r12 - 8], 8
    mov     qword [r12 - 16], 16
    lea     rax, [rel b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_790
.l_791:
.l_790:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    lea     rax, [rel b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
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
    call    f_7804
    call    f_6426
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_7285
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_264
    call    f_2019
    jmp     .l_263
.l_264:
    call    f_6973
    call    f_3910
    call    f_7285
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_263:
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
    jz      .l_817
    jmp     .l_816
.l_817:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_818
    lea     rax, [rel b_8531]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8532]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8533]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_818:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_819
    lea     rax, [rel b_8534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8535]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8536]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8537]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_819:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_820
    call    f_692
    call    f_798
    lea     rax, [rel b_8538]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8539]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8540]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_820:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_821
    call    f_692
    call    f_798
    lea     rax, [rel b_8541]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8542]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8543]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_821:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_822
    lea     rax, [rel b_8544]
    mov     qword [r12 - 8], rax
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
    jz      .l_824
    call    f_692
    lea     rax, [rel b_8545]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8546]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_823
.l_824:
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
.l_823:
    jmp     .l_816
.l_822:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_825
    lea     rax, [rel b_8548]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_610
    jmp     .l_816
.l_825:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_826
    lea     rax, [rel b_8549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8550]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8551]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8552]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_826:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_827
    lea     rax, [rel b_8553]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8554]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_8555]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8556]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8557]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8558]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8559]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8560]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8561]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8562]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8563]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8564]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8565]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8566]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8567]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8568]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8569]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_827:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_828
    call    f_692
    call    f_798
    lea     rax, [rel b_8570]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8571]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8572]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8573]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8574]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8575]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_828:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_829
    call    f_692
    lea     rax, [rel b_8576]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8577]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8578]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8579]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_829:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_830
    lea     rax, [rel b_8580]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8581]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8582]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8583]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_830:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_831
    lea     rax, [rel b_8584]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8585]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8586]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_831:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_832
    lea     rax, [rel b_8588]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8589]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8590]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8591]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8592]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8593]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_832:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_833
    call    f_692
    lea     rax, [rel b_8594]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8595]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8596]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8597]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_833:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_834
    lea     rax, [rel b_8598]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8599]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8600]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_834:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_835
    lea     rax, [rel b_8601]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8602]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8603]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_835:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_836
    lea     rax, [rel b_8604]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8605]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8606]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_836:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_837
    lea     rax, [rel b_8607]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8608]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8609]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_837:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_838
    lea     rax, [rel b_8610]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8611]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8612]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_838:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_839
    lea     rax, [rel b_8613]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8614]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8615]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_839:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_840
    lea     rax, [rel b_8616]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8617]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8618]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_840:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_841
    lea     rax, [rel b_8619]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8620]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8621]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_841:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_842
    lea     rax, [rel b_8622]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8623]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8624]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_842:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_843
    lea     rax, [rel b_8625]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8626]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_816
.l_843:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_844
    lea     rax, [rel b_8628]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8629]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8630]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8631]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_844:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_845
    lea     rax, [rel b_8632]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8634]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
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
    lea     rax, [rel b_8638]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_845:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_846
    lea     rax, [rel b_8639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8640]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8641]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8642]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8643]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8644]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8645]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_846:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_847
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8647]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8648]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8649]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8650]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8651]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8652]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_847:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_848
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
    call    f_6962
    lea     rax, [rel b_8657]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8658]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8659]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_816
.l_848:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_849
    call    f_692
    call    f_798
    lea     rax, [rel b_8660]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8661]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_849:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_850
    call    f_692
    call    f_798
    lea     rax, [rel b_8662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8663]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8664]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_850:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_851
    lea     rax, [rel b_8665]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8666]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8667]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8668]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8669]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_816
.l_851:
    lea     rax, [rel b_8670]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_8671]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_816:
    leave
    ret
f_2504:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     r9, qword [r12 + 8]
    mov     r8, qword [r12 + 16]
    mov     r10, qword [r12 + 24]
    mov     rdx, qword [r12 + 32]
    mov     rsi, qword [r12 + 40]
    mov     rdi, qword [r12 + 48]
    syscall
    mov     qword [r12 + 48], rax
    add     r12, 48
    leave
    ret
f_2520:
    push    rbp
    mov     rbp, rsp
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
    call    f_1103
    lea     rax, [rel b_9306]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    mov     qword [r12 - 16], 4096
    sub     r12, 16
    call    f_675
    call    f_6973
    call    f_3176
    lea     rax, [rel b_9311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    lea     rax, [rel b_9314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9315]
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
    lea     rax, [rel b_9316]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1031:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1032
    call    f_7285
    call    f_7285
    call    f_1351
    call    f_7804
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1034
    call    f_7285
    call    f_3705
    jmp     .l_1033
.l_1034:
.l_1033:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1031
.l_1032:
    call    f_6973
    call    f_3271
    lea     rax, [rel b_9317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1035:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1036
    call    f_7285
    call    f_7285
    call    f_1351
    call    f_7804
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1038
    call    f_7285
    call    f_4740
    jmp     .l_1037
.l_1038:
.l_1037:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1035
.l_1036:
    call    f_6973
    lea     rax, [rel b_9318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9319]
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
    jz      .l_1001
    lea     rax, [rel b_9272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1001:
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
    jz      .l_1002
    lea     rax, [rel b_9273]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1002:
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
    jz      .l_1003
    lea     rax, [rel b_9274]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1003:
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
    jz      .l_1004
    lea     rax, [rel b_9275]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1004:
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
    jz      .l_1005
    lea     rax, [rel b_9276]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1005:
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
    jz      .l_1006
    lea     rax, [rel b_9277]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1006:
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
    jz      .l_1007
    lea     rax, [rel b_9278]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1007:
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
    jz      .l_1008
    lea     rax, [rel b_9279]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1008:
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
    jz      .l_1009
    lea     rax, [rel b_9280]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1000
.l_1009:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    leave
    ret
.l_1000:
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
    jz      .l_533
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
    jz      .l_535
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_534
.l_535:
.l_534:
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
    jmp     .l_532
.l_533:
.l_532:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_537
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_536
.l_537:
.l_536:
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
    call    f_7702
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_538:
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
    jz      .l_539
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_541
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_540
.l_541:
.l_540:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_538
.l_539:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 31
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    call    f_7285
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_542:
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
    jz      .l_543
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_545
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_544
.l_545:
.l_544:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_542
.l_543:
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
    jz      .l_547
    call    f_7285
.l_548:
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
    jz      .l_549
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_551
    call    f_7804
    call    f_6138
    lea     rax, [rel b_8383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
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
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_546
.l_547:
    call    f_7285
.l_555:
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
    jz      .l_556
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_558
    call    f_7804
    call    f_6138
    lea     rax, [rel b_8386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_557
.l_558:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_559
    call    f_7058
    jmp     .l_557
.l_559:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_560
    call    f_4957
    jmp     .l_557
.l_560:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_561
    call    f_1050
    jmp     .l_557
.l_561:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_557:
    jmp     .l_555
.l_556:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_546:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_562:
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
    jz      .l_563
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_565
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_564
.l_565:
.l_564:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_562
.l_563:
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
    mov     qword [r12 - 16], 31
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
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
    jz      .l_567
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_568:
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
    jz      .l_569
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_571
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8393]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8394]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_570
.l_571:
.l_570:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_568
.l_569:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_566
.l_567:
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_572:
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
    jz      .l_573
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_575
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8395]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8396]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8397]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_574
.l_575:
.l_574:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_572
.l_573:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_566:
    call    f_6973
    call    f_7804
    lea     rax, [rel b_3547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    call    f_3073
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 31
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    leave
    ret
f_2606:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
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
    call    f_7702
    lea     rax, [rel b_8159]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 11
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    jz      .l_723
    call    f_6138
    lea     rax, [rel b_8478]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_722
.l_723:
.l_722:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_725
    call    f_6138
    lea     rax, [rel b_8479]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_724
.l_725:
.l_724:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_727
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_726
.l_727:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_726:
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
    jz      .l_729
    call    f_6138
    lea     rax, [rel b_8481]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_728
.l_729:
.l_728:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_730:
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
    jz      .l_731
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
    jz      .l_733
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
    jmp     .l_732
.l_733:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_734
    call    f_5600
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_732
.l_734:
    call    f_6138
    lea     rax, [rel b_8482]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_732:
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
    jz      .l_736
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8483]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8484]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_735
.l_736:
.l_735:
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_737:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_738
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_740
    call    f_6973
    call    f_3910
    call    f_7804
    call    f_6138
    lea     rax, [rel b_8485]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    lea     rax, [rel b_8486]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8487]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_739
.l_740:
.l_739:
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_737
.l_738:
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6973
    lea     rax, [rel b_7863]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_1729
    call    f_7804
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    call    f_7804
    call    f_6426
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_730
.l_731:
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
    mov     qword [r12], rax
    call    f_7702
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
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
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
    jz      .l_100
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
    jz      .l_102
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_101
.l_102:
    call    f_3838
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_103
    mov     qword [r12 - 8], 10
    sub     r12, 8
    jmp     .l_101
.l_103:
    call    f_3838
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_104
    mov     qword [r12 - 8], 9
    sub     r12, 8
    jmp     .l_101
.l_104:
    call    f_3838
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_105
    mov     qword [r12 - 8], 11
    sub     r12, 8
    jmp     .l_101
.l_105:
    call    f_3838
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_106
    mov     qword [r12 - 8], 12
    sub     r12, 8
    jmp     .l_101
.l_106:
    call    f_3838
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_107
    mov     qword [r12 - 8], 13
    sub     r12, 8
    jmp     .l_101
.l_107:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_108
    mov     qword [r12 - 8], 39
    sub     r12, 8
    jmp     .l_101
.l_108:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_109
    mov     qword [r12 - 8], 34
    sub     r12, 8
    jmp     .l_101
.l_109:
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_110
    mov     qword [r12 - 8], 92
    sub     r12, 8
    jmp     .l_101
.l_110:
    call    f_6871
    lea     rax, [rel b_8207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3838
    call    f_8056
    lea     rax, [rel b_8208]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_101:
    jmp     .l_99
.l_100:
    call    f_3838
.l_99:
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
    lea     rax, [rel b_8440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_680
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    call    f_7804
    call    f_4662
    call    f_6973
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6176
    lea     rax, [rel b_8441]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_682
    lea     rax, [rel b_8442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_682:
    call    f_6176
    lea     rax, [rel b_8443]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_683
    lea     rax, [rel b_8444]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    lea     rax, [rel b_8445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    jmp     .l_681
.l_683:
    call    f_6176
    lea     rax, [rel b_8446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_684
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_684:
    call    f_6176
    lea     rax, [rel b_8447]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_685
    lea     rax, [rel b_8448]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_685:
    call    f_6176
    lea     rax, [rel b_8449]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_686
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_686:
    call    f_6176
    lea     rax, [rel b_8450]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_687
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_687:
    call    f_6176
    lea     rax, [rel b_8451]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_688
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_688:
    call    f_6176
    lea     rax, [rel b_8452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_689
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_689:
    call    f_6176
    lea     rax, [rel b_8453]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_690
    lea     rax, [rel b_8454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_690:
    call    f_6176
    lea     rax, [rel b_8455]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_691
    lea     rax, [rel b_8456]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_691:
    call    f_6176
    lea     rax, [rel b_8457]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_692
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_681
.l_692:
    call    f_6138
    lea     rax, [rel b_8459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8460]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_681:
    jmp     .l_679
.l_680:
.l_679:
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
    jz      .l_694
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    jmp     .l_693
.l_694:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_695
    lea     rax, [rel b_8461]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_693
.l_695:
    call    f_6138
    lea     rax, [rel b_8462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8463]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_693:
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
    jz      .l_581
    call    f_6138
    lea     rax, [rel b_8400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_580
.l_581:
.l_580:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_583
    call    f_6138
    lea     rax, [rel b_8401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_582
.l_583:
.l_582:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_585
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_584
.l_585:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_584:
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
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_587
    call    f_6138
    lea     rax, [rel b_8403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_586
.l_587:
.l_586:
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
    jz      .l_589
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
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_588
.l_589:
.l_588:
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
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2556
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 16
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    call    f_4051
.l_590:
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
    jz      .l_591
    lea     rax, [rel b_7064]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    call    f_6380
    jmp     .l_590
.l_591:
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
    jz      .l_593
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_592
.l_593:
.l_592:
    lea     rax, [rel b_8405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_595
    mov     qword [r12 - 8], 16
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 16
    sub     r12, 24
    call    f_675
    call    f_3910
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 16
    call    f_675
    call    f_3910
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_1210]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_594
.l_595:
.l_594:
    call    f_3073
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_597
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    jmp     .l_596
.l_597:
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
.l_596:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    leave
    ret
f_2890:
    push    rbp
    mov     rbp, rsp
    mov     rdi, qword [r12]
    mov     rax, 3
    syscall
    mov     qword [r12], rax
    leave
    ret
f_2930:
    push    rbp
    mov     rbp, rsp
.l_50:
    call    f_6426
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_51
    call    f_6426
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_53
    call    f_6973
    leave
    ret
    jmp     .l_52
.l_53:
.l_52:
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_50
.l_51:
    call    f_6973
    call    f_6973
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
f_2950:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_113:
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
    jz      .l_114
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_116
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
    jmp     .l_115
.l_116:
.l_115:
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
    jmp     .l_113
.l_114:
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
    call    f_7804
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
.l_145:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_146
.l_147:
    call    f_3838
    call    f_2001
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_148
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_150
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
    jmp     .l_149
.l_150:
.l_149:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_147
.l_148:
    call    f_3838
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_152
    call    f_6973
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
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
    leave
    ret
    jmp     .l_151
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
    jz      .l_153
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
    jmp     .l_151
.l_153:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_154
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
    jmp     .l_151
.l_154:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_155
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
    jmp     .l_151
.l_155:
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
    jz      .l_156
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
    jmp     .l_151
.l_156:
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
    jz      .l_157
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
    jmp     .l_151
.l_157:
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
    jz      .l_158
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
    jmp     .l_151
.l_158:
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
    jz      .l_159
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
    jmp     .l_151
.l_159:
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
    jz      .l_160
.l_161:
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
    jz      .l_162
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_161
.l_162:
    jmp     .l_151
.l_160:
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
    jz      .l_163
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
    jmp     .l_151
.l_163:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_164
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
    jmp     .l_151
.l_164:
    call    f_3838
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_165
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
    jmp     .l_151
.l_165:
    call    f_3838
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_166
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
    jmp     .l_151
.l_166:
    call    f_3838
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_167
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
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_151
.l_167:
    call    f_3838
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_168
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
    jmp     .l_151
.l_168:
    call    f_3838
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_169
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
    jmp     .l_151
.l_169:
    call    f_3838
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_170
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
    jmp     .l_151
.l_170:
    call    f_3838
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_171
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
    jmp     .l_151
.l_171:
    call    f_3838
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_172
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
    jmp     .l_151
.l_172:
    call    f_3838
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_173
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
    jmp     .l_151
.l_173:
    call    f_3838
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_174
    call    f_4099
    jmp     .l_151
.l_174:
    call    f_5819
    call    f_6426
    call    f_2002
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_176
    mov     qword [r12 - 8], 19
    sub     r12, 8
    jmp     .l_175
.l_176:
    mov     qword [r12 - 8], 5
    sub     r12, 8
.l_175:
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
.l_151:
    jmp     .l_145
.l_146:
    call    f_6973
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
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
    lea     rax, [rel b_2452]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_3364]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rel b_2452]
    mov     qword [r12 + 8], rax
    add     r12, 8
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
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    mov     qword [r12], rax
    call    f_2606
    leave
    ret
f_3271:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9286]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1018:
    call    f_7285
    lea     rax, [rel b_8159]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_1019
    lea     rax, [rel b_9287]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    lea     rax, [rel b_8159]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_7421
    call    f_2606
    call    f_333
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1018
.l_1019:
    call    f_6973
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
    mov     qword [r12 - 16], 31
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_3547]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    call    f_7702
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_524:
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
    jz      .l_525
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_527
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8370]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8371]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_526
.l_527:
.l_526:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_524
.l_525:
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
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    call    f_7285
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_528:
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
    jz      .l_529
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_531
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_530
.l_531:
.l_530:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_528
.l_529:
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
    mov     qword [r12 - 16], 32
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 31
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
.l_269:
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
    jz      .l_270
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
    jz      .l_272
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_271
.l_272:
.l_271:
    jmp     .l_269
.l_270:
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7702
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
.l_273:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2606
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_274
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_7421
    call    f_2606
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_277
    leave
    ret
    jmp     .l_276
.l_277:
.l_276:
.l_275:
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
    jmp     .l_273
.l_274:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_6503]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    call    f_7702
    leave
    ret
f_3330:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8523]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_8524]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8525]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8528]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8529]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8530]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    leave
    ret
f_3331:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9026]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_9027]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9028]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9029]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9030]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9031]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9032]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
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
    call    f_2606
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
    call    f_7702
    leave
    ret
f_3562:
    push    rbp
    mov     rbp, rsp
    call    f_7804
    call    f_7900
    call    f_7804
    call    f_5764
.l_18:
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_19
    call    f_6426
    call    f_2002
    call    f_6426
    call    f_7702
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
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
    jmp     .l_18
.l_19:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    call    f_3552
    call    f_6973
    call    f_6973
    leave
    ret
f_3567:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_813
    call    f_7285
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_815
    lea     rax, [rel b_8517]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8518]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8519]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_814
.l_815:
    call    f_6973
.l_814:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    leave
    ret
    jmp     .l_812
.l_813:
.l_812:
    lea     rax, [rel b_8520]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8521]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_8522]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
    leave
    ret
f_3705:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_4816]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1021
    lea     rax, [rel b_9289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6962
    lea     rax, [rel b_9290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1020
.l_1021:
.l_1020:
    lea     rax, [rel b_9291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    lea     rax, [rel b_9292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
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
    jz      .l_1023
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1025
    lea     rax, [rel b_9293]
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
    mov     qword [r12], rax
    call    f_2606
    call    f_3176
    lea     rax, [rel b_9294]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1024
.l_1025:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1026
    lea     rax, [rel b_9295]
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
    mov     qword [r12], rax
    call    f_2606
    call    f_3176
    lea     rax, [rel b_9296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1024
.l_1026:
.l_1024:
    jmp     .l_1022
.l_1023:
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_1028
    lea     rax, [rel b_9297]
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
    lea     rax, [rel b_9298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1027
.l_1028:
.l_1027:
    call    f_6973
.l_1022:
    leave
    ret
f_3804:
    push    rbp
    mov     rbp, rsp
    call    f_2606
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
    jz      .l_931
    lea     rax, [rel b_9013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9014]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_930
.l_931:
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_932
    lea     rax, [rel b_9015]
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
    lea     rax, [rel b_9016]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_930
.l_932:
.l_930:
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
    call    f_7285
    call    f_2002
    leave
    ret
f_3851:
    push    rbp
    mov     rbp, rsp
    mov     rcx, qword [r12]
    mov     rdi, qword [r12 + 8]
    mov     rsi, qword [r12 + 16]
    cld
    rep     movsb
    add     r12, 24
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
.l_40:
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
    jz      .l_41
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
    jmp     .l_40
.l_41:
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    call    f_3552
    call    f_6973
    leave
    ret
f_3887:
    push    rbp
    mov     rbp, rsp
.l_42:
    call    f_6426
    call    f_2002
    call    f_6426
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_43
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
    jz      .l_45
    call    f_5764
    call    f_5764
    call    f_6973
    call    f_6973
    leave
    ret
    jmp     .l_44
.l_45:
.l_44:
    call    f_6973
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
    jmp     .l_42
.l_43:
    call    f_6973
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
f_3910:
    push    rbp
    mov     rbp, rsp
    call    f_7804
    call    f_6973
    leave
    ret
f_3915:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9335]
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
    jz      .l_291
    call    f_6138
    lea     rax, [rel b_8243]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_290
.l_291:
.l_290:
    call    f_6176
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_293
    call    f_6138
    lea     rax, [rel b_8244]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8245]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_292
.l_293:
.l_292:
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
    jz      .l_295
    call    f_6138
    call    f_6176
    call    f_6317
    jmp     .l_294
.l_295:
    call    f_6138
    lea     rax, [rel b_8246]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_294:
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_194:
    lea     rax, [rbp - 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_195
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_7421
    call    f_2606
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_197
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_7421
    call    f_2606
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_7608
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
    jmp     .l_196
.l_197:
.l_196:
    jmp     .l_194
.l_195:
    call    f_6973
    call    f_6973
    call    f_6973
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
f_4000:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
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
    mov     qword [r12], rax
    call    f_7702
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
    call    f_7702
    call    f_7285
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    call    f_7702
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
    jz      .l_613
    call    f_6138
    lea     rax, [rel b_8411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_612
.l_613:
.l_612:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_614:
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
    jz      .l_615
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
    jz      .l_617
    call    f_6138
    lea     rax, [rel b_8412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_616
.l_617:
.l_616:
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_618:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_619
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
    jmp     .l_618
.l_619:
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
    jmp     .l_614
.l_615:
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
    jz      .l_793
    lea     rax, [rel b_8507]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_792
.l_793:
.l_792:
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
    call    f_7285
    lea     rax, [rel b_8211]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_122
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_121
.l_122:
.l_121:
    call    f_7285
    lea     rax, [rel b_8212]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_124
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_123
.l_124:
.l_123:
    call    f_7285
    lea     rax, [rel b_8213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_126
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_125
.l_126:
.l_125:
    call    f_7285
    lea     rax, [rel b_8214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_128
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_127
.l_128:
.l_127:
    call    f_7285
    lea     rax, [rel b_8215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_130
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_129
.l_130:
.l_129:
    call    f_7285
    lea     rax, [rel b_8216]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_132
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_131
.l_132:
.l_131:
    call    f_7285
    lea     rax, [rel b_8217]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_134
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_133
.l_134:
.l_133:
    call    f_7285
    lea     rax, [rel b_8218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_136
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_135
.l_136:
.l_135:
    call    f_7285
    lea     rax, [rel b_8219]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_138
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_137
.l_138:
.l_137:
    call    f_7285
    lea     rax, [rel b_8220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_140
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_139
.l_140:
.l_139:
    call    f_7285
    lea     rax, [rel b_8221]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_142
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
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    leave
    ret
    jmp     .l_141
.l_142:
.l_141:
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
    call    f_6973
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
    jz      .l_742
    call    f_6138
    lea     rax, [rel b_8488]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_741
.l_742:
.l_741:
    call    f_6176
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
.l_743:
    call    f_1555
    call    f_6973
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_744
    jmp     .l_743
.l_744:
    call    f_6973
    call    f_3910
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
    jz      .l_1087
    leave
    ret
    jmp     .l_1086
.l_1087:
.l_1086:
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 524296
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1089
    lea     rax, [rel b_9383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1088
.l_1089:
.l_1088:
    lea     rax, [rel b_2158]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 25
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 1843208
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1091
    lea     rax, [rel b_9386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1090
.l_1091:
.l_1090:
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 25
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 1843208
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1093
    lea     rax, [rel b_9389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1092
.l_1093:
.l_1092:
    lea     rax, [rel b_7064]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 9
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 589832
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1095
    lea     rax, [rel b_9392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9393]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9394]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1094
.l_1095:
.l_1094:
    lea     rax, [rel b_8159]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 8
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 65544
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1097
    lea     rax, [rel b_9395]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9396]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9397]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1096
.l_1097:
.l_1096:
    lea     rax, [rel b_3970]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 16
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 131080
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1099
    lea     rax, [rel b_9398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9399]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1098
.l_1099:
.l_1098:
    lea     rax, [rel b_7863]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 32
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 262152
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1101
    lea     rax, [rel b_9401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1100
.l_1101:
.l_1100:
    lea     rax, [rel b_4300]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 8
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 65544
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1103
    lea     rax, [rel b_9404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1102
.l_1103:
.l_1102:
    lea     rax, [rel b_6503]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rcx, 8
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 4
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    mov     rax, 8200
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1105
    lea     rax, [rel b_9407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1104
.l_1105:
.l_1104:
    leave
    ret
f_4443:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9332]
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
    jz      .l_367
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_366
.l_367:
.l_366:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_9033]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 65535
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9034]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9035]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 16
    mov     rax, qword [r12]
    shr 	rax, cl
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9036]
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
    jz      .l_423
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    jz      .l_424
    lea     rax, [rel b_8315]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_422
.l_424:
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
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_422:
    leave
    ret
f_4740:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    lea     rax, [rel b_9300]
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
    mov     qword [r12], rax
    call    f_2606
    call    f_3176
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1030
    lea     rax, [rel b_9301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6962
    jmp     .l_1029
.l_1030:
.l_1029:
    lea     rax, [rel b_9302]
    mov     qword [r12 - 8], rax
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
.l_54:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_55
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_57
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8193]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_56
.l_57:
.l_56:
    call    f_2175
    mov     rax, 29
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_58
.l_59:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_60
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_58
.l_60:
.l_58:
    jmp     .l_54
.l_55:
    call    f_3910
    leave
    ret
f_5070:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7
    mov     qword [r12 - 8], 1
    sub     r12, 8
    jmp     .l_6
.l_7:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_6:
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_579
    call    f_6138
    lea     rax, [rel b_8399]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_578
.l_579:
.l_578:
    lea     rax, [rel b_3547]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 32
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    mov     qword [r12], rax
    call    f_7702
    call    f_7804
    call    f_6426
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
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
    mov     qword [r12], rax
    call    f_7702
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
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_465
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
.l_183:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_184
    call    f_6973
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
    jmp     .l_183
.l_184:
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
    lea     rax, [rel b_8222]
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
    jz      .l_33
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_32
.l_33:
.l_32:
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
    lea     rax, [rel b_9369]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1074
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6267
    jmp     .l_1073
.l_1074:
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
    lea     rax, [rel b_9370]
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
    jz      .l_1075
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7396
    jmp     .l_1073
.l_1075:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9371]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1076
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1078
    lea     rax, [rel b_9372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1077
.l_1078:
.l_1077:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1073
.l_1076:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9375]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1079
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1081
    lea     rax, [rel b_9376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1080
.l_1081:
.l_1080:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1073
.l_1079:
    lea     rax, [rel b_9379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1073:
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
    call    f_6973
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
.l_209:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_210
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_212
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_211
.l_212:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_213
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_211
.l_213:
.l_211:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_215
    call    f_2212
    jmp     .l_214
.l_215:
.l_214:
    jmp     .l_209
.l_210:
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
    jz      .l_621
    call    f_6138
    lea     rax, [rel b_8413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_620
.l_621:
.l_620:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_622:
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
    jz      .l_623
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_625
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_624
.l_625:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_626
    call    f_5809
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_624
.l_626:
    call    f_6138
    lea     rax, [rel b_8414]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_624:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_627:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_628
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
    jmp     .l_627
.l_628:
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
    jmp     .l_622
.l_623:
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
    mov     qword [r12], 3
    call    f_7210
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_7285
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_182
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_181
.l_182:
    call    f_7285
    call    f_2606
    mov     qword [r12 - 8], 5
    sub     r12, 8
    call    f_7210
    call    f_3887
    call    f_5070
.l_181:
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
    jz      .l_746
    call    f_5809
    jmp     .l_745
.l_746:
    call    f_6176
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3972
    call    f_7285
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_747
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    jmp     .l_745
.l_747:
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8490]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_745:
    mov     qword [r12 - 8], 6
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    jz      .l_1044
    lea     rax, [rel b_9336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1043
.l_1044:
.l_1043:
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
    jz      .l_1046
    lea     rax, [rel b_9338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1045
.l_1046:
.l_1045:
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
    lea     rax, [rel b_9340]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9341]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1048
    lea     rax, [rel b_9342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1047
.l_1048:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9343]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1049
    lea     rax, [rel b_9344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1047
.l_1049:
    lea     rax, [rel b_9345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1047:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9347]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1051
    lea     rax, [rel b_9348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1050
.l_1051:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9349]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1052
    lea     rax, [rel b_9350]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1050
.l_1052:
    lea     rax, [rel b_9351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1050:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9353]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1054
    lea     rax, [rel b_9354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1053
.l_1054:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9355]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1055
    lea     rax, [rel b_9356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1053
.l_1055:
    lea     rax, [rel b_9357]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9358]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1053:
    leave
    ret
f_5764:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_830
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
    jz      .l_599
    call    f_6138
    lea     rax, [rel b_8406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_598
.l_599:
.l_598:
    call    f_6176
    lea     rax, [rel b_2375]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_742
    call    f_7285
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_601
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_600
.l_601:
.l_600:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_301
    call    f_6138
    lea     rax, [rel b_8248]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_300
.l_301:
.l_300:
    call    f_6176
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_303
    call    f_6138
    lea     rax, [rel b_8249]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8250]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_302
.l_303:
.l_302:
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
    lea     rax, [rel b_5800]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_305
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_304
.l_305:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_304:
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
    jz      .l_307
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_308:
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
    jz      .l_309
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
    jz      .l_311
    call    f_6138
    lea     rax, [rel b_8251]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8252]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_310
.l_311:
.l_310:
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
    jz      .l_313
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
    jz      .l_315
    call    f_6138
    lea     rax, [rel b_8253]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8254]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_314
.l_315:
.l_314:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_312
.l_313:
.l_312:
    jmp     .l_308
.l_309:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_306
.l_307:
.l_306:
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
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    mov     rcx, 24
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    mov     qword [r12 - 8], 0
    sub     r12, 8
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
    jz      .l_317
    call    f_6138
    lea     rax, [rel b_8255]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_316
.l_317:
.l_316:
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
    call    f_7804
.l_143:
    call    f_5160
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_144
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
    jmp     .l_143
.l_144:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
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
    jz      .l_1083
    lea     rax, [rel b_9381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1082
.l_1083:
.l_1082:
    call    f_5761
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_1084:
    call    f_7285
    lea     rax, [rel b_5161]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1085
    call    f_5282
    jmp     .l_1084
.l_1085:
    call    f_6973
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
    mov     qword [r12], rax
    call    f_2606
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
f_5844:
    push    rbp
    mov     rbp, rsp
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
    lea     rax, [rel b_8319]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_426
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_425
.l_426:
.l_425:
    call    f_6176
    lea     rax, [rel b_8320]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_428
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_430
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_432
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_431
.l_432:
.l_431:
    call    f_6176
    lea     rax, [rel b_8323]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_434
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 9
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    lea     rax, [rel b_8324]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_436
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_438
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_437
.l_438:
.l_437:
    call    f_6176
    lea     rax, [rel b_8326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_440
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_442
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 14
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    lea     rax, [rel b_8328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_444
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_443
.l_444:
.l_443:
    call    f_6176
    lea     rax, [rel b_8329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_446
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_448
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_450
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_449
.l_450:
.l_449:
    call    f_6176
    lea     rax, [rel b_8332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_452
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_454
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_456
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_455
.l_456:
.l_455:
    call    f_6176
    lea     rax, [rel b_8335]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_458
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_460
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_462
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_461
.l_462:
.l_461:
    call    f_6176
    lea     rax, [rel b_8338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_464
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_466
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8340]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_468
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_467
.l_468:
.l_467:
    call    f_6176
    lea     rax, [rel b_8341]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_470
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_472
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_474
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 35
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_473
.l_474:
.l_473:
    call    f_6176
    lea     rax, [rel b_8344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_476
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 36
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    lea     rax, [rel b_8345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_478
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 37
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    lea     rax, [rel b_8346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_480
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 38
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_479
.l_480:
.l_479:
    call    f_6176
    lea     rax, [rel b_8347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_482
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 39
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    lea     rax, [rel b_8348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_484
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 40
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_8349]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_486
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 41
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_485
.l_486:
.l_485:
    call    f_6176
    lea     rax, [rel b_8350]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_488
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 42
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_487
.l_488:
.l_487:
    call    f_6176
    lea     rax, [rel b_8351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_490
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 43
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
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
    lea     rax, [rel b_8352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_492
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 44
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_491
.l_492:
.l_491:
    call    f_6176
    lea     rax, [rel b_8353]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_494
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 45
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    call    f_6176
    lea     rax, [rel b_8354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_496
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 46
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
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
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_498
    call    f_6176
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 4
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_497
.l_498:
.l_497:
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
    jz      .l_500
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
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_502
    call    f_6138
    lea     rax, [rel b_8355]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_501
.l_502:
.l_501:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    call    f_5764
.l_503:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_504
    call    f_6426
    call    f_6426
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_506
    call    f_3910
    mov     rcx, 8
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     qword [r12 - 8], 6
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_505
.l_506:
.l_505:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_503
.l_504:
    call    f_6973
    call    f_7804
    call    f_6138
    call    f_7804
    lea     rax, [rel b_8357]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_499
.l_500:
.l_499:
    call    f_4662
    leave
    ret
f_6002:
    push    rbp
    mov     rbp, rsp
.l_30:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_31
    call    f_7741
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_30
.l_31:
    call    f_6973
    call    f_6973
    leave
    ret
f_6042:
    push    rbp
    mov     rbp, rsp
    call    f_913
    leave
    ret
f_6138:
    push    rbp
    mov     rbp, rsp
    call    f_1274
    call    f_6317
    lea     rax, [rel b_8191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2950
    call    f_7036
    lea     rax, [rel b_8192]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
    leave
    ret
f_6218:
    push    rbp
    mov     rbp, rsp
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_876
    lea     rax, [rel b_8695]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8696]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8697]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8698]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_875
.l_876:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_877
    lea     rax, [rel b_8699]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8700]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8701]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8702]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8703]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8704]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8705]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8706]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8707]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8708]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8709]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8710]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8711]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8712]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8713]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8714]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8715]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8716]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8717]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8718]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8719]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8720]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8721]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8722]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8723]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8727]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8728]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_6962
    lea     rax, [rel b_8733]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8734]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8735]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8736]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8737]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8738]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8739]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8740]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
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
    jmp     .l_875
.l_877:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_878
    lea     rax, [rel b_8743]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8744]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8745]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8746]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8747]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8748]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8749]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_875
.l_878:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_879
    lea     rax, [rel b_8750]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8751]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8752]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8753]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8755]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8756]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_875
.l_879:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_880
    lea     rax, [rel b_8757]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8758]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8759]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8760]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8761]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_875
.l_880:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_881
    lea     rax, [rel b_8762]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8763]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8764]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8765]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8766]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8767]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_875
.l_881:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_882
    lea     rax, [rel b_8768]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8769]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8770]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8771]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8772]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8773]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8775]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8776]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8777]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_875
.l_882:
    call    f_2448
.l_875:
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
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_900
    lea     rax, [rel b_8803]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8804]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8805]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    jmp     .l_899
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
    lea     rax, [rel b_8806]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8807]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8808]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8809]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_7283
    call    f_3176
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
    call    f_3176
    lea     rax, [rel b_8818]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8819]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8820]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8821]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8822]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8823]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8825]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8826]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8827]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_6962
    lea     rax, [rel b_8831]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8832]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8833]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_6962
    lea     rax, [rel b_8837]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8838]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8839]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8840]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8841]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8846]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8847]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8848]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8849]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_983
    call    f_798
    lea     rax, [rel b_8853]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8854]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8855]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_899
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
    lea     rax, [rel b_8856]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8857]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8858]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8859]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8860]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_6962
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8867]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8868]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8869]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8870]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8871]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8872]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8873]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8874]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8875]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8876]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
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
    lea     rax, [rel b_8877]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8878]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8879]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8880]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8881]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8888]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8889]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8890]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8891]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8892]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8893]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8894]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8895]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8896]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
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
    lea     rax, [rel b_8898]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8899]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8900]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8901]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8902]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
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
    lea     rax, [rel b_8903]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8904]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8905]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8906]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8907]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8913]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8914]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8915]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8916]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8925]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8926]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
.l_905:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_906
    lea     rax, [rel b_8927]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    lea     rax, [rel b_8928]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8929]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
.l_906:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_907
    lea     rax, [rel b_8930]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8931]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8932]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8933]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8934]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    lea     rax, [rel b_8938]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8939]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8940]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
.l_907:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_908
    lea     rax, [rel b_8941]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8942]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8943]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8944]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
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
    lea     rax, [rel b_8955]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8956]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8957]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_7161
    jmp     .l_899
.l_908:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_909
    lea     rax, [rel b_8962]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8963]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8964]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8965]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8967]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8971]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8972]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
.l_909:
    call    f_8184
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_910
    lea     rax, [rel b_8973]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8974]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8975]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8976]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8977]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
.l_910:
    call    f_8184
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_911
    lea     rax, [rel b_8978]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8979]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8980]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8981]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_899
.l_911:
    call    f_2448
.l_899:
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
    jz      .l_946
    jmp     .l_945
.l_946:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_947
    lea     rax, [rel b_9037]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9038]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9039]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_947:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_948
    call    f_1612
    lea     rax, [rel b_9040]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9041]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9042]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9043]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9044]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9045]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_948:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_949
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9046]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
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
    jmp     .l_945
.l_949:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_950
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9049]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
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
    jmp     .l_945
.l_950:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_951
    call    f_1612
    lea     rax, [rel b_9053]
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
    jz      .l_953
    call    f_4535
    jmp     .l_952
.l_953:
    lea     rax, [rel b_9054]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9055]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_952:
    lea     rax, [rel b_9056]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_951:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_954
    lea     rax, [rel b_9057]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_611
    jmp     .l_945
.l_954:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_955
    lea     rax, [rel b_9058]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9059]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9060]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9061]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9062]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9063]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_955:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_956
    lea     rax, [rel b_9064]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9066]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9067]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9068]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9069]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9070]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9071]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9072]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
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
    lea     rax, [rel b_9076]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9077]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9078]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9079]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9080]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9081]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_956:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_957
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9082]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
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
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
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
    call    f_1009
    jmp     .l_945
.l_957:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_958
    lea     rax, [rel b_9090]
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
    lea     rax, [rel b_9091]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9092]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
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
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9095]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_958:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_959
    lea     rax, [rel b_9097]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9098]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9099]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9100]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_959:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_960
    lea     rax, [rel b_9101]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9102]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9103]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9104]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_960:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_961
    lea     rax, [rel b_9105]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9106]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9107]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9108]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9109]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9110]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9112]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9113]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9114]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9115]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_961:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_962
    call    f_1612
    lea     rax, [rel b_9116]
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
    jz      .l_964
    call    f_4535
    lea     rax, [rel b_9117]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_963
.l_964:
    lea     rax, [rel b_9118]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9119]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_963:
    lea     rax, [rel b_9120]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_962:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_965
    lea     rax, [rel b_9121]
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
    jz      .l_967
    call    f_1612
    call    f_4535
    lea     rax, [rel b_9122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_966
.l_967:
    lea     rax, [rel b_9123]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9124]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_966:
    jmp     .l_945
.l_965:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_968
    lea     rax, [rel b_9125]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9126]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_968:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_969
    lea     rax, [rel b_9127]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9128]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_969:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_970
    lea     rax, [rel b_9129]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9130]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_970:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_971
    lea     rax, [rel b_9131]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9132]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_971:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_972
    lea     rax, [rel b_9133]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9134]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_972:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_973
    lea     rax, [rel b_9135]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9136]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_973:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_974
    lea     rax, [rel b_9137]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9138]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_974:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_975
    lea     rax, [rel b_9139]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9140]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_975:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_976
    lea     rax, [rel b_9141]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9142]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_945
.l_976:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_977
    lea     rax, [rel b_9143]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9144]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9145]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9146]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_977:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_978
    lea     rax, [rel b_9147]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9148]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9149]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9150]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9151]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9152]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_978:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_979
    lea     rax, [rel b_9153]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9154]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9155]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9157]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9158]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_979:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_980
    lea     rax, [rel b_9159]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9160]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9161]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
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
    call    f_1009
    jmp     .l_945
.l_980:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_981
    lea     rax, [rel b_9165]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9166]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9167]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
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
    lea     rax, [rel b_9171]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_981:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_982
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9172]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9173]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_982:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_983
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9174]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9175]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9176]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_983:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_984
    lea     rax, [rel b_9177]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9178]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9179]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9180]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_984:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_985
    lea     rax, [rel b_9181]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9182]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9183]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9184]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_985:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_986
    lea     rax, [rel b_9185]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9186]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9187]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9188]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9189]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9190]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9197]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9198]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9200]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9201]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9203]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9204]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9206]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9208]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9209]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9210]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9211]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9212]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
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
    call    f_6962
    lea     rax, [rel b_9219]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_9221]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9222]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9223]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_9227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_945
.l_986:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_987
    lea     rax, [rel b_9229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9231]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9234]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_987:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_988
    lea     rax, [rel b_9236]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9237]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9238]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
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
    call    f_1009
    jmp     .l_945
.l_988:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_989
    lea     rax, [rel b_9243]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9244]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9245]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9246]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9247]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_989:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_990
    lea     rax, [rel b_9248]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9249]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9250]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9251]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9252]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9253]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_990:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_991
    lea     rax, [rel b_9254]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9255]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9257]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
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
    call    f_2028
    lea     rax, [rel b_9261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9262]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9263]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_945
.l_991:
    lea     rax, [rel b_9264]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_9265]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_945:
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
    jz      .l_1066
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
    jz      .l_1068
    lea     rax, [rel b_9367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1067
.l_1068:
.l_1067:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9368]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1070
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
    jmp     .l_1069
.l_1070:
.l_1069:
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7702
    mov     qword [r12 - 8], 47
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_1065
.l_1066:
.l_1065:
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1240
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rel b_5194]
    mov     qword [r12], rax
    call    f_7702
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
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
    jz      .l_1072
    mov     qword [r12 - 8], 47
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_1071
.l_1072:
.l_1071:
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
    call    f_7702
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
.l_28:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_29
    call    f_8056
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_28
.l_29:
    call    f_6973
    call    f_6973
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6426
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    call    f_6426
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_6426
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
    call    f_7804
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, 17
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7702
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
    jz      .l_749
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_751
    call    f_6138
    lea     rax, [rel b_8491]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_750
.l_751:
.l_750:
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
    jz      .l_753
    call    f_2870
    jmp     .l_752
.l_753:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_754
    call    f_1431
    jmp     .l_752
.l_754:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_755
    call    f_1431
    jmp     .l_752
.l_755:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_756
    call    f_229
    jmp     .l_752
.l_756:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_757
    call    f_2695
    jmp     .l_752
.l_757:
    call    f_6138
    lea     rax, [rel b_8492]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8493]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_752:
    jmp     .l_748
.l_749:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_758
    call    f_6138
    lea     rax, [rel b_8494]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8495]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_748
.l_758:
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
    jz      .l_759
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_748
.l_759:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_760
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
.l_761:
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
    jz      .l_762
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_764
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8496]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8497]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8498]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_763
.l_764:
.l_763:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_761
.l_762:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    call    f_3910
    jmp     .l_748
.l_760:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_765
    call    f_2654
    jmp     .l_748
.l_765:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_766
    call    f_5916
    jmp     .l_748
.l_766:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_767
    call    f_7498
    jmp     .l_748
.l_767:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_768
    call    f_3273
    jmp     .l_748
.l_768:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_769
    call    f_2603
    jmp     .l_748
.l_769:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_770
    call    f_242
    jmp     .l_748
.l_770:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_771
    call    f_5096
    jmp     .l_748
.l_771:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_772
    call    f_2870
    jmp     .l_748
.l_772:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_773
    call    f_1431
    jmp     .l_748
.l_773:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_774
    call    f_1431
    jmp     .l_748
.l_774:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_775
    call    f_1339
    jmp     .l_748
.l_775:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_776
    call    f_2751
    jmp     .l_748
.l_776:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_777
    call    f_229
    jmp     .l_748
.l_777:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_778
    call    f_2695
    jmp     .l_748
.l_778:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_779
    call    f_4303
    jmp     .l_748
.l_779:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_780
    call    f_5614
    jmp     .l_748
.l_780:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_781
    call    f_4527
    jmp     .l_748
.l_781:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_782
    call    f_7285
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    call    f_7702
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_748
.l_782:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_783
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_748
.l_783:
    call    f_6138
    lea     rax, [rel b_8499]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8500]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_748:
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
    jz      .l_797
    call    f_6962
    jmp     .l_796
.l_797:
    call    f_6973
.l_796:
    leave
    ret
f_6426:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7210
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
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    call    f_6973
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
.l_75:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_76
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
    jz      .l_78
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
    jmp     .l_77
.l_78:
    call    f_3838
    call    f_5746
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_79
    call    f_6871
    lea     rax, [rel b_8204]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_77
.l_79:
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
    jz      .l_80
    call    f_7804
    leave
    ret
    jmp     .l_77
.l_80:
.l_77:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_75
.l_76:
    call    f_7804
    leave
    ret
f_6709:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_9
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_8
.l_9:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_8:
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
.l_81:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_82
    call    f_3838
    call    f_1526
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_84
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
    jmp     .l_83
.l_84:
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
    jz      .l_85
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
    jmp     .l_83
.l_85:
    call    f_3838
    call    f_648
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_86
    call    f_6871
    lea     rax, [rel b_8205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_83
.l_86:
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
    jz      .l_87
    call    f_7804
    leave
    ret
    jmp     .l_83
.l_87:
.l_83:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_81
.l_82:
    call    f_7804
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
    jz      .l_799
    lea     rax, [rel b_8508]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_798
.l_799:
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_800
    lea     rax, [rel b_8509]
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
    jmp     .l_798
.l_800:
.l_798:
    leave
    ret
f_6753:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_929
    lea     rax, [rel b_9012]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_928
.l_929:
.l_928:
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
    jz      .l_297
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_299
    lea     rax, [rel b_4763]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    call    f_6973
    jmp     .l_298
.l_299:
    call    f_6138
.l_298:
    call    f_6176
    call    f_6317
    jmp     .l_296
.l_297:
    call    f_6138
    lea     rax, [rel b_8247]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_296:
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    leave
    ret
f_6823:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 16
    call    f_6426
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
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
    jz      .l_27
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_26
.l_27:
.l_26:
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
    jz      .l_397
    call    f_6138
    lea     rax, [rel b_8304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_396
.l_397:
.l_396:
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
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_399
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
    mov     qword [r12], rax
    call    f_2606
.l_400:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_401
    jmp     .l_400
.l_401:
    call    f_6973
    jmp     .l_398
.l_399:
.l_398:
.l_402:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_403
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_405
    call    f_6138
    lea     rax, [rel b_8306]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_404
.l_405:
.l_404:
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
    mov     qword [r12], rax
    call    f_2606
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_406:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_407
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_408:
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
    jz      .l_409
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_411
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 32
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_410
.l_411:
.l_410:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_408
.l_409:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_415
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    call    f_6709
    jmp     .l_414
.l_415:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_414:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_413
    call    f_6138
    lea     rax, [rel b_8311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_412
.l_413:
.l_412:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_406
.l_407:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_417
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
    mov     qword [r12], rax
    call    f_2606
.l_418:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_419
    jmp     .l_418
.l_419:
    call    f_6973
    jmp     .l_416
.l_417:
.l_416:
    jmp     .l_402
.l_403:
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
    call    f_6973
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_830
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_830
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
.l_507:
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
    jz      .l_508
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_510
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8360]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_509
.l_510:
.l_509:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_507
.l_508:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    mov     qword [r12 - 8], 33
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_7210
    call    f_934
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_511:
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
    jz      .l_512
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_514
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8364]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_513
.l_514:
.l_513:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_511
.l_512:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    mov     qword [r12 - 8], 32
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_7210
    call    f_934
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    mov     qword [r12 - 8], 31
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_7210
    call    f_934
    call    f_5764
    call    f_6973
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
    jz      .l_516
    call    f_3910
    call    f_3910
    leave
    ret
    jmp     .l_515
.l_516:
.l_515:
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
    jz      .l_518
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
.l_519:
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
    jz      .l_520
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_522
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8366]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8368]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_521
.l_522:
.l_521:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_519
.l_520:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    call    f_3910
    call    f_3910
    jmp     .l_517
.l_518:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_523
    call    f_5764
    call    f_6852
    jmp     .l_517
.l_523:
    call    f_6138
    lea     rax, [rel b_8369]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_517:
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
    lea     rax, [rel b_8202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8203]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_6918:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8799]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8801]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8802]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_6927:
    push    rbp
    mov     rbp, rsp
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
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
    jz      .l_369
    mov     qword [r12 - 8], 11
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_7210
    call    f_934
    jmp     .l_368
.l_369:
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    call    f_7285
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_7804
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    mov     qword [r12], 15
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_934
.l_368:
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
    lea     rax, [rel b_1144]
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
    jz      .l_795
    call    f_4072
    jmp     .l_794
.l_795:
.l_794:
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
f_6973:
    push    rbp
    mov     rbp, rsp
    add     r12, 8
    leave
    ret
f_7001:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rel b_3364]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_365
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_364
.l_365:
.l_364:
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
    mov     qword [r12], rax
    call    f_2606
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_7702
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
.l_265:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_266
    call    f_7285
    call    f_2002
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_268
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_267
.l_268:
.l_267:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_265
.l_266:
    call    f_6973
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
.l_88:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_89
    call    f_3838
    call    f_1526
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_91
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
    jmp     .l_90
.l_91:
    call    f_3838
    call    f_648
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_92
    call    f_6871
    lea     rax, [rel b_8206]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_90
.l_92:
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
    jz      .l_93
    call    f_7804
    leave
    ret
    jmp     .l_90
.l_93:
.l_90:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_88
.l_89:
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
.l_61:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_62
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_64
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8197]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8198]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_63
.l_64:
.l_63:
    call    f_2175
    mov     rax, 27
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
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_65
.l_66:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_67
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_65
.l_67:
.l_65:
    jmp     .l_61
.l_62:
    call    f_3910
    leave
    ret
f_7138:
    push    rbp
    mov     rbp, rsp
    call    f_6426
    call    f_6426
    lea     rax, [rel b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_377
    call    f_6138
    lea     rax, [rel b_8289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    lea     rax, [rel b_8290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_376
.l_377:
.l_376:
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
    jz      .l_809
    call    f_692
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_808
.l_809:
.l_808:
    call    f_983
    leave
    ret
f_7175:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_9320]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9321]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9322]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1040
    call    f_7315
    jmp     .l_1039
.l_1040:
    lea     rax, [rel b_9323]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9324]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9325]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1041
    call    f_2520
    jmp     .l_1039
.l_1041:
    lea     rax, [rel b_9326]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9327]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9328]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1042
    call    f_90
    jmp     .l_1039
.l_1042:
    lea     rax, [rel b_9329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1039:
    call    f_4072
    leave
    ret
f_7210:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    add     r12, 8
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
    jz      .l_95
    mov     qword [r12 - 8], -1
    sub     r12, 8
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_94
.l_95:
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7804
.l_94:
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
    jz      .l_97
    call    f_6639
    jmp     .l_96
.l_97:
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
    jz      .l_98
    call    f_6737
    jmp     .l_96
.l_98:
    call    f_7054
.l_96:
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
    mov     qword [r12], rax
    call    f_2606
    leave
    ret
f_7285:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7210
    leave
    ret
f_7315:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8784]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8785]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1101
    lea     rax, [rel b_8787]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8788]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8789]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
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
    call    f_983
    lea     rax, [rel b_8793]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8794]
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
    lea     rax, [rel b_8795]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_891:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_892
    call    f_7285
    call    f_7285
    call    f_1531
    call    f_7804
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_894
    call    f_7285
    call    f_8089
    jmp     .l_893
.l_894:
.l_893:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_891
.l_892:
    call    f_6973
    call    f_756
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_895:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_896
    call    f_7285
    call    f_7285
    call    f_1531
    call    f_7804
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_898
    call    f_7285
    call    f_7952
    jmp     .l_897
.l_898:
.l_897:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_895
.l_896:
    call    f_6973
    lea     rax, [rel b_8797]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8798]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_7332:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rsi, qword [r12 + 8]
    cmp     rax, 0
    je      .frl_2
    cmp     rax, 1
    je      .fwl_2
    cmp     rax, 2
    je      .fal_2
    jmp     .ffl_2
    .frl_2:
    mov     rdx, 0
    jmp     .fdl_2
    .fwl_2:
    mov     rdx, 577
    jmp     .fdl_2
    .fal_2:
    mov     rdx, 1089
    jmp     .fdl_2
    .fdl_2:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_2
    .ffl_2:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_2:
    leave
    ret
f_7396:
    push    rbp
    mov     rbp, rsp
.l_1056:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1057
    call    f_7285
    call    f_2002
    mov     rax, 100
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1059
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1061
    lea     rax, [rel b_9359]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9360]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9361]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1060
.l_1061:
.l_1060:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1058
.l_1059:
    call    f_7285
    call    f_2002
    mov     rax, 79
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1062
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1064
    lea     rax, [rel b_9362]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9364]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1063
.l_1064:
.l_1063:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1058
.l_1062:
    lea     rax, [rel b_9365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7285
    call    f_2002
    call    f_8056
    lea     rax, [rel b_9366]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1058:
    jmp     .l_1056
.l_1057:
    call    f_6973
    leave
    ret
f_7417:
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
    jz      .l_329
    lea     rax, [rel b_847]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_331
    call    f_6138
    lea     rax, [rel b_8263]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_330
.l_331:
.l_330:
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
    lea     rax, [rel b_8264]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_333
    call    f_5818
    jmp     .l_332
.l_333:
    call    f_6176
    lea     rax, [rel b_8265]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_334
    call    f_1085
    jmp     .l_332
.l_334:
    call    f_6138
    lea     rax, [rel b_8266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8267]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_332:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    leave
    ret
    jmp     .l_328
.l_329:
.l_328:
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
    jz      .l_336
    call    f_6138
    lea     rax, [rel b_8268]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_335
.l_336:
.l_335:
    call    f_6176
    lea     rax, [rel b_8269]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_338
    call    f_3967
    jmp     .l_337
.l_338:
    call    f_6176
    lea     rax, [rel b_8270]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_339
    call    f_3970
    jmp     .l_337
.l_339:
    call    f_6176
    lea     rax, [rel b_8271]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_340
    call    f_6797
    jmp     .l_337
.l_340:
    call    f_6176
    lea     rax, [rel b_8272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_341
    call    f_5818
    jmp     .l_337
.l_341:
    call    f_6176
    lea     rax, [rel b_8273]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_342
    call    f_1085
    jmp     .l_337
.l_342:
    call    f_6176
    lea     rax, [rel b_8274]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_343
    call    f_803
    jmp     .l_337
.l_343:
    call    f_6176
    lea     rax, [rel b_8275]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_344
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
    jz      .l_346
    call    f_6138
    lea     rax, [rel b_8276]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_345
.l_346:
.l_345:
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
    jz      .l_348
    call    f_6138
    lea     rax, [rel b_8277]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_347
.l_348:
.l_347:
    call    f_7804
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_350
    call    f_612
    jmp     .l_349
.l_350:
    call    f_4957
.l_349:
    jmp     .l_337
.l_344:
    call    f_6176
    lea     rax, [rel b_8278]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_351
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
    jz      .l_353
    call    f_6138
    lea     rax, [rel b_8279]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_352
.l_353:
.l_352:
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
    jz      .l_355
    call    f_6138
    lea     rax, [rel b_8280]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_354
.l_355:
.l_354:
    call    f_7804
    lea     rax, [rel b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_357
    call    f_4957
    jmp     .l_356
.l_357:
    call    f_612
.l_356:
    jmp     .l_337
.l_351:
    call    f_6138
    lea     rax, [rel b_8281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_337:
    leave
    ret
f_7498:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_6266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    call    f_2606
    call    f_7285
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_7702
    call    f_7804
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_7804
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6852
    call    f_7804
    mov     qword [r12 - 8], 31
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_830
    call    f_934
    leave
    ret
f_7518:
    push    rbp
    mov     rbp, rsp
.l_38:
    call    f_6426
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
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
    jmp     .l_38
.l_39:
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    call    f_3552
    call    f_6973
    leave
    ret
f_7545:
    push    rbp
    mov     rbp, rsp
    call    f_7940
    leave
    ret
f_7608:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_465
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
.l_192:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_193
    call    f_6973
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
    jmp     .l_192
.l_193:
    call    f_6973
    call    f_3910
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
f_7655:
    push    rbp
    mov     rbp, rsp
    mov     rdi, qword [r12]
    mov     eax, 60
    syscall
    add     r12, 8
    leave
    ret
f_7702:
    push    rbp
    mov     rbp, rsp
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_7741:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7702
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
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
    lea     rax, [rel b_6246]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_2077
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_283
    mov     qword [r12 - 8], 0
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
    add     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_285
    lea     rax, [rel b_8237]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8238]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_284
.l_285:
.l_284:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7022
    call    f_7285
    lea     rax, [rel b_6246]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5135
    call    f_7702
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 250000
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    sub     r12, 24
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
    jz      .l_287
    lea     rax, [rel b_8239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_286
.l_287:
.l_286:
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2890
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_289
    lea     rax, [rel b_8241]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8242]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_288
.l_289:
.l_288:
    call    f_7285
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    call    f_7702
    lea     rax, [rel b_2158]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 25
    sub     r12, 16
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
f_7804:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_830
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
    jz      .l_11
    call    f_6973
    lea     rax, [rel b_774]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 20
    sub     r12, 16
    leave
    ret
    jmp     .l_10
.l_11:
.l_10:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_7336]
    mov     qword [r12 - 16], rax
    mov     rcx, 16
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
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
    jz      .l_13
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_12
.l_13:
.l_12:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    sub     r12, 16
.l_14:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_15
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12 - 8], 10
    sub     r12, 8
    call    f_675
    call    f_3910
    mov     rcx, 48
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_5764
    call    f_3552
    mov     qword [r12 - 8], 10
    sub     r12, 8
    call    f_675
    call    f_6973
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    jmp     .l_14
.l_15:
    call    f_5764
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_17
    mov     qword [r12 - 8], 45
    lea     rax, [rel b_7336]
    mov     qword [r12 - 16], rax
    mov     rcx, 22
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_7210
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_16
.l_17:
.l_16:
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
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
    call    f_6973
    leave
    ret
f_7940:
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
f_7952:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_8691]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    lea     rax, [rel b_8692]
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
    mov     qword [r12], rax
    call    f_2606
    call    f_3176
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_874
    lea     rax, [rel b_8693]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6962
    jmp     .l_873
.l_874:
.l_873:
    lea     rax, [rel b_8694]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_8056:
    push    rbp
    mov     rbp, rsp
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7702
    lea     rax, [rel b_7336]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_5406
    leave
    ret
f_8089:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_4816]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_865
    lea     rax, [rel b_8680]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
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
    mov     qword [r12], rax
    call    f_2606
    call    f_6962
    lea     rax, [rel b_8681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_864
.l_865:
.l_864:
    lea     rax, [rel b_8682]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
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
    jz      .l_867
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_869
    lea     rax, [rel b_8683]
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
    mov     qword [r12], rax
    call    f_2606
    call    f_3176
    lea     rax, [rel b_8684]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_868
.l_869:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_870
    lea     rax, [rel b_8685]
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
    mov     qword [r12], rax
    call    f_2606
    call    f_3176
    lea     rax, [rel b_8686]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_868
.l_870:
.l_868:
    jmp     .l_866
.l_867:
    lea     rax, [rel b_8687]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    call    f_332
    call    f_7285
    lea     rax, [rel b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 58
    sub     r12, 16
    call    f_3545
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
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
    jz      .l_872
    lea     rax, [rel b_8688]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8689]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    lea     rax, [rel b_8690]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_871
.l_872:
.l_871:
    call    f_6973
.l_866:
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
    b_8503 db "OS_WINDOWS",0
    b_8504 db "__parse_args",0
    b_8505 db "main",0
    b_8506 db "OS_WINDOWS",0
    b_8507 db "ERROR: Failed to write string to output file",10,0
    b_8508 db " + ",0
    b_8509 db " - ",0
    b_8510 db "    add     r12, ",0
    b_8511 db 10,0
    b_8512 db "    sub     r12, ",0
    b_8513 db 10,0
    b_8514 db "    mov     qword [r12",0
    b_8515 db "], ",0
    b_8516 db 10,0
    b_8517 db "    mov     ",0
    b_8518 db ", ",0
    b_8519 db 10,0
    b_8520 db "    mov     ",0
    b_8521 db ", qword [r12",0
    b_8522 db "]",10,0
    b_8523 db "    ; ",0
    b_8524 db 10,0
    b_8525 db "rcx",0
    b_8526 db "rax",0
    b_8527 db "    ",0
    b_8528 db " ",9,"rax, ",0
    b_8529 db 10,0
    b_8530 db "rax",0
    b_8531 db "    ; OP_CALL",10,0
    b_8532 db "rax",0
    b_8533 db "    call    rax",10,0
    b_8534 db "    ; OP_PUSH_FN",10,0
    b_8535 db "    lea     rax, [f_",0
    b_8536 db "]",10,0
    b_8537 db "rax",0
    b_8538 db "    ; OP_CALL_FN",10,0
    b_8539 db "    call    f_",0
    b_8540 db 10,0
    b_8541 db "    ; OP_RET",10,0
    b_8542 db "    leave",10,0
    b_8543 db "    ret",10,0
    b_8544 db "    ; OP_PUSH_INT",10,0
    b_8545 db "    mov     rax, ",0
    b_8546 db 10,0
    b_8547 db "rax",0
    b_8548 db "    ; OP_DROP",10,0
    b_8549 db "    ; OP_PICK",10,0
    b_8550 db "rax",0
    b_8551 db "    mov     rax, [r12 + rax*8]",10,0
    b_8552 db "rax",0
    b_8553 db "    ; OP_ROLL",10,0
    b_8554 db "rax",0
    b_8555 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8556 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8557 db "    .ral_",0
    b_8558 db ":",10,0
    b_8559 db "    cmp     rbx, r12",10,0
    b_8560 db "    je      .rbl_",0
    b_8561 db 10,0
    b_8562 db "    mov     rdx, [rbx - 8]",10,0
    b_8563 db "    mov     [rbx], rdx",10,0
    b_8564 db "    sub     rbx, 8",10,0
    b_8565 db "    jmp     .ral_",0
    b_8566 db 10,0
    b_8567 db "    .rbl_",0
    b_8568 db ":",10,0
    b_8569 db "    mov     [r12], rcx",10,0
    b_8570 db "    ; OP_DEPTH",10,0
    b_8571 db "    mov     rax, bsp + ",0
    b_8572 db 10,0
    b_8573 db "    sub     rax, r12",10,0
    b_8574 db "    shr     rax, 3",10,0
    b_8575 db "rax",0
    b_8576 db "    ; OP_PUSH_BUF",10,0
    b_8577 db "    lea     rax, [rel b_",0
    b_8578 db "]",10,0
    b_8579 db "rax",0
    b_8580 db "    ; OP_STORE",10,0
    b_8581 db "rax",0
    b_8582 db "rcx",0
    b_8583 db "    mov     [rax], rcx",10,0
    b_8584 db "    ; OP_FETCH",10,0
    b_8585 db "rax",0
    b_8586 db "    mov     rax, qword [rax]",10,0
    b_8587 db "rax",0
    b_8588 db "    ; OP_MEMCPY",10,0
    b_8589 db "rcx",0
    b_8590 db "rdi",0
    b_8591 db "rsi",0
    b_8592 db "    cld",10,0
    b_8593 db "    rep     movsb",10,0
    b_8594 db "    ; OP_PUSH_VAR",10,0
    b_8595 db "    lea     rax, [rbp - ",0
    b_8596 db "]",10,0
    b_8597 db "rax",0
    b_8598 db "    ; OP_ALLOC",10,0
    b_8599 db "    sub     rsp, ",0
    b_8600 db 10,0
    b_8601 db "rcx",0
    b_8602 db "add",0
    b_8603 db "OP_ADD",0
    b_8604 db "rcx",0
    b_8605 db "sub",0
    b_8606 db "OP_SUB",0
    b_8607 db "rcx",0
    b_8608 db "imul",0
    b_8609 db "OP_MUL",0
    b_8610 db "rcx",0
    b_8611 db "and",0
    b_8612 db "OP_AND",0
    b_8613 db "rcx",0
    b_8614 db "or",0
    b_8615 db "OP_OR",0
    b_8616 db "rcx",0
    b_8617 db "xor",0
    b_8618 db "OP_XOR",0
    b_8619 db "cl",0
    b_8620 db "shl",0
    b_8621 db "OP_SHL",0
    b_8622 db "cl",0
    b_8623 db "shr",0
    b_8624 db "OP_SHR",0
    b_8625 db "cl",0
    b_8626 db "sar",0
    b_8627 db "OP_SAR",0
    b_8628 db "    ; OP_NOT",10,0
    b_8629 db "rax",0
    b_8630 db "    not     rax",10,0
    b_8631 db "rax",0
    b_8632 db "    ; OP_EQ",10,0
    b_8633 db "rax",0
    b_8634 db "rbx",0
    b_8635 db "    cmp     rbx, rax",10,0
    b_8636 db "    sete    al",10,0
    b_8637 db "    movzx   rax, al",10,0
    b_8638 db "rax",0
    b_8639 db "    ; OP_GT",10,0
    b_8640 db "rax",0
    b_8641 db "rbx",0
    b_8642 db "    cmp     rbx, rax",10,0
    b_8643 db "    setg    al",10,0
    b_8644 db "    movzx   rax, al",10,0
    b_8645 db "rax",0
    b_8646 db "    ; OP_LT",10,0
    b_8647 db "rax",0
    b_8648 db "rbx",0
    b_8649 db "    cmp     rbx, rax",10,0
    b_8650 db "    setl    al",10,0
    b_8651 db "    movzx   rax, al",10,0
    b_8652 db "rax",0
    b_8653 db "    ; OP_DIVMOD",10,0
    b_8654 db "rbx",0
    b_8655 db "rax",0
    b_8656 db "    cqo",10,0
    b_8657 db "    idiv    rbx",10,0
    b_8658 db "rax",0
    b_8659 db "rdx",0
    b_8660 db ".l_",0
    b_8661 db ":",10,0
    b_8662 db "    ; OP_JMP",10,0
    b_8663 db "    jmp     .l_",0
    b_8664 db 10,0
    b_8665 db "    ; OP_JZ",10,0
    b_8666 db "rax",0
    b_8667 db "    test    rax, rax",10,0
    b_8668 db "    jz      .l_",0
    b_8669 db 10,0
    b_8670 db "ERROR: Invalid opcode of type ",0
    b_8671 db 10,0
    b_8672 db 34,0
    b_8673 db 34,",",0
    b_8674 db ",",0
    b_8675 db 34,",",0
    b_8676 db "0",10,0
    b_8677 db "    ; Inline Buffers",10,0
    b_8678 db "    b_",0
    b_8679 db " db ",0
    b_8680 db "    ; ",0
    b_8681 db 10,0
    b_8682 db "    b_",0
    b_8683 db " db ",0
    b_8684 db 10,0
    b_8685 db " dq ",0
    b_8686 db 10,0
    b_8687 db " db ",0
    b_8688 db "        times ",0
    b_8689 db " - ($ - b_",0
    b_8690 db ") db 0",10,0
    b_8691 db "    b_",0
    b_8692 db " resb ",0
    b_8693 db " ; ",0
    b_8694 db 10,0
    b_8695 db "    ; OP_EXIT",10,0
    b_8696 db "rdi",0
    b_8697 db "    mov     eax, 60",10,0
    b_8698 db "    syscall",10,0
    b_8699 db "    ; OP_FOPEN",10,0
    b_8700 db "rax",0
    b_8701 db "rsi",0
    b_8702 db "    cmp     rax, 0",10,0
    b_8703 db "    je      .frl_",0
    b_8704 db 10,0
    b_8705 db "    cmp     rax, 1",10,0
    b_8706 db "    je      .fwl_",0
    b_8707 db 10,0
    b_8708 db "    cmp     rax, 2",10,0
    b_8709 db "    je      .fal_",0
    b_8710 db 10,0
    b_8711 db "    jmp     .ffl_",0
    b_8712 db 10,0
    b_8713 db "    .frl_",0
    b_8714 db ":",10,0
    b_8715 db "    mov     rdx, 0",10,0
    b_8716 db "    jmp     .fdl_",0
    b_8717 db 10,0
    b_8718 db "    .fwl_",0
    b_8719 db ":",10,0
    b_8720 db "    mov     rdx, 577",10,0
    b_8721 db "    jmp     .fdl_",0
    b_8722 db 10,0
    b_8723 db "    .fal_",0
    b_8724 db ":",10,0
    b_8725 db "    mov     rdx, 1089",10,0
    b_8726 db "    jmp     .fdl_",0
    b_8727 db 10,0
    b_8728 db "    .fdl_",0
    b_8729 db ":",10,0
    b_8730 db "    mov     rax, 257",10,0
    b_8731 db "    mov     rdi, -100",10,0
    b_8732 db "    mov     r10, 420",10,0
    b_8733 db "    syscall",10,0
    b_8734 db "rax",0
    b_8735 db "    jmp     .fel_",0
    b_8736 db 10,0
    b_8737 db "    .ffl_",0
    b_8738 db ":",10,0
    b_8739 db "    mov     rax, -1",10,0
    b_8740 db "rax",0
    b_8741 db "    .fel_",0
    b_8742 db ":",10,0
    b_8743 db "    ; OP_FREAD",10,0
    b_8744 db "rdi",0
    b_8745 db "rdx",0
    b_8746 db "rsi",0
    b_8747 db "    mov     rax, 0",10,0
    b_8748 db "    syscall",10,0
    b_8749 db "rax",0
    b_8750 db "    ; OP_FWRITE",10,0
    b_8751 db "rdi",0
    b_8752 db "rdx",0
    b_8753 db "rsi",0
    b_8754 db "    mov     rax, 1",10,0
    b_8755 db "    syscall",10,0
    b_8756 db "rax",0
    b_8757 db "    ; OP_FCLOSE",10,0
    b_8758 db "rdi",0
    b_8759 db "    mov     rax, 3",10,0
    b_8760 db "    syscall",10,0
    b_8761 db "rax",0
    b_8762 db "    ; OP_GETCWD",10,0
    b_8763 db "rsi",0
    b_8764 db "rdi",0
    b_8765 db "    mov     rax, 79",10,0
    b_8766 db "    syscall",10,0
    b_8767 db "rax",0
    b_8768 db "    ; LIN_syscall",10,0
    b_8769 db "rax",0
    b_8770 db "r9",0
    b_8771 db "r8",0
    b_8772 db "r10",0
    b_8773 db "rdx",0
    b_8774 db "rsi",0
    b_8775 db "rdi",0
    b_8776 db "    syscall",10,0
    b_8777 db "rax",0
    b_8778 db "; ",0
    b_8779 db 10,0
    b_8780 db "f_",0
    b_8781 db ":",10,0
    b_8782 db "    push    rbp",10,0
    b_8783 db "    mov     rbp, rsp",10,0
    b_8784 db "BITS 64",10,0
    b_8785 db "global _start",10,0
    b_8786 db "section .text",10,0
    b_8787 db "; start",10,0
    b_8788 db "_start:",10,0
    b_8789 db "    lea     r12, [bsp + ",0
    b_8790 db "]",10,0
    b_8791 db "    lea     rax, [rsp + 8]",10,0
    b_8792 db "rax",0
    b_8793 db "    mov     rax, [rsp]",10,0
    b_8794 db "rax",0
    b_8795 db "section .data",10,0
    b_8796 db "section .bss",10,0
    b_8797 db "    bsp: resb ",0
    b_8798 db 10,0
    b_8799 db "    sub     rsp, 32",10,0
    b_8800 db "    call    ",0
    b_8801 db 10,0
    b_8802 db "    add     rsp, 32",10,0
    b_8803 db "    ; OP_EXIT",10,0
    b_8804 db "rcx",0
    b_8805 db "ExitProcess",0
    b_8806 db "    ; OP_FOPEN",10,0
    b_8807 db "rax",0
    b_8808 db "rcx",0
    b_8809 db "    sub     rsp, 32+24",10,0
    b_8810 db "    cmp     rax, 0",10,0
    b_8811 db "    je      .frl_",0
    b_8812 db 10,0
    b_8813 db "    cmp     rax, 1",10,0
    b_8814 db "    je      .fwl_",0
    b_8815 db 10,0
    b_8816 db "    cmp     rax, 2",10,0
    b_8817 db "    je      .fal_",0
    b_8818 db 10,0
    b_8819 db "    jmp     .ffl_",0
    b_8820 db 10,0
    b_8821 db "    .frl_",0
    b_8822 db ":",10,0
    b_8823 db "    mov     rdx, 80000000h",10,0
    b_8824 db "    mov     qword [rsp+32], 3",10,0
    b_8825 db "    jmp     .fdl_",0
    b_8826 db 10,0
    b_8827 db "    .fwl_",0
    b_8828 db ":",10,0
    b_8829 db "    mov     rdx, 40000000h",10,0
    b_8830 db "    mov     qword [rsp+32], 2",10,0
    b_8831 db "    jmp     .fdl_",0
    b_8832 db 10,0
    b_8833 db "    .fal_",0
    b_8834 db ":",10,0
    b_8835 db "    mov     rdx, 00000004h",10,0
    b_8836 db "    mov     qword [rsp+32], 4",10,0
    b_8837 db "    jmp     .fdl_",0
    b_8838 db 10,0
    b_8839 db "    .fdl_",0
    b_8840 db ":",10,0
    b_8841 db "    mov     r8, 0",10,0
    b_8842 db "    mov     r9, 0",10,0
    b_8843 db "    mov     qword [rsp+40], 80h",10,0
    b_8844 db "    mov     qword [rsp+48], 0",10,0
    b_8845 db "    call    CreateFileA",10,0
    b_8846 db "rax",0
    b_8847 db "    jmp     .fel_",0
    b_8848 db 10,0
    b_8849 db "    .ffl_",0
    b_8850 db ":",10,0
    b_8851 db "    mov     rax, -1",10,0
    b_8852 db "rax",0
    b_8853 db "    .fel_",0
    b_8854 db ":",10,0
    b_8855 db "    add     rsp, 32+24",10,0
    b_8856 db "    ; OP_FREAD",10,0
    b_8857 db "rcx",0
    b_8858 db "r8",0
    b_8859 db "rdx",0
    b_8860 db "    lea     r9, [rel windata]",10,0
    b_8861 db "    sub     rsp, 32+8",10,0
    b_8862 db "    mov     qword [rsp+32], 0",10,0
    b_8863 db "    call    ReadFile",10,0
    b_8864 db "    add     rsp, 32+8",10,0
    b_8865 db "    cmp     eax, 0",10,0
    b_8866 db "    jne     .frl_",0
    b_8867 db 10,0
    b_8868 db "    mov     rax, -1",10,0
    b_8869 db "    jmp     .ffl_",0
    b_8870 db 10,0
    b_8871 db "    .frl_",0
    b_8872 db ":",10,0
    b_8873 db "    mov     rax, [rel windata]",10,0
    b_8874 db "    .ffl_",0
    b_8875 db ":",10,0
    b_8876 db "rax",0
    b_8877 db "    ; OP_FWRITE",10,0
    b_8878 db "rcx",0
    b_8879 db "r8",0
    b_8880 db "rdx",0
    b_8881 db "    lea     r9, [rel windata]",10,0
    b_8882 db "    sub     rsp, 32+8",10,0
    b_8883 db "    mov     qword [rsp+32], 0",10,0
    b_8884 db "    call    WriteFile",10,0
    b_8885 db "    add     rsp, 32+8",10,0
    b_8886 db "    cmp     eax, 0",10,0
    b_8887 db "    jne     .fwl_",0
    b_8888 db 10,0
    b_8889 db "    mov     rax, -1",10,0
    b_8890 db "    jmp     .ffl_",0
    b_8891 db 10,0
    b_8892 db "    .fwl_",0
    b_8893 db ":",10,0
    b_8894 db "    mov     rax, [rel windata]",10,0
    b_8895 db "    .ffl_",0
    b_8896 db ":",10,0
    b_8897 db "rax",0
    b_8898 db "    ; OP_FCLOSE",10,0
    b_8899 db "rcx",0
    b_8900 db "CloseHandle",0
    b_8901 db "    sub     rax, 1",10,0
    b_8902 db "rax",0
    b_8903 db "    ; OP_GETCWD",10,0
    b_8904 db "rcx",0
    b_8905 db "rdx",0
    b_8906 db "    mov     r11, rcx",10,0
    b_8907 db "GetCurrentDirectoryA",0
    b_8908 db "    cmp     rax, r11",10,0
    b_8909 db "    jg      .csl_",0
    b_8910 db 10,0
    b_8911 db "    test    rax, rax",10,0
    b_8912 db "    jz      .czl_",0
    b_8913 db 10,0
    b_8914 db "    jmp     .cfl_",0
    b_8915 db 10,0
    b_8916 db "    .csl_",0
    b_8917 db ":",10,0
    b_8918 db "    neg     rax",10,0
    b_8919 db "    jmp     .cfl_",0
    b_8920 db 10,0
    b_8921 db "    .czl_",0
    b_8922 db ":",10,0
    b_8923 db "    mov     rax, -1",10,0
    b_8924 db "    .cfl_",0
    b_8925 db ":",10,0
    b_8926 db "rax",0
    b_8927 db "    ; WIN_GetCommandLineW",10,0
    b_8928 db "GetCommandLineW",0
    b_8929 db "rax",0
    b_8930 db "    ; WIN_CommandLineToArgvW",10,0
    b_8931 db "rdx",0
    b_8932 db "rcx",0
    b_8933 db "CommandLineToArgvW",0
    b_8934 db "    test    rax, rax",10,0
    b_8935 db "    jnz     .cll_",0
    b_8936 db 10,0
    b_8937 db "    mov     rax, -1",10,0
    b_8938 db "    .cll_",0
    b_8939 db ":",10,0
    b_8940 db "rax",0
    b_8941 db "    ; WIN_WideCharToMultiByte",10,0
    b_8942 db "rax",0
    b_8943 db "rbx",0
    b_8944 db "r8",0
    b_8945 db "    mov     r9, -1",10,0
    b_8946 db "    mov     rcx, 65001",10,0
    b_8947 db "    mov     rdx, 0",10,0
    b_8948 db "    sub     rsp, 32+32",10,0
    b_8949 db "    mov     qword [rsp+32], rbx",10,0
    b_8950 db "    mov     qword [rsp+40], rax",10,0
    b_8951 db "    mov     qword [rsp+48], 0",10,0
    b_8952 db "    mov     qword [rsp+56], 0",10,0
    b_8953 db "    call    WideCharToMultiByte",10,0
    b_8954 db "    add     rsp, 32+32",10,0
    b_8955 db "    test    rax, rax",10,0
    b_8956 db "    jnz     .wcl_",0
    b_8957 db 10,0
    b_8958 db "    mov     rax, -1",10,0
    b_8959 db "    .wcl_",0
    b_8960 db ":",10,0
    b_8961 db "rax",0
    b_8962 db "    ; WIN_LocalAlloc",10,0
    b_8963 db "rdx",0
    b_8964 db "    mov     rcx, 64",10,0
    b_8965 db "LocalAlloc",0
    b_8966 db "    test    rax, rax",10,0
    b_8967 db "    jnz     .lal_",0
    b_8968 db 10,0
    b_8969 db "    mov     rax, -1",10,0
    b_8970 db "    .lal_",0
    b_8971 db ":",10,0
    b_8972 db "rax",0
    b_8973 db "    ; WIN_LocalFree",10,0
    b_8974 db "rcx",0
    b_8975 db "LocalFree",0
    b_8976 db "    neg     rax",10,0
    b_8977 db "rax",0
    b_8978 db "    ; WIN_GetStdHandle",10,0
    b_8979 db "rcx",0
    b_8980 db "GetStdHandle",0
    b_8981 db "rax",0
    b_8982 db "; ",0
    b_8983 db 10,0
    b_8984 db "f_",0
    b_8985 db ":",10,0
    b_8986 db "    push    rbp",10,0
    b_8987 db "    mov     rbp, rsp",10,0
    b_8988 db "BITS 64",10,0
    b_8989 db "extern ExitProcess",10,0
    b_8990 db "extern CreateFileA",10,0
    b_8991 db "extern ReadFile",10,0
    b_8992 db "extern WriteFile",10,0
    b_8993 db "extern CloseHandle",10,0
    b_8994 db "extern GetCurrentDirectoryA",10,0
    b_8995 db "extern GetCommandLineW",10,0
    b_8996 db "extern CommandLineToArgvW",10,0
    b_8997 db "extern WideCharToMultiByte",10,0
    b_8998 db "extern LocalAlloc",10,0
    b_8999 db "extern LocalFree",10,0
    b_9000 db "extern GetStdHandle",10,0
    b_9001 db "global _start",10,0
    b_9002 db "section .text",10,0
    b_9003 db "; start",10,0
    b_9004 db "_start:",10,0
    b_9005 db "    lea     r12, [rel bsp + ",0
    b_9006 db "]",10,0
    b_9007 db "section .data",10,0
    b_9008 db "section .bss",10,0
    b_9009 db "    windata resd 1",10,0
    b_9010 db "    bsp: resb ",0
    b_9011 db 10,0
    b_9012 db ", #",0
    b_9013 db "    add     x12, x12, ",0
    b_9014 db 10,0
    b_9015 db "    sub     x12, x12, ",0
    b_9016 db 10,0
    b_9017 db "    str     ",0
    b_9018 db ", [x12",0
    b_9019 db "]",10,0
    b_9020 db "    mov     ",0
    b_9021 db ", ",0
    b_9022 db 10,0
    b_9023 db "    ldr     ",0
    b_9024 db ", [x12",0
    b_9025 db "]",10,0
    b_9026 db "    // ",0
    b_9027 db 10,0
    b_9028 db "x0",0
    b_9029 db "x1",0
    b_9030 db "    ",0
    b_9031 db " ",9,"x0, x1, x0",10,0
    b_9032 db "x0",0
    b_9033 db "    movz    x0, #",0
    b_9034 db 10,0
    b_9035 db "    movk    x0, #",0
    b_9036 db ", lsl 16",10,0
    b_9037 db "    // OP_CALL",10,0
    b_9038 db "x0",0
    b_9039 db "    blr     x0",10,0
    b_9040 db "    // OP_PUSH_FN",10,0
    b_9041 db "    adrp    x0, f_",0
    b_9042 db "@PAGE",10,0
    b_9043 db "    add     x0, x0, f_",0
    b_9044 db "@PAGEOFF",10,0
    b_9045 db "x0",0
    b_9046 db "    // OP_CALL_FN",10,0
    b_9047 db "    bl      f_",0
    b_9048 db 10,0
    b_9049 db "    // OP_RET",10,0
    b_9050 db "    mov     sp, x29",10,0
    b_9051 db "    ldp     x29, x30, [sp], #16",10,0
    b_9052 db "    ret",10,0
    b_9053 db "    // OP_PUSH_INT",10,0
    b_9054 db "    mov     x0, #",0
    b_9055 db 10,0
    b_9056 db "x0",0
    b_9057 db "    // OP_DROP",10,0
    b_9058 db "    // OP_PICK",10,0
    b_9059 db "x0",0
    b_9060 db "    lsl     x0, x0, #3",10,0
    b_9061 db "    add     x0, x12, x0",10,0
    b_9062 db "    ldr     x0, [x0]",10,0
    b_9063 db "x0",0
    b_9064 db "    // OP_ROLL",10,0
    b_9065 db "x0",0
    b_9066 db "    lsl     x0, x0, #3",10,0
    b_9067 db "    add     x0, x12, x0",10,0
    b_9068 db "    ldr     x1, [x0]",10,0
    b_9069 db "    .ral_",0
    b_9070 db ":",10,0
    b_9071 db "    cmp     x0, x12",10,0
    b_9072 db "    beq     .rbl_",0
    b_9073 db 10,0
    b_9074 db "    ldr     x2, [x0, #-8]",10,0
    b_9075 db "    str     x2, [x0]",10,0
    b_9076 db "    sub     x0, x0, #8",10,0
    b_9077 db "    b       .ral_",0
    b_9078 db 10,0
    b_9079 db "    .rbl_",0
    b_9080 db ":",10,0
    b_9081 db "    str     x1, [x12]",10,0
    b_9082 db "    // OP_DEPTH",10,0
    b_9083 db "    adrp    x0, bsp",10,0
    b_9084 db "    add     x0, x0, :lo12:bsp",10,0
    b_9085 db "    add     x0, x0, #",0
    b_9086 db 10,0
    b_9087 db "    sub     x0, x0, x12",10,0
    b_9088 db "    lsr     x0, x0, #3",10,0
    b_9089 db "x0",0
    b_9090 db "b_",0
    b_9091 db "    // OP_PUSH_BUF",10,0
    b_9092 db "    adrp    x0, ",0
    b_9093 db 10,0
    b_9094 db "    add     x0, x0, :lo12:",0
    b_9095 db 10,0
    b_9096 db "x0",0
    b_9097 db "    // OP_STORE",10,0
    b_9098 db "x0",0
    b_9099 db "x1",0
    b_9100 db "    str     x1, [x0]",10,0
    b_9101 db "    // OP_FETCH",10,0
    b_9102 db "x0",0
    b_9103 db "    ldr     x0, [x0]",10,0
    b_9104 db "x0",0
    b_9105 db "    // OP_MEMCPY",10,0
    b_9106 db "x0",0
    b_9107 db "x1",0
    b_9108 db "x2",0
    b_9109 db "    .cpyl_",0
    b_9110 db ":",10,0
    b_9111 db "    ldrb    w3, [x2], #1",10,0
    b_9112 db "    strb    w3, [x1], #1",10,0
    b_9113 db "    subs    x0, x0, #1",10,0
    b_9114 db "    b.ne    .cpyl_",0
    b_9115 db 10,0
    b_9116 db "    // OP_PUSH_VAR",10,0
    b_9117 db "    sub     x0, x29, x0",10,0
    b_9118 db "    sub     x0, x29, #",0
    b_9119 db 10,0
    b_9120 db "x0",0
    b_9121 db "    // OP_ALLOC",10,0
    b_9122 db "    sub     sp, sp, x0",10,0
    b_9123 db "    sub     sp, sp, #",0
    b_9124 db 10,0
    b_9125 db "add",0
    b_9126 db "OP_ADD",0
    b_9127 db "sub",0
    b_9128 db "OP_SUB",0
    b_9129 db "mul",0
    b_9130 db "OP_MUL",0
    b_9131 db "and",0
    b_9132 db "OP_AND",0
    b_9133 db "orr",0
    b_9134 db "OP_OR",0
    b_9135 db "eor",0
    b_9136 db "OP_XOR",0
    b_9137 db "lsl",0
    b_9138 db "OP_SHL",0
    b_9139 db "lsr",0
    b_9140 db "OP_SHR",0
    b_9141 db "asr",0
    b_9142 db "OP_SAR",0
    b_9143 db "    // OP_NOT",10,0
    b_9144 db "x0",0
    b_9145 db "    mvn     x0, x0",10,0
    b_9146 db "x0",0
    b_9147 db "    // OP_EQ",10,0
    b_9148 db "x0",0
    b_9149 db "x1",0
    b_9150 db "    cmp     x1, x0",10,0
    b_9151 db "    cset    w0, eq",10,0
    b_9152 db "x0",0
    b_9153 db "    // OP_GT",10,0
    b_9154 db "x0",0
    b_9155 db "x1",0
    b_9156 db "    cmp     x1, x0",10,0
    b_9157 db "    cset    w0, gt",10,0
    b_9158 db "x0",0
    b_9159 db "    // OP_LT",10,0
    b_9160 db "x0",0
    b_9161 db "x1",0
    b_9162 db "    cmp     x1, x0",10,0
    b_9163 db "    cset    w0, lt",10,0
    b_9164 db "x0",0
    b_9165 db "    // OP_DIVMOD",10,0
    b_9166 db "x1",0
    b_9167 db "x0",0
    b_9168 db "    sdiv    x2, x0, x1",10,0
    b_9169 db "    msub    x3, x2, x1, x0",10,0
    b_9170 db "x2",0
    b_9171 db "x3",0
    b_9172 db ".l_",0
    b_9173 db ":",10,0
    b_9174 db "    // OP_JMP",10,0
    b_9175 db "    b       .l_",0
    b_9176 db 10,0
    b_9177 db "    // OP_JZ",10,0
    b_9178 db "x0",0
    b_9179 db "    cbz     x0, .l_",0
    b_9180 db 10,0
    b_9181 db "    // OP_EXIT",10,0
    b_9182 db "x0",0
    b_9183 db "    mov     x8, 93",10,0
    b_9184 db "    svc     #0",10,0
    b_9185 db "    // OP_FOPEN",10,0
    b_9186 db "x0",0
    b_9187 db "x1",0
    b_9188 db "    cmp     x0, #0",10,0
    b_9189 db "    beq     .frl_",0
    b_9190 db 10,0
    b_9191 db "    cmp     x0, #1",10,0
    b_9192 db "    beq     .fwl_",0
    b_9193 db 10,0
    b_9194 db "    cmp     x0, #2",10,0
    b_9195 db "    beq     .fal_",0
    b_9196 db 10,0
    b_9197 db "    b       .ffl_",0
    b_9198 db 10,0
    b_9199 db "    .frl_",0
    b_9200 db ":",10,0
    b_9201 db "    mov     x2, #0",10,0
    b_9202 db "    b       .fdl_",0
    b_9203 db 10,0
    b_9204 db "    .fwl_",0
    b_9205 db ":",10,0
    b_9206 db "    mov     x2, #577",10,0
    b_9207 db "    b       .fdl_",0
    b_9208 db 10,0
    b_9209 db "    .fal_",0
    b_9210 db ":",10,0
    b_9211 db "    mov     x2, #1089",10,0
    b_9212 db "    b       .fdl_",0
    b_9213 db 10,0
    b_9214 db "    .fdl_",0
    b_9215 db ":",10,0
    b_9216 db "    mov     x8, #56",10,0
    b_9217 db "    mov     x0, #-100",10,0
    b_9218 db "    mov     x3, #420",10,0
    b_9219 db "    svc     #0",10,0
    b_9220 db "x0",0
    b_9221 db "    b       .fel_",0
    b_9222 db 10,0
    b_9223 db "    .ffl_",0
    b_9224 db ":",10,0
    b_9225 db "    mov     x0, #-1",10,0
    b_9226 db "x0",0
    b_9227 db "    .fel_",0
    b_9228 db ":",10,0
    b_9229 db "    // OP_FREAD",10,0
    b_9230 db "x0",0
    b_9231 db "x2",0
    b_9232 db "x1",0
    b_9233 db "    mov     x8, #63",10,0
    b_9234 db "    svc     #0",10,0
    b_9235 db "x0",0
    b_9236 db "    // OP_FWRITE",10,0
    b_9237 db "x0",0
    b_9238 db "x2",0
    b_9239 db "x1",0
    b_9240 db "    mov     x8, #64",10,0
    b_9241 db "    svc     #0",10,0
    b_9242 db "x0",0
    b_9243 db "    // OP_FCLOSE",10,0
    b_9244 db "x0",0
    b_9245 db "    mov     x8, #57",10,0
    b_9246 db "    svc     #0",10,0
    b_9247 db "x0",0
    b_9248 db "    // OP_GETCWD",10,0
    b_9249 db "x1",0
    b_9250 db "x0",0
    b_9251 db "    mov     x8, #17",10,0
    b_9252 db "    svc     #0",10,0
    b_9253 db "x0",0
    b_9254 db "    // LIN_syscall",10,0
    b_9255 db "x8",0
    b_9256 db "x5",0
    b_9257 db "x4",0
    b_9258 db "x3",0
    b_9259 db "x2",0
    b_9260 db "x1",0
    b_9261 db "x0",0
    b_9262 db "    svc     #0",10,0
    b_9263 db "x0",0
    b_9264 db "ERROR: Invalid opcode of type ",0
    b_9265 db 10,0
    b_9266 db "// ",0
    b_9267 db 10,0
    b_9268 db "f_",0
    b_9269 db ":",10,0
    b_9270 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_9271 db "    mov     x29, sp",10,0
    b_9272 db 92,"0",0
    b_9273 db 92,"n",0
    b_9274 db 92,"t",0
    b_9275 db 92,"v",0
    b_9276 db 92,"f",0
    b_9277 db 92,"r",0
    b_9278 db "'",0
    b_9279 db 92,34,0
    b_9280 db 92,92,0
    b_9281 db ".ascii ",34,0
    b_9282 db ".byte ",0
    b_9283 db ",",0
    b_9284 db 92,"0",34,10,0
    b_9285 db "0",10,0
    b_9286 db "    // Inline Buffers",10,0
    b_9287 db "    b_",0
    b_9288 db ": ",0
    b_9289 db "    // ",0
    b_9290 db 10,0
    b_9291 db "    b_",0
    b_9292 db ": ",0
    b_9293 db ".byte ",0
    b_9294 db 10,0
    b_9295 db ".quad ",0
    b_9296 db 10,0
    b_9297 db "        .skip ",0
    b_9298 db 10,0
    b_9299 db "    b_",0
    b_9300 db ": .skip ",0
    b_9301 db " // ",0
    b_9302 db 10,0
    b_9303 db ".section .text",10,0
    b_9304 db ".global _start",10,0
    b_9305 db ".align  2",10,0
    b_9306 db "// start",10,0
    b_9307 db "_start:",10,0
    b_9308 db "    adrp    x0, bsp",10,0
    b_9309 db "    add     x0, x0, :lo12:bsp",10,0
    b_9310 db "    add     x12, x0, #",0
    b_9311 db ", lsl #12",10,0
    b_9312 db "    add     x0, sp,  #8",10,0
    b_9313 db "x0",0
    b_9314 db "    ldr     x0, [sp]",10,0
    b_9315 db "x0",0
    b_9316 db ".section .data",10,0
    b_9317 db ".section .bss",10,0
    b_9318 db "    bsp: .skip ",0
    b_9319 db 10,0
    b_9320 db "ARCH_X86_64",0
    b_9321 db "OS_LINUX",0
    b_9322 db "TOOLCHAIN_NASM",0
    b_9323 db "ARCH_AARCH64",0
    b_9324 db "OS_LINUX",0
    b_9325 db "TOOLCHAIN_GCC",0
    b_9326 db "ARCH_X86_64",0
    b_9327 db "OS_WINDOWS",0
    b_9328 db "TOOLCHAIN_NASM",0
    b_9329 db "ERROR: Unsupported platform",10,0
    b_9330 db "Example:",10,0
    b_9331 db 9,0
    b_9332 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm",10,0
    b_9333 db "Options:",10,0
    b_9334 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_9335 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_9336 db "ERROR: Invalid target '",0
    b_9337 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9338 db "ERROR: Invalid target '",0
    b_9339 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9340 db "x86_64",0
    b_9341 db "x64",0
    b_9342 db "ARCH_X86_64",0
    b_9343 db "aarch64",0
    b_9344 db "ARCH_AARCH64",0
    b_9345 db "ERROR: Unsupported architecture '",0
    b_9346 db "'",10,0
    b_9347 db "linux",0
    b_9348 db "OS_LINUX",0
    b_9349 db "windows",0
    b_9350 db "OS_WINDOWS",0
    b_9351 db "ERROR: Unsupported OS '",0
    b_9352 db "'",10,0
    b_9353 db "nasm",0
    b_9354 db "TOOLCHAIN_NASM",0
    b_9355 db "gcc",0
    b_9356 db "TOOLCHAIN_GCC",0
    b_9357 db "ERROR: Unsupported toolchain '",0
    b_9358 db "'",10,0
    b_9359 db "ERROR: flag '",0
    b_9360 db "debug",0
    b_9361 db "' already set",10,0
    b_9362 db "ERROR: flag '",0
    b_9363 db "optimize",0
    b_9364 db "' already set",10,0
    b_9365 db "ERROR: Unrecognized switch '-",0
    b_9366 db "'",10,0
    b_9367 db "ERROR: Failed to obtain current working directory",10,0
    b_9368 db "./",0
    b_9369 db "-I",0
    b_9370 db "--",0
    b_9371 db "--debug",0
    b_9372 db "ERROR: flag '",0
    b_9373 db "debug",0
    b_9374 db "' already set",10,0
    b_9375 db "--optimize",0
    b_9376 db "ERROR: flag '",0
    b_9377 db "optimize",0
    b_9378 db "' already set",10,0
    b_9379 db "ERROR: Unrecognized option '",0
    b_9380 db "'",10,0
    b_9381 db "Usage: ",0
    b_9382 db " <source_file> <output_file> <platform> [options]",10,0
    b_9383 db "WARNING: ",0
    b_9384 db "strs_mem",0
    b_9385 db " is more than 25% full",10,0
    b_9386 db "WARNING: ",0
    b_9387 db "toks_mem",0
    b_9388 db " is more than 25% full",10,0
    b_9389 db "WARNING: ",0
    b_9390 db "out_toks_mem",0
    b_9391 db " is more than 25% full",10,0
    b_9392 db "WARNING: ",0
    b_9393 db "fn_ops_mem",0
    b_9394 db " is more than 25% full",10,0
    b_9395 db "WARNING: ",0
    b_9396 db "inline_bufs",0
    b_9397 db " is more than 25% full",10,0
    b_9398 db "WARNING: ",0
    b_9399 db "enum_variants_mem",0
    b_9400 db " is more than 25% full",10,0
    b_9401 db "WARNING: ",0
    b_9402 db "struct_fields_mem",0
    b_9403 db " is more than 25% full",10,0
    b_9404 db "WARNING: ",0
    b_9405 db "dims_mem",0
    b_9406 db " is more than 25% full",10,0
    b_9407 db "WARNING: ",0
    b_9408 db "dirs_mem",0
    b_9409 db " is more than 25% full",10,0
    b_9410 db "ERROR: File '",0
    b_9411 db "' not found",10,0
    b_9412 db "__core.4c",0
    b_9413 db "ERROR: standard library not found",10,0
    b_9414 db "WARNING: Compilation completed with a stack depth of ",0
    b_9415 db 10,0
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
