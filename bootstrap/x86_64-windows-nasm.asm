BITS 64
extern ExitProcess
extern CreateFileA
extern ReadFile
extern WriteFile
extern CloseHandle
extern GetCurrentDirectoryA
extern GetCommandLineW
extern CommandLineToArgvW
extern WideCharToMultiByte
extern LocalAlloc
extern LocalFree
extern GetStdHandle
global _start
section .text
f_15:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_9065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    lea     rax, [rel b_9070]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9071]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1102
    lea     rax, [rel b_9072]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9073]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9074]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9075]
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
    lea     rax, [rel b_9076]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1064:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1065
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
    jz      .l_1067
    call    f_7285
    call    f_8089
    jmp     .l_1066
.l_1067:
.l_1066:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1064
.l_1065:
    call    f_6973
    call    f_756
    lea     rax, [rel b_9077]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1068:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1069
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
    jz      .l_1071
    call    f_7285
    call    f_7952
    jmp     .l_1070
.l_1071:
.l_1070:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1068
.l_1069:
    call    f_6973
    lea     rax, [rel b_9078]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9079]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9080]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_209:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 296
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_406:
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
    jz      .l_407
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
    jz      .l_409
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    lea     rax, [rbp - 272]
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
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
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
    jmp     .l_408
.l_409:
.l_408:
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
    jmp     .l_406
.l_407:
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
    jz      .l_837
    call    f_6138
    lea     rax, [rel b_8524]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_836
.l_837:
.l_836:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_839
    call    f_6138
    lea     rax, [rel b_8525]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_838
.l_839:
.l_838:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_841
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_840
.l_841:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_840:
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
    jz      .l_843
    call    f_6138
    lea     rax, [rel b_8527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_842
.l_843:
.l_842:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_844:
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
    jz      .l_845
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
    jz      .l_847
    call    f_6138
    lea     rax, [rel b_8528]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8529]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_846
.l_847:
.l_846:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_848:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_849
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
    jz      .l_851
    call    f_6973
    call    f_7804
    call    f_6138
    lea     rax, [rel b_8530]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_850
.l_851:
.l_850:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_848
.l_849:
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
    jz      .l_853
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
    jz      .l_855
    call    f_6138
    lea     rax, [rel b_8533]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    lea     rax, [rel b_8534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_854
.l_855:
.l_854:
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
    jz      .l_857
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
    jz      .l_859
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8535]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8536]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_858
.l_859:
.l_858:
    jmp     .l_856
.l_857:
.l_856:
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_852
.l_853:
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
    jz      .l_861
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
    jmp     .l_860
.l_861:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_860:
.l_852:
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
    jmp     .l_844
.l_845:
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
    sub     rsp, 8
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
    jz      .l_711
    call    f_6138
    lea     rax, [rel b_8455]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_710
.l_711:
.l_710:
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
    sub     rsp, 8
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
    jz      .l_1253
    lea     rax, [rel b_9485]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9486]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1252
.l_1253:
.l_1252:
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 300000
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
    lea     rax, [rel b_9487]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1255
    lea     rax, [rel b_9488]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1254
.l_1255:
.l_1254:
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
    jz      .l_1257
    lea     rax, [rel b_9489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_5844
    call    f_7036
    lea     rax, [rel b_9490]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1256
.l_1257:
.l_1256:
    leave
    ret
f_332:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_994:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_995
    call    f_7285
    call    f_2002
    call    f_5859
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_997
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_999
    lea     rax, [rel b_8734]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_998
.l_999:
.l_998:
    call    f_7285
    call    f_2002
    call    f_5223
    jmp     .l_996
.l_997:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1001
    lea     rax, [rel b_8735]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1000
.l_1001:
.l_1000:
    call    f_7285
    call    f_2002
    call    f_3176
    lea     rax, [rel b_8736]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_996:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_994
.l_995:
    call    f_6973
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1003
    lea     rax, [rel b_8737]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1002
.l_1003:
.l_1002:
    lea     rax, [rel b_8738]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_333:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     rax, 1
    test    rax, rax
    jz      .l_1155
    lea     rax, [rel b_9350]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1154
.l_1155:
    lea     rax, [rel b_9351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1154:
.l_1156:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1157
    mov     rax, 1
    test    rax, rax
    jz      .l_1159
    call    f_7285
    call    f_2002
    call    f_2539
    jmp     .l_1158
.l_1159:
    call    f_7285
    call    f_2002
    call    f_3176
    lea     rax, [rel b_9352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1158:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1156
.l_1157:
    call    f_6973
    mov     rax, 1
    test    rax, rax
    jz      .l_1161
    lea     rax, [rel b_9353]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1160
.l_1161:
    lea     rax, [rel b_9354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1160:
    leave
    ret
f_358:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1027
    lea     rax, [rel b_9086]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9087]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_9088]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_367:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_1101
    lea     rax, [rel b_8848]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8849]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8850]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8851]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8852]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8853]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    lea     rax, [rel b_8854]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8855]
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
    sub     rsp, 24
    call    f_6426
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_7417
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_49
    mov     qword [r12 - 8], 92
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
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
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_48
.l_49:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_48:
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
.l_309:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_310
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
    jmp     .l_309
.l_310:
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
    jz      .l_312
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_311
.l_312:
.l_311:
    leave
    ret
f_467:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
f_508:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
f_509:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_84:
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
    jz      .l_85
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
    jz      .l_87
    call    f_5764
    call    f_5764
    call    f_6973
    call    f_6973
    leave
    ret
    jmp     .l_86
.l_87:
.l_86:
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
    jmp     .l_84
.l_85:
    call    f_6973
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
f_610:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_951
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    leave
    ret
    jmp     .l_950
.l_951:
.l_950:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
    leave
    ret
f_611:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1084
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    leave
    ret
    jmp     .l_1083
.l_1084:
.l_1083:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1027
    leave
    ret
f_612:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7804
.l_334:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_335
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_337
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_336
.l_337:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_338
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_336
.l_338:
.l_336:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_340
    call    f_2212
    jmp     .l_339
.l_340:
.l_339:
    jmp     .l_334
.l_335:
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
    sub     rsp, 8
.l_332:
    call    f_2175
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_333
    call    f_2212
    jmp     .l_332
.l_333:
    call    f_6973
    leave
    ret
f_675:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rbx, qword [r12]
    mov     rax, qword [r12 + 8]
    cqo
    idiv    rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rdx
    leave
    ret
f_686:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_1038
    call    f_7285
    call    f_8089
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
    call    f_756
    leave
    ret
f_692:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_947
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    jmp     .l_946
.l_947:
.l_946:
    leave
    ret
f_728:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_465
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
.l_322:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_323
    call    f_6973
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
    jmp     .l_322
.l_323:
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
    sub     rsp, 8
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
    jz      .l_331
    call    f_5764
    call    f_5764
    call    f_3545
    jmp     .l_330
.l_331:
    call    f_6973
    call    f_6973
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_330:
    leave
    ret
f_756:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_8739]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1004:
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
    jz      .l_1005
    lea     rax, [rel b_8740]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_8741]
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
    jmp     .l_1004
.l_1005:
    call    f_6973
    leave
    ret
f_798:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_942
    lea     rax, [rel b_8569]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8570]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_941
.l_942:
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_943
    lea     rax, [rel b_8571]
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
    lea     rax, [rel b_8572]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_941
.l_943:
.l_941:
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
    jz      .l_459
    call    f_6138
    lea     rax, [rel b_8317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_458
.l_459:
.l_458:
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
    jz      .l_461
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_460
.l_461:
.l_460:
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
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_728
    call    f_275
    leave
    ret
f_913:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, qword [r12]
    mov     r8, qword [r12 + 8]
    mov     rdx, qword [r12 + 16]
    lea     r9, [rel windata]
    sub     rsp, 32+8
    mov     qword [rsp+32], 0
    call    ReadFile
    add     rsp, 32+8
    cmp     eax, 0
    jne     .frl_3
    mov     rax, -1
    jmp     .ffl_3
    .frl_3:
    mov     rax, [rel windata]
    .ffl_3:
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_932:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
    call    f_7804
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_7285
    call    f_1240
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_92:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_93
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6426
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_95
    call    f_6973
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_94
.l_95:
.l_94:
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
    jmp     .l_92
.l_93:
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
f_934:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1026
    lea     rax, [rel b_8573]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_8574]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8575]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_1009:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1082
    call    f_1612
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_1081
.l_1082:
.l_1081:
    call    f_358
    leave
    ret
f_1023:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
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
    jz      .l_737
    lea     rax, [rel b_4300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_738:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_739
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
    jz      .l_741
    call    f_6138
    lea     rax, [rel b_8466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_740
.l_741:
.l_740:
.l_742:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_743
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
    jmp     .l_742
.l_743:
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
    jz      .l_745
    call    f_6138
    lea     rax, [rel b_8467]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_744
.l_745:
.l_744:
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
    jmp     .l_738
.l_739:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_4300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    call    f_7702
    jmp     .l_736
.l_737:
.l_736:
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
    sub     rsp, 8
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
    jz      .l_945
    call    f_798
    jmp     .l_944
.l_945:
.l_944:
    leave
    ret
f_1027:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_1078
    call    f_3809
    jmp     .l_1077
.l_1078:
.l_1077:
    leave
    ret
f_1031:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], -11
    sub     r12, 8
    call    f_3040
    leave
    ret
f_1040:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
.l_1027:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1028
    call    f_6218
    jmp     .l_1027
.l_1028:
    call    f_6973
    leave
    ret
f_1041:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
.l_1056:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1057
    call    f_6219
    jmp     .l_1056
.l_1057:
    call    f_6973
    leave
    ret
f_1042:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
.l_1136:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1137
    call    f_6220
    jmp     .l_1136
.l_1137:
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
.l_197:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_198
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_200
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_199
.l_200:
.l_199:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_202
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_201
.l_202:
    call    f_2175
    mov     rax, 32
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
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_201
.l_203:
.l_201:
    jmp     .l_197
.l_198:
    call    f_3910
    leave
    ret
f_1057:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_453
    call    f_6138
    lea     rax, [rel b_8314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_452
.l_453:
.l_452:
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
    jz      .l_455
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_454
.l_455:
.l_454:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_457
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_456
.l_457:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_456:
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
    sub     rsp, 8
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
    jz      .l_1034
    call    f_2126
    jmp     .l_1033
.l_1034:
    call    f_6973
.l_1033:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1031
.l_1032:
    call    f_6973
    leave
    ret
f_1102:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1060:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1061
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
    jz      .l_1063
    call    f_2127
    jmp     .l_1062
.l_1063:
    call    f_6973
.l_1062:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1060
.l_1061:
    call    f_6973
    leave
    ret
f_1103:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1140:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1141
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
    jz      .l_1143
    call    f_2129
    jmp     .l_1142
.l_1143:
    call    f_6973
.l_1142:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1140
.l_1141:
    call    f_6973
    leave
    ret
f_1140:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
.l_248:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_249
    call    f_3838
    call    f_1310
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_251
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
    jmp     .l_250
.l_251:
.l_250:
    call    f_3838
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    jmp     .l_248
.l_249:
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
    sub     rsp, 8
    call    f_7285
.l_76:
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_77
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_76
.l_77:
    call    f_7804
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_1274:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_7285
    call    f_1750
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
    sub     rsp, 8
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
    jz      .l_818
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
    jmp     .l_817
.l_818:
.l_817:
    call    f_6850
    call    f_6973
    call    f_3910
    leave
    ret
f_1351:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 72
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_764
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_763
.l_764:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_763:
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
    jz      .l_766
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_765
.l_766:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_767
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
    jmp     .l_765
.l_767:
    call    f_6138
    lea     rax, [rel b_8472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_765:
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
    jz      .l_769
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
    jmp     .l_768
.l_769:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_770
    call    f_5600
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_768
.l_770:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_768:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_772
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7001
    jmp     .l_771
.l_772:
.l_771:
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
    jz      .l_774
    call    f_6138
    lea     rax, [rel b_8473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_773
.l_774:
.l_773:
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
    jz      .l_776
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
    jz      .l_778
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_780
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
    jz      .l_782
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_781
.l_782:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_783
    call    f_6138
    lea     rax, [rel b_8474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8475]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_781
.l_783:
.l_781:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_779
.l_780:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_784
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_786
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_785
.l_786:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_788
    jmp     .l_787
.l_788:
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
    jz      .l_789
    jmp     .l_787
.l_789:
    call    f_6138
    lea     rax, [rel b_8476]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
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
.l_787:
.l_785:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_779
.l_784:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_790
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_792
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_791
.l_792:
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
    jz      .l_794
    call    f_6138
    lea     rax, [rel b_8478]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8479]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_793
.l_794:
.l_793:
.l_791:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_779
.l_790:
    call    f_6138
    lea     rax, [rel b_8480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8481]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_779:
    call    f_6176
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_777
.l_778:
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
    jz      .l_796
    call    f_6138
    lea     rax, [rel b_8482]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8483]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8484]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_795
.l_796:
.l_795:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_798
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_800
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
    add     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_802
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_801
.l_802:
.l_801:
    jmp     .l_799
.l_800:
.l_799:
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_7210
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_797
.l_798:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_803
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_7210
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_797
.l_803:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_4051
    call    f_7285
    lea     rax, [rbp - 66]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_805:
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
    jz      .l_806
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_808
    lea     rax, [rbp - 66]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8487]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8488]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_807
.l_808:
.l_807:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_805
.l_806:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    jmp     .l_797
.l_804:
    call    f_6138
    lea     rax, [rel b_8490]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_797:
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
    jz      .l_810
    lea     rax, [rel b_8491]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    jmp     .l_809
.l_810:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
.l_809:
.l_777:
    jmp     .l_775
.l_776:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 57]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 58]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_775:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_812
    call    f_6138
    lea     rax, [rel b_8492]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8493]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_811
.l_812:
.l_811:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 100000000
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_814
    call    f_6138
    lea     rax, [rel b_8494]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 49]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8495]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 100000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8496]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_813
.l_814:
.l_813:
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
    jz      .l_816
    call    f_6138
    lea     rax, [rel b_8497]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 250000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8498]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_815
.l_816:
.l_815:
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
f_1531:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_513
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_512
.l_513:
.l_512:
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
    jz      .l_515
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_514
.l_515:
.l_514:
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
.l_516:
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
    jz      .l_517
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
    jz      .l_519
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
.l_520:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_521
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_522:
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
    jz      .l_523
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_525
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_524
.l_525:
.l_524:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_522
.l_523:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_529
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    call    f_6709
    jmp     .l_528
.l_529:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_528:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_527
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
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_526
.l_527:
.l_526:
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
    jmp     .l_520
.l_521:
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
    jmp     .l_518
.l_519:
.l_518:
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
    jmp     .l_516
.l_517:
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    leave
    ret
f_1604:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_465
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
.l_317:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_318
    call    f_6973
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
    jmp     .l_317
.l_318:
    call    f_6973
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
f_1612:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1080
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    jmp     .l_1079
.l_1080:
.l_1079:
    leave
    ret
f_1729:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
f_1750:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    call    f_2785
    call    f_7804
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
    sub     rsp, 24
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
    jz      .l_505
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_504
.l_505:
.l_504:
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
    jz      .l_507
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_506
.l_507:
.l_506:
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
    jz      .l_509
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_508
.l_509:
.l_508:
    leave
    ret
f_2002:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 40
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
    lea     rax, [rel b_8274]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_349
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
    jmp     .l_348
.l_349:
.l_348:
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    lea     rax, [rel b_8275]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_351
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
    jmp     .l_350
.l_351:
.l_350:
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
    jz      .l_353
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8276]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7804
    call    f_6317
    lea     rax, [rel b_8277]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_352
.l_353:
.l_352:
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_355
    call    f_6426
    lea     rax, [rel b_4763]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_354
.l_355:
.l_354:
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
    jz      .l_357
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_356
.l_357:
.l_356:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_359
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_360:
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
    jz      .l_361
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_363
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
    jmp     .l_362
.l_363:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_364
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
    jmp     .l_362
.l_364:
.l_362:
    call    f_2212
    jmp     .l_360
.l_361:
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
    jmp     .l_358
.l_359:
.l_358:
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
    jz      .l_366
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
    jz      .l_368
    call    f_6138
    lea     rax, [rel b_8280]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6317
    lea     rax, [rel b_8281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_367
.l_368:
.l_367:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_369:
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
    jz      .l_370
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
    jz      .l_372
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
    jz      .l_374
    call    f_6138
    lea     rax, [rel b_8282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6317
    lea     rax, [rel b_8283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_373
.l_374:
.l_373:
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_370
    jmp     .l_371
.l_372:
.l_371:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_376
    mov     qword [r12 - 8], 15
    sub     r12, 8
    jmp     .l_375
.l_376:
    mov     qword [r12 - 8], 28
    sub     r12, 8
.l_375:
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
    jz      .l_378
    mov     qword [r12 - 8], 28
    sub     r12, 8
    jmp     .l_377
.l_378:
    mov     qword [r12 - 8], 15
    sub     r12, 8
.l_377:
    lea     rax, [rbp - 19]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
.l_379:
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
    jz      .l_380
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
    jz      .l_382
    call    f_6138
    lea     rax, [rel b_8284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6317
    lea     rax, [rel b_8285]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_381
.l_382:
.l_381:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_384
    call    f_4957
    jmp     .l_383
.l_384:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_385
    call    f_7058
    jmp     .l_383
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
    call    f_1050
    jmp     .l_383
.l_386:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_383:
    jmp     .l_379
.l_380:
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
    jz      .l_388
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_387
.l_388:
.l_387:
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
    jz      .l_390
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_389
.l_390:
.l_389:
    jmp     .l_369
.l_370:
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
    jz      .l_392
    call    f_6138
    lea     rax, [rel b_8286]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_6317
    lea     rax, [rel b_8287]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_391
.l_392:
.l_391:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_365
.l_366:
.l_365:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_394
    call    f_5764
    call    f_6973
    call    f_612
    call    f_6973
    jmp     .l_393
.l_394:
.l_393:
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
    sub     rsp, 8
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
    jz      .l_555
    call    f_7804
    call    f_6138
    call    f_7804
    lea     rax, [rel b_8370]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [rel b_8371]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_554
.l_555:
.l_554:
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
    sub     rsp, 8
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1086
    call    f_7285
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1088
    lea     rax, [rel b_9089]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9090]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9091]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1087
.l_1088:
    call    f_6973
.l_1087:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    leave
    ret
    jmp     .l_1085
.l_1086:
.l_1085:
    lea     rax, [rel b_9092]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9093]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_9094]
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
    sub     rsp, 8
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
    jz      .l_320
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_319
.l_320:
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
    jz      .l_321
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
    jmp     .l_319
.l_321:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_319:
    leave
    ret
f_2077:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_5135
    call    f_275
    leave
    ret
f_2093:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1030
    lea     rax, [rel b_8842]
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
    lea     rax, [rel b_8843]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1029
.l_1030:
.l_1029:
    lea     rax, [rel b_8844]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8846]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8847]
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
    sub     rsp, 8
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1059
    lea     rax, [rel b_9051]
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
    lea     rax, [rel b_9052]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1058
.l_1059:
.l_1058:
    lea     rax, [rel b_9053]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
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
    sub     rsp, 8
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
    jz      .l_243
    call    f_6871
    lea     rax, [rel b_8259]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7804
    call    f_8056
    lea     rax, [rel b_8260]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_242
.l_243:
.l_242:
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
    sub     rsp, 8
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1139
    lea     rax, [rel b_9335]
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
    lea     rax, [rel b_9336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1138
.l_1139:
.l_1138:
    lea     rax, [rel b_9337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6426
    call    f_3176
    lea     rax, [rel b_9338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9340]
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
f_2148:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_8753]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1016
    lea     rax, [rel b_8754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1015
.l_1016:
    lea     rax, [rel b_8755]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_1015:
    call    f_6962
    leave
    ret
f_2175:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_7804
    call    f_7900
    call    f_5764
    call    f_7545
    leave
    ret
f_2212:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_493
    call    f_2420
    jmp     .l_492
.l_493:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_494
    call    f_7479
    jmp     .l_492
.l_494:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_496
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
    jmp     .l_495
.l_496:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_497
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
    jmp     .l_495
.l_497:
.l_495:
    call    f_7285
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_492:
    leave
    ret
f_2227:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    jz      .l_61
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
    jmp     .l_60
.l_61:
.l_60:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_62:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_63
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
    jmp     .l_62
.l_63:
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
    jz      .l_65
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_64
.l_65:
.l_64:
    leave
    ret
f_2230:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_8065]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_924:
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
    jz      .l_925
    call    f_2175
    call    f_6282
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_927
    call    f_6138
    lea     rax, [rel b_8560]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8561]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_926
.l_927:
.l_926:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    call    f_6380
    jmp     .l_924
.l_925:
    call    f_6973
    lea     rax, [rel b_8562]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_929
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    lea     rax, [rel b_8563]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_928
.l_929:
.l_928:
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    lea     rax, [rel b_8564]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    call    f_3910
    lea     rax, [rel b_8565]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_931
    mov     qword [r12 - 8], 8
    mov     qword [r12 - 16], 16
    lea     rax, [rel b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_930
.l_931:
.l_930:
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
    sub     rsp, 8
    call    f_7900
    call    f_4228
    leave
    ret
f_2382:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    jz      .l_396
    call    f_2019
    jmp     .l_395
.l_396:
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
.l_395:
    leave
    ret
f_2448:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    call    f_8184
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_959
    jmp     .l_958
.l_959:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_960
    lea     rax, [rel b_8592]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8593]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8594]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_960:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_961
    lea     rax, [rel b_8595]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8596]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8597]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8598]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_961:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_962
    call    f_692
    call    f_798
    lea     rax, [rel b_8599]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8600]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8601]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_962:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_963
    call    f_692
    call    f_798
    lea     rax, [rel b_8602]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8603]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8604]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_963:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_964
    lea     rax, [rel b_8605]
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
    jz      .l_966
    call    f_692
    lea     rax, [rel b_8606]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8607]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8608]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_965
.l_966:
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
.l_965:
    jmp     .l_958
.l_964:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_967
    lea     rax, [rel b_8609]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_610
    jmp     .l_958
.l_967:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_968
    lea     rax, [rel b_8610]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8611]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8612]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8613]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_968:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_969
    lea     rax, [rel b_8614]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8615]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_8616]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8617]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8618]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8619]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8620]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8621]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8629]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8630]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_969:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_970
    call    f_692
    call    f_798
    lea     rax, [rel b_8631]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8632]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
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
    call    f_7161
    jmp     .l_958
.l_970:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_971
    call    f_692
    lea     rax, [rel b_8637]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8638]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2759
    lea     rax, [rel b_8639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8640]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8641]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_971:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_972
    lea     rax, [rel b_8642]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8643]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8644]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8645]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_972:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_973
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
    call    f_6962
    lea     rax, [rel b_8649]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_973:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_974
    lea     rax, [rel b_8650]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8651]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8652]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8653]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8654]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8655]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_974:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_975
    call    f_692
    lea     rax, [rel b_8656]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8657]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8658]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8659]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_975:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_976
    lea     rax, [rel b_8660]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8661]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_976:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_977
    lea     rax, [rel b_8663]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8664]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8665]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_977:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_978
    lea     rax, [rel b_8666]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8667]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8668]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_978:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_979
    lea     rax, [rel b_8669]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8670]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8671]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_979:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_980
    lea     rax, [rel b_8672]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8673]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8674]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_980:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_981
    lea     rax, [rel b_8675]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8676]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8677]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_981:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_982
    lea     rax, [rel b_8678]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8679]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8680]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_982:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_983
    lea     rax, [rel b_8681]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8682]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8683]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_983:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_984
    lea     rax, [rel b_8684]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8685]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8686]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_984:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_985
    lea     rax, [rel b_8687]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8688]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_8689]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_958
.l_985:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_986
    lea     rax, [rel b_8690]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8691]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8692]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8693]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_986:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_987
    lea     rax, [rel b_8694]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8695]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
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
    lea     rax, [rel b_8699]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8700]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_987:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_988
    lea     rax, [rel b_8701]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8702]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8703]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
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
    lea     rax, [rel b_8707]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_988:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_989
    lea     rax, [rel b_8708]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8709]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
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
    call    f_6962
    lea     rax, [rel b_8713]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8714]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_989:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_990
    lea     rax, [rel b_8715]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8716]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8717]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8718]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8719]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8720]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8721]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_958
.l_990:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_991
    call    f_692
    call    f_798
    lea     rax, [rel b_8722]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8723]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_991:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_992
    call    f_692
    call    f_798
    lea     rax, [rel b_8724]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8725]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8726]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_992:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_993
    lea     rax, [rel b_8727]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8728]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_8729]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8730]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8731]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_958
.l_993:
    lea     rax, [rel b_8732]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_8733]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_958:
    leave
    ret
f_2520:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_9372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1103
    lea     rax, [rel b_9375]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    mov     qword [r12 - 16], 4096
    sub     r12, 16
    call    f_675
    call    f_6973
    call    f_3176
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
    call    f_358
    lea     rax, [rel b_9383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9384]
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
    lea     rax, [rel b_9385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1175:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1176
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
    jz      .l_1178
    call    f_7285
    call    f_3705
    jmp     .l_1177
.l_1178:
.l_1177:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1175
.l_1176:
    call    f_6973
    call    f_3271
    lea     rax, [rel b_9386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1179:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1180
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
    jz      .l_1182
    call    f_7285
    call    f_4740
    jmp     .l_1181
.l_1182:
.l_1181:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1179
.l_1180:
    call    f_6973
    lea     rax, [rel b_9387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_2539:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_1145
    lea     rax, [rel b_9341]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1145:
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
    jz      .l_1146
    lea     rax, [rel b_9342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1146:
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
    jz      .l_1147
    lea     rax, [rel b_9343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1147:
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
    jz      .l_1148
    lea     rax, [rel b_9344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1148:
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
    jz      .l_1149
    lea     rax, [rel b_9345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1149:
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
    jz      .l_1150
    lea     rax, [rel b_9346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1150:
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
    jz      .l_1151
    lea     rax, [rel b_9347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1151:
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
    jz      .l_1152
    lea     rax, [rel b_9348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1152:
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
    jz      .l_1153
    lea     rax, [rel b_9349]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1144
.l_1153:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    leave
    ret
.l_1144:
    call    f_6962
    leave
    ret
f_2550:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 40
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
    jz      .l_667
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
    jz      .l_669
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8433]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_668
.l_669:
.l_668:
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
    jmp     .l_666
.l_667:
.l_666:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_671
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_670
.l_671:
.l_670:
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
.l_672:
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
    jz      .l_673
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_675
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8436]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_674
.l_675:
.l_674:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_672
.l_673:
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
.l_676:
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
    jz      .l_677
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_679
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8437]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_678
.l_679:
.l_678:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_676
.l_677:
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
    jz      .l_681
    call    f_7285
.l_682:
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
    jz      .l_683
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_685
    call    f_7804
    call    f_6138
    lea     rax, [rel b_8440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8441]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_684
.l_685:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_686
    call    f_7058
    jmp     .l_684
.l_686:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_687
    call    f_4957
    jmp     .l_684
.l_687:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_688
    call    f_1050
    jmp     .l_684
.l_688:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_684:
    jmp     .l_682
.l_683:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_680
.l_681:
    call    f_7285
.l_689:
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
    jz      .l_690
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_692
    call    f_7804
    call    f_6138
    lea     rax, [rel b_8443]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8444]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_691
.l_692:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_693
    call    f_7058
    jmp     .l_691
.l_693:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_694
    call    f_4957
    jmp     .l_691
.l_694:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_695
    call    f_1050
    jmp     .l_691
.l_695:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_691:
    jmp     .l_689
.l_690:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_680:
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
.l_696:
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
    jz      .l_697
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_699
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8447]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8448]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_698
.l_699:
.l_698:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_696
.l_697:
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
    jz      .l_701
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_702:
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
    jz      .l_703
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_705
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8449]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_704
.l_705:
.l_704:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_702
.l_703:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_700
.l_701:
    call    f_7285
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_706:
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
    jz      .l_707
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_709
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_708
.l_709:
.l_708:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_706
.l_707:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_700:
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
    sub     rsp, 8
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_2654:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_863
    call    f_6138
    lea     rax, [rel b_8537]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_862
.l_863:
.l_862:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_865
    call    f_6138
    lea     rax, [rel b_8538]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8539]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_864
.l_865:
.l_864:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_867
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_866
.l_867:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_866:
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
    jz      .l_869
    call    f_6138
    lea     rax, [rel b_8540]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_868
.l_869:
.l_868:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_870:
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
    jz      .l_871
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
    jz      .l_873
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
    jmp     .l_872
.l_873:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_874
    call    f_5600
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_872
.l_874:
    call    f_6138
    lea     rax, [rel b_8541]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_872:
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
    jz      .l_876
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8542]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8543]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_875
.l_876:
.l_875:
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
.l_877:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_878
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
    jz      .l_880
    call    f_6973
    call    f_3910
    call    f_7804
    call    f_6138
    lea     rax, [rel b_8544]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_879
.l_880:
.l_879:
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_877
.l_878:
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
    jmp     .l_870
.l_871:
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
    sub     rsp, 8
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_229
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
    jz      .l_231
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_230
.l_231:
    call    f_3838
    mov     rax, 97
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_232
    mov     qword [r12 - 8], 7
    sub     r12, 8
    jmp     .l_230
.l_232:
    call    f_3838
    mov     rax, 98
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_233
    mov     qword [r12 - 8], 8
    sub     r12, 8
    jmp     .l_230
.l_233:
    call    f_3838
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_234
    mov     qword [r12 - 8], 9
    sub     r12, 8
    jmp     .l_230
.l_234:
    call    f_3838
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_235
    mov     qword [r12 - 8], 10
    sub     r12, 8
    jmp     .l_230
.l_235:
    call    f_3838
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_236
    mov     qword [r12 - 8], 11
    sub     r12, 8
    jmp     .l_230
.l_236:
    call    f_3838
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_237
    mov     qword [r12 - 8], 12
    sub     r12, 8
    jmp     .l_230
.l_237:
    call    f_3838
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_238
    mov     qword [r12 - 8], 13
    sub     r12, 8
    jmp     .l_230
.l_238:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_239
    mov     qword [r12 - 8], 39
    sub     r12, 8
    jmp     .l_230
.l_239:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_240
    mov     qword [r12 - 8], 34
    sub     r12, 8
    jmp     .l_230
.l_240:
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_241
    mov     qword [r12 - 8], 92
    sub     r12, 8
    jmp     .l_230
.l_241:
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_230:
    jmp     .l_228
.l_229:
    call    f_3838
.l_228:
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
    lea     rax, [rel b_8499]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_820
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
    lea     rax, [rel b_8500]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_822
    lea     rax, [rel b_8501]
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
    jmp     .l_821
.l_822:
    call    f_6176
    lea     rax, [rel b_8502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_823
    lea     rax, [rel b_8503]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    lea     rax, [rel b_8504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    jmp     .l_821
.l_823:
    call    f_6176
    lea     rax, [rel b_8505]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_824
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_824:
    call    f_6176
    lea     rax, [rel b_8506]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_825
    lea     rax, [rel b_8507]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_825:
    call    f_6176
    lea     rax, [rel b_8508]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_826
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 19
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_826:
    call    f_6176
    lea     rax, [rel b_8509]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_827
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_827:
    call    f_6176
    lea     rax, [rel b_8510]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_828
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_828:
    call    f_6176
    lea     rax, [rel b_8511]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_829
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_829:
    call    f_6176
    lea     rax, [rel b_8512]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_830
    lea     rax, [rel b_8513]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_830:
    call    f_6176
    lea     rax, [rel b_8514]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_831
    lea     rax, [rel b_8515]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_831:
    call    f_6176
    lea     rax, [rel b_8516]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_832
    lea     rax, [rel b_8517]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_7210
    call    f_934
    jmp     .l_821
.l_832:
    call    f_6138
    lea     rax, [rel b_8518]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8519]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_821:
    jmp     .l_819
.l_820:
.l_819:
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
    jz      .l_834
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    jmp     .l_833
.l_834:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_835
    lea     rax, [rel b_8520]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_833
.l_835:
    call    f_6138
    lea     rax, [rel b_8521]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8522]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8523]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_833:
    leave
    ret
f_2759:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_8590]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_957
    lea     rax, [rel b_8591]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_956
.l_957:
.l_956:
    leave
    ret
f_2785:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    call    f_508
    call    f_7804
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
    jz      .l_715
    call    f_6138
    lea     rax, [rel b_8457]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_714
.l_715:
.l_714:
    call    f_7804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_717
    call    f_6138
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_716
.l_717:
.l_716:
    lea     rax, [rel b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_719
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_718
.l_719:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_718:
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
    jz      .l_721
    call    f_6138
    lea     rax, [rel b_8460]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8461]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_720
.l_721:
.l_720:
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
    jz      .l_723
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
    jmp     .l_722
.l_723:
.l_722:
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
.l_724:
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
    jz      .l_725
    lea     rax, [rel b_7064]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7804
    call    f_6380
    jmp     .l_724
.l_725:
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
    jz      .l_727
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    lea     rax, [rel b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_726
.l_727:
.l_726:
    lea     rax, [rel b_8462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_729
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
    jmp     .l_728
.l_729:
.l_728:
    call    f_3073
    lea     rax, [rel b_1210]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_731
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
    jmp     .l_730
.l_731:
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
.l_730:
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
    sub     rsp, 8
    mov     rcx, qword [r12]
    sub     rsp, 32
    call    CloseHandle
    add     rsp, 32
    sub     rax, 1
    mov     qword [r12], rax
    leave
    ret
f_2930:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
.l_88:
    call    f_6426
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_89
    call    f_6426
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_91
    call    f_6973
    leave
    ret
    jmp     .l_90
.l_91:
.l_90:
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_88
.l_89:
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
    sub     rsp, 8
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
    sub     rsp, 8
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
.l_244:
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
    jz      .l_245
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_247
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
    jmp     .l_246
.l_247:
.l_246:
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
    jmp     .l_244
.l_245:
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
    sub     rsp, 8
    lea     rax, [rel b_4722]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    lea     rax, [rel b_1082]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_278:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_279
.l_280:
    call    f_3838
    call    f_7927
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_281
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_283
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
    jmp     .l_282
.l_283:
.l_282:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_280
.l_281:
    call    f_3838
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_285
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
    jmp     .l_284
.l_285:
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
    call    f_5489
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_6426
    call    f_2002
    call    f_5489
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_286
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
    jmp     .l_284
.l_286:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_287
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
    jmp     .l_284
.l_287:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_288
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
    jmp     .l_284
.l_288:
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
    jz      .l_289
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
    jmp     .l_284
.l_289:
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
    jz      .l_290
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
    jmp     .l_284
.l_290:
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
    jz      .l_291
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
    jmp     .l_284
.l_291:
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
    jz      .l_292
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
    jmp     .l_284
.l_292:
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
    jz      .l_293
.l_294:
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
    jz      .l_295
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_294
.l_295:
    jmp     .l_284
.l_293:
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
    jz      .l_296
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
    jmp     .l_284
.l_296:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_297
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
    jmp     .l_284
.l_297:
    call    f_3838
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_298
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
    jmp     .l_284
.l_298:
    call    f_3838
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_299
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
    jmp     .l_284
.l_299:
    call    f_3838
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_300
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
    jmp     .l_284
.l_300:
    call    f_3838
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_301
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
    jmp     .l_284
.l_301:
    call    f_3838
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_302
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
    jmp     .l_284
.l_302:
    call    f_3838
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_303
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
    jmp     .l_284
.l_303:
    call    f_3838
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_304
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
    jmp     .l_284
.l_304:
    call    f_3838
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_305
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
    jmp     .l_284
.l_305:
    call    f_3838
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_306
    call    f_4099
    jmp     .l_284
.l_306:
    call    f_5819
    call    f_6426
    call    f_2002
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_308
    mov     qword [r12 - 8], 19
    sub     r12, 8
    jmp     .l_307
.l_308:
    mov     qword [r12 - 8], 5
    sub     r12, 8
.l_307:
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
.l_284:
    jmp     .l_278
.l_279:
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
f_3040:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, qword [r12]
    sub     rsp, 32
    call    GetStdHandle
    add     rsp, 32
    mov     qword [r12], rax
    leave
    ret
f_3073:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 40
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
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_9355]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1162:
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
    jz      .l_1163
    lea     rax, [rel b_9356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    mov     rcx, 8191
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9357]
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
    jmp     .l_1162
.l_1163:
    call    f_6973
    leave
    ret
f_3273:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8428]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8429]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_660
.l_661:
.l_660:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_658
.l_659:
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
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8430]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_664
.l_665:
.l_664:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_662
.l_663:
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
.l_397:
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
    jz      .l_398
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
    jz      .l_400
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_399
.l_400:
.l_399:
    jmp     .l_397
.l_398:
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
.l_401:
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
    jz      .l_402
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
    jz      .l_405
    leave
    ret
    jmp     .l_404
.l_405:
.l_404:
.l_403:
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
    jmp     .l_401
.l_402:
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
    sub     rsp, 8
    lea     rax, [rel b_8582]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_8583]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8584]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8585]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8586]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8588]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8589]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    leave
    ret
f_3331:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_9095]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_9096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9097]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9098]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9099]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_9100]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9101]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    leave
    ret
f_3545:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_7804
    call    f_7900
    call    f_7804
    call    f_5764
.l_58:
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_59
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
    jmp     .l_58
.l_59:
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
    sub     rsp, 8
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_953
    call    f_7285
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_955
    lea     rax, [rel b_8576]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8577]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8578]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_954
.l_955:
    call    f_6973
.l_954:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    leave
    ret
    jmp     .l_952
.l_953:
.l_952:
    lea     rax, [rel b_8579]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8580]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_8581]
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
    sub     rsp, 8
    call    f_7285
    call    f_508
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_73
    mov     rcx, 32
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_72
.l_73:
.l_72:
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
    jz      .l_1165
    lea     rax, [rel b_9358]
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
    lea     rax, [rel b_9359]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1164
.l_1165:
.l_1164:
    lea     rax, [rel b_9360]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    lea     rax, [rel b_9361]
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
    jz      .l_1167
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1169
    lea     rax, [rel b_9362]
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
    lea     rax, [rel b_9363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1168
.l_1169:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1170
    lea     rax, [rel b_9364]
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
    lea     rax, [rel b_9365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1168
.l_1170:
.l_1168:
    jmp     .l_1166
.l_1167:
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
    jz      .l_1172
    lea     rax, [rel b_9366]
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
    lea     rax, [rel b_9367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1171
.l_1172:
.l_1171:
    call    f_6973
.l_1166:
    leave
    ret
f_3804:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_2606
    call    f_6709
    leave
    ret
f_3809:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1075
    lea     rax, [rel b_9082]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9083]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1074
.l_1075:
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1076
    lea     rax, [rel b_9084]
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
    lea     rax, [rel b_9085]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1074
.l_1076:
.l_1074:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5844]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_3814:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_3183
    leave
    ret
f_3838:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    call    f_2002
    leave
    ret
f_3851:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    call    f_6426
    call    f_1240
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_79
    call    f_6426
    call    f_1240
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_78
.l_79:
.l_78:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_6426
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3552
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3851
    leave
    ret
f_3887:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
.l_80:
    call    f_6426
    call    f_2002
    call    f_6426
    call    f_2002
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_81
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
    jz      .l_83
    call    f_5764
    call    f_5764
    call    f_6973
    call    f_6973
    leave
    ret
    jmp     .l_82
.l_83:
.l_82:
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
    jmp     .l_80
.l_81:
    call    f_6973
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
f_3910:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7804
    call    f_6973
    leave
    ret
f_3915:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_9405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_3967:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_421
    call    f_6138
    lea     rax, [rel b_8296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_420
.l_421:
.l_420:
    call    f_6176
    lea     rax, [rel b_8297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_423
    call    f_6138
    lea     rax, [rel b_8298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_422
.l_423:
.l_422:
    call    f_6176
    lea     rax, [rel b_8299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_425
    call    f_6138
    lea     rax, [rel b_8300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_424
.l_425:
.l_424:
    call    f_6176
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_427
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_426
.l_427:
.l_426:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_3970:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_429
    call    f_6138
    call    f_6176
    call    f_6317
    jmp     .l_428
.l_429:
    call    f_6138
    lea     rax, [rel b_8303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_428:
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
.l_326:
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
    jz      .l_327
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
    jz      .l_329
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
    jmp     .l_328
.l_329:
.l_328:
    jmp     .l_326
.l_327:
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
    sub     rsp, 8
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
    sub     rsp, 8
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_3183
    leave
    ret
f_4051:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 24
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
    jz      .l_747
    call    f_6138
    lea     rax, [rel b_8468]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_746
.l_747:
.l_746:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_748:
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
    jz      .l_749
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
    jz      .l_751
    call    f_6138
    lea     rax, [rel b_8469]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_750
.l_751:
.l_750:
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_752:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_753
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
    jmp     .l_752
.l_753:
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
    jmp     .l_748
.l_749:
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
    sub     rsp, 8
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
    jz      .l_933
    lea     rax, [rel b_8566]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_932
.l_933:
.l_932:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_1144]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_4099:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_1140
    call    f_7285
    lea     rax, [rel b_8261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_253
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
    jmp     .l_252
.l_253:
.l_252:
    call    f_7285
    lea     rax, [rel b_8262]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_255
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
    jmp     .l_254
.l_255:
.l_254:
    call    f_7285
    lea     rax, [rel b_8263]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_257
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
    jmp     .l_256
.l_257:
.l_256:
    call    f_7285
    lea     rax, [rel b_8264]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_259
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
    jmp     .l_258
.l_259:
.l_258:
    call    f_7285
    lea     rax, [rel b_8265]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_261
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
    jmp     .l_260
.l_261:
.l_260:
    call    f_7285
    lea     rax, [rel b_8266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_263
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
    jmp     .l_262
.l_263:
.l_262:
    call    f_7285
    lea     rax, [rel b_8267]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_265
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
    jmp     .l_264
.l_265:
.l_264:
    call    f_7285
    lea     rax, [rel b_8268]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_267
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
    jmp     .l_266
.l_267:
.l_266:
    call    f_7285
    lea     rax, [rel b_8269]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_269
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
    jmp     .l_268
.l_269:
.l_268:
    call    f_7285
    lea     rax, [rel b_8270]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_271
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
    jmp     .l_270
.l_271:
.l_270:
    call    f_7285
    lea     rax, [rel b_8271]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_273
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
    jmp     .l_272
.l_273:
.l_272:
    call    f_7285
    lea     rax, [rel b_8272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_275
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
    jmp     .l_274
.l_275:
.l_274:
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
    sub     rsp, 8
    call    f_5128
    call    f_7545
    call    f_6973
    leave
    ret
f_4303:
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
    jz      .l_882
    call    f_6138
    lea     rax, [rel b_8547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_881
.l_882:
.l_881:
    call    f_6176
    call    f_7804
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
.l_883:
    call    f_1555
    call    f_6973
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_884
    jmp     .l_883
.l_884:
    call    f_6973
    call    f_3910
    leave
    ret
f_4359:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1233
    leave
    ret
    jmp     .l_1232
.l_1233:
.l_1232:
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
    jz      .l_1235
    lea     rax, [rel b_9458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9460]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1234
.l_1235:
.l_1234:
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
    jz      .l_1237
    lea     rax, [rel b_9461]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9463]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1236
.l_1237:
.l_1236:
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
    jz      .l_1239
    lea     rax, [rel b_9464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1238
.l_1239:
.l_1238:
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
    jz      .l_1241
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
    jmp     .l_1240
.l_1241:
.l_1240:
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
    jz      .l_1243
    lea     rax, [rel b_9470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1242
.l_1243:
.l_1242:
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
    jz      .l_1245
    lea     rax, [rel b_9473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9475]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1244
.l_1245:
.l_1244:
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
    jz      .l_1247
    lea     rax, [rel b_9476]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9478]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1246
.l_1247:
.l_1246:
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
    jz      .l_1249
    lea     rax, [rel b_9479]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9481]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1248
.l_1249:
.l_1248:
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
    jz      .l_1251
    lea     rax, [rel b_9482]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9483]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9484]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1250
.l_1251:
.l_1250:
    leave
    ret
f_4443:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_9402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_4466:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_501
    call    f_6973
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_500
.l_501:
.l_500:
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_9102]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 65535
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9103]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9104]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 16
    mov     rax, qword [r12]
    shr 	rax, cl
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_9105]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_4635:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rdx, qword [r12]
    mov     rcx, 64
    sub     rsp, 32
    call    LocalAlloc
    add     rsp, 32
    test    rax, rax
    jnz     .lal_8
    mov     rax, -1
    .lal_8:
    mov     qword [r12], rax
    leave
    ret
f_4662:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    jz      .l_557
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     qword [r12 - 24], 3
    sub     r12, 24
    call    f_830
    call    f_934
    jmp     .l_556
.l_557:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_558
    lea     rax, [rel b_8372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    call    f_3910
    jmp     .l_556
.l_558:
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_556:
    leave
    ret
f_4732:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12], rax
    call    f_7804
    mov     rax, 127
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
f_4740:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_9368]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    lea     rax, [rel b_9369]
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
    jz      .l_1174
    lea     rax, [rel b_9370]
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
    jmp     .l_1173
.l_1174:
.l_1173:
    lea     rax, [rel b_9371]
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
.l_183:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_184
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_186
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_185
.l_186:
.l_185:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_188
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_187
.l_188:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_189
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_187
.l_189:
.l_187:
    jmp     .l_183
.l_184:
    call    f_3910
    leave
    ret
f_5010:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, qword [r12]
    sub     rsp, 32
    call    LocalFree
    add     rsp, 32
    neg     rax
    mov     qword [r12], rax
    leave
    ret
f_5070:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_10
    mov     qword [r12 - 8], 1
    sub     r12, 8
    jmp     .l_9
.l_10:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_9:
    leave
    ret
f_5096:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_713
    call    f_6138
    lea     rax, [rel b_8456]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_712
.l_713:
.l_712:
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
    sub     rsp, 8
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
    sub     rsp, 8
    mov     qword [r12 - 8], -12
    sub     r12, 8
    call    f_3040
    leave
    ret
f_5135:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    call    f_465
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
.l_315:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_316
    call    f_6973
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
    jmp     .l_315
.l_316:
    call    f_3910
    call    f_3910
    call    f_3910
    call    f_3910
    leave
    ret
f_5160:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
f_5223:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 24
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
    lea     rax, [rel b_9444]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1220
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6267
    jmp     .l_1219
.l_1220:
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
    lea     rax, [rel b_9445]
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
    jz      .l_1221
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7396
    jmp     .l_1219
.l_1221:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9446]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1222
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1224
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1223
.l_1224:
.l_1223:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1219
.l_1222:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9450]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1225
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1227
    lea     rax, [rel b_9451]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9453]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1226
.l_1227:
.l_1226:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1219
.l_1225:
    lea     rax, [rel b_9454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9455]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1219:
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
    sub     rsp, 8
    call    f_1031
    call    f_7545
    call    f_6973
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
    jz      .l_97
    lea     rax, [rel b_8191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_96
.l_97:
.l_96:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_99
    call    f_6176
    call    f_7036
    jmp     .l_98
.l_99:
.l_98:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_101
    call    f_6176
    call    f_7285
    call    f_7167
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_103
    lea     rax, [rel b_8192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8056
    lea     rax, [rel b_8193]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_102
.l_103:
    lea     rax, [rel b_8194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7036
.l_102:
    jmp     .l_100
.l_101:
.l_100:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_105
    lea     rax, [rel b_8195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_106:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_107
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7167
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_109
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_8056
    jmp     .l_108
.l_109:
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
    jz      .l_110
    lea     rax, [rel b_8196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_110:
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
    jz      .l_111
    lea     rax, [rel b_8197]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_111:
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
    jz      .l_112
    lea     rax, [rel b_8198]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_112:
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
    jz      .l_113
    lea     rax, [rel b_8199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_113:
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
    jz      .l_114
    lea     rax, [rel b_8200]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_114:
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
    jz      .l_115
    lea     rax, [rel b_8201]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_115:
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
    jz      .l_116
    lea     rax, [rel b_8202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_116:
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
    jz      .l_117
    lea     rax, [rel b_8203]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_117:
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
    jz      .l_118
    lea     rax, [rel b_8204]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_118:
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
    jz      .l_119
    lea     rax, [rel b_8205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_119:
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
    jz      .l_120
    lea     rax, [rel b_8206]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_108
.l_120:
    lea     rax, [rel b_8207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_108:
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
    jmp     .l_106
.l_107:
    lea     rax, [rel b_8208]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_104
.l_105:
.l_104:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_122
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
    jmp     .l_121
.l_122:
.l_121:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_124
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
    jmp     .l_123
.l_124:
.l_123:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_126
    lea     rax, [rel b_8213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_125
.l_126:
.l_125:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_128
    lea     rax, [rel b_8214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_127
.l_128:
.l_127:
    call    f_2175
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_130
    lea     rax, [rel b_8215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_129
.l_130:
.l_129:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_132
    lea     rax, [rel b_8216]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_131
.l_132:
.l_131:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_134
    lea     rax, [rel b_8217]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_133
.l_134:
.l_133:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_136
    lea     rax, [rel b_8218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_135
.l_136:
.l_135:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_138
    lea     rax, [rel b_8219]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_137
.l_138:
.l_137:
    call    f_2175
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_140
    lea     rax, [rel b_8220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_139
.l_140:
.l_139:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_142
    lea     rax, [rel b_8221]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_141
.l_142:
.l_141:
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_144
    lea     rax, [rel b_8222]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_143
.l_144:
.l_143:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_146
    lea     rax, [rel b_8223]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_145
.l_146:
.l_145:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_148
    lea     rax, [rel b_8224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_147
.l_148:
.l_147:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_150
    lea     rax, [rel b_8225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_149
.l_150:
.l_149:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_152
    call    f_6176
    call    f_6317
    jmp     .l_151
.l_152:
.l_151:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_154
    lea     rax, [rel b_8226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_153
.l_154:
.l_153:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_156
    lea     rax, [rel b_8227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_155
.l_156:
.l_155:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_158
    lea     rax, [rel b_8228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_157
.l_158:
.l_157:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_160
    lea     rax, [rel b_8229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_159
.l_160:
.l_159:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_162
    lea     rax, [rel b_8230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_161
.l_162:
.l_161:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_164
    lea     rax, [rel b_8231]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_163
.l_164:
.l_163:
    call    f_2175
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_166
    lea     rax, [rel b_8232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_165
.l_166:
.l_165:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_168
    lea     rax, [rel b_8233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_167
.l_168:
.l_167:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_170
    lea     rax, [rel b_8234]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_169
.l_170:
.l_169:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_172
    lea     rax, [rel b_8235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_171
.l_172:
.l_171:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_174
    lea     rax, [rel b_8236]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_173
.l_174:
.l_173:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_176
    lea     rax, [rel b_8237]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_175
.l_176:
.l_175:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_178
    lea     rax, [rel b_8238]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_177
.l_178:
.l_177:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_180
    lea     rax, [rel b_8239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_179
.l_180:
.l_179:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_182
    lea     rax, [rel b_8240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_181
.l_182:
.l_181:
    leave
    ret
f_5424:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7804
.l_341:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_342
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_344
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_343
.l_344:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_345
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_343
.l_345:
.l_343:
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_347
    call    f_2212
    jmp     .l_346
.l_347:
.l_346:
    jmp     .l_341
.l_342:
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_5489:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
f_5600:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    jz      .l_755
    call    f_6138
    lea     rax, [rel b_8470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_754
.l_755:
.l_754:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_756:
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
    jz      .l_757
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_759
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_758
.l_759:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_760
    call    f_5809
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_758
.l_760:
    call    f_6138
    lea     rax, [rel b_8471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_758:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_761:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_762
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
    jmp     .l_761
.l_762:
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
    jmp     .l_756
.l_757:
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
    sub     rsp, 8
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
    jz      .l_314
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_313
.l_314:
    call    f_7285
    call    f_2606
    mov     qword [r12 - 8], 5
    sub     r12, 8
    call    f_7210
    call    f_3887
    call    f_5070
.l_313:
    leave
    ret
f_5614:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_886
    call    f_5809
    jmp     .l_885
.l_886:
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
    jz      .l_887
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
    jmp     .l_885
.l_887:
    call    f_6973
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_885:
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
f_5617:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    call    f_367
    lea     rax, [rel b_8866]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_686
    lea     rax, [rel b_8867]
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
    call    f_7285
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1189
    lea     rax, [rel b_9409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1188
.l_1189:
.l_1188:
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
    jz      .l_1191
    lea     rax, [rel b_9411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1190
.l_1191:
.l_1190:
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
    lea     rax, [rel b_9413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9414]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1193
    lea     rax, [rel b_9415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1192
.l_1193:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9416]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1194
    lea     rax, [rel b_9417]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1192
.l_1194:
    lea     rax, [rel b_9418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1192:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9420]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1196
    lea     rax, [rel b_9421]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1195
.l_1196:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9422]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1197
    lea     rax, [rel b_9423]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1195
.l_1197:
    lea     rax, [rel b_9424]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9425]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1195:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9426]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1199
    lea     rax, [rel b_9427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1198
.l_1199:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9428]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1200
    lea     rax, [rel b_9429]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1198
.l_1200:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9430]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1201
    lea     rax, [rel b_9431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1198
.l_1201:
    lea     rax, [rel b_9432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9433]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1198:
    leave
    ret
f_5764:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_830
    leave
    ret
f_5809:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_733
    call    f_6138
    lea     rax, [rel b_8463]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_732
.l_733:
.l_732:
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
    jz      .l_735
    call    f_6973
    call    f_6138
    lea     rax, [rel b_8464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_734
.l_735:
.l_734:
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
    sub     rsp, 40
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
    jz      .l_435
    call    f_6138
    lea     rax, [rel b_8305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_434
.l_435:
.l_434:
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
    jz      .l_437
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_436
.l_437:
.l_436:
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
    jz      .l_439
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_438
.l_439:
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    call    f_2606
.l_438:
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
    jz      .l_441
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_442:
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
    jz      .l_443
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
    jz      .l_445
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_444
.l_445:
.l_444:
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
    jz      .l_447
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
    jz      .l_449
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_448
.l_449:
.l_448:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_446
.l_447:
.l_446:
    jmp     .l_442
.l_443:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_440
.l_441:
.l_440:
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
    jz      .l_451
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_450
.l_451:
.l_450:
    call    f_4957
    leave
    ret
f_5819:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    call    f_7804
.l_276:
    call    f_5160
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_277
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
    jmp     .l_276
.l_277:
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
    sub     rsp, 8
    lea     rax, [rel b_5162]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rel b_6062]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rel b_5162]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_1229
    lea     rax, [rel b_9456]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_9457]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    call    f_3915
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1228
.l_1229:
.l_1228:
    call    f_5761
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_1230:
    call    f_7285
    lea     rax, [rel b_5162]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1231
    call    f_5282
    jmp     .l_1230
.l_1231:
    call    f_6973
    call    f_3814
    call    f_3289
    leave
    ret
f_5825:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_7285
    call    f_7167
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
    lea     rax, [rel b_8376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_560
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
    jmp     .l_559
.l_560:
.l_559:
    call    f_6176
    lea     rax, [rel b_8377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_562
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
    jmp     .l_561
.l_562:
.l_561:
    call    f_6176
    lea     rax, [rel b_8378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_564
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
    jmp     .l_563
.l_564:
.l_563:
    call    f_6176
    lea     rax, [rel b_8379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_566
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
    jmp     .l_565
.l_566:
.l_565:
    call    f_6176
    lea     rax, [rel b_8380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_568
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
    jmp     .l_567
.l_568:
.l_567:
    call    f_6176
    lea     rax, [rel b_8381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_570
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
    jmp     .l_569
.l_570:
.l_569:
    call    f_6176
    lea     rax, [rel b_8382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_572
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
    jmp     .l_571
.l_572:
.l_571:
    call    f_6176
    lea     rax, [rel b_8383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_574
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
    jmp     .l_573
.l_574:
.l_573:
    call    f_6176
    lea     rax, [rel b_8384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_576
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
    jmp     .l_575
.l_576:
.l_575:
    call    f_6176
    lea     rax, [rel b_8385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_578
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
    jmp     .l_577
.l_578:
.l_577:
    call    f_6176
    lea     rax, [rel b_8386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_580
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
    jmp     .l_579
.l_580:
.l_579:
    call    f_6176
    lea     rax, [rel b_8387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_582
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
    jmp     .l_581
.l_582:
.l_581:
    call    f_6176
    lea     rax, [rel b_8388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_584
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
    jmp     .l_583
.l_584:
.l_583:
    call    f_6176
    lea     rax, [rel b_8389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_586
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
    jmp     .l_585
.l_586:
.l_585:
    call    f_6176
    lea     rax, [rel b_8390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_588
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
    jmp     .l_587
.l_588:
.l_587:
    call    f_6176
    lea     rax, [rel b_8391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_590
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
    jmp     .l_589
.l_590:
.l_589:
    call    f_6176
    lea     rax, [rel b_8392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_592
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
    jmp     .l_591
.l_592:
.l_591:
    call    f_6176
    lea     rax, [rel b_8393]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_594
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
    jmp     .l_593
.l_594:
.l_593:
    call    f_6176
    lea     rax, [rel b_8394]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_596
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
    jmp     .l_595
.l_596:
.l_595:
    call    f_6176
    lea     rax, [rel b_8395]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_598
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
    jmp     .l_597
.l_598:
.l_597:
    call    f_6176
    lea     rax, [rel b_8396]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_600
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
    jmp     .l_599
.l_600:
.l_599:
    call    f_6176
    lea     rax, [rel b_8397]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_602
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
    jmp     .l_601
.l_602:
.l_601:
    call    f_6176
    lea     rax, [rel b_8398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_604
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
    jmp     .l_603
.l_604:
.l_603:
    call    f_6176
    lea     rax, [rel b_8399]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_606
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
    jmp     .l_605
.l_606:
.l_605:
    call    f_6176
    lea     rax, [rel b_8400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_608
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
    jmp     .l_607
.l_608:
.l_607:
    call    f_6176
    lea     rax, [rel b_8401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_610
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
    jmp     .l_609
.l_610:
.l_609:
    call    f_6176
    lea     rax, [rel b_8402]
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
    jmp     .l_611
.l_612:
.l_611:
    call    f_6176
    lea     rax, [rel b_8403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_614
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
    jmp     .l_613
.l_614:
.l_613:
    call    f_6176
    lea     rax, [rel b_8404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_616
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
    jmp     .l_615
.l_616:
.l_615:
    call    f_6176
    lea     rax, [rel b_8405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_618
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
    jmp     .l_617
.l_618:
.l_617:
    call    f_6176
    lea     rax, [rel b_8406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_620
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
    jmp     .l_619
.l_620:
.l_619:
    call    f_6176
    lea     rax, [rel b_8407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_622
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
    jmp     .l_621
.l_622:
.l_621:
    call    f_6176
    lea     rax, [rel b_8408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_624
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
    jmp     .l_623
.l_624:
.l_623:
    call    f_6176
    lea     rax, [rel b_8409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_626
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
    jmp     .l_625
.l_626:
.l_625:
    call    f_6176
    lea     rax, [rel b_8410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_628
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
    jmp     .l_627
.l_628:
.l_627:
    call    f_6176
    lea     rax, [rel b_8411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_630
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
    jmp     .l_629
.l_630:
.l_629:
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
    jz      .l_632
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
    jmp     .l_631
.l_632:
.l_631:
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
    jz      .l_634
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
    jz      .l_636
    call    f_6138
    lea     rax, [rel b_8412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_635
.l_636:
.l_635:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    call    f_5764
.l_637:
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_638
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
    jz      .l_640
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
    jmp     .l_639
.l_640:
.l_639:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_637
.l_638:
    call    f_6973
    call    f_7804
    call    f_6138
    call    f_7804
    lea     rax, [rel b_8414]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [rel b_8415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8416]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_633
.l_634:
.l_633:
    call    f_4662
    leave
    ret
f_6002:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
.l_70:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_71
    call    f_7741
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_70
.l_71:
    call    f_6973
    call    f_6973
    leave
    ret
f_6042:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    mov     qword [r12 - 8], 2
    sub     r12, 8
    call    f_7210
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_913
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
    jz      .l_28
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_27
.l_28:
.l_27:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_29:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2002
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_30
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    mov     rcx, rax
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_33
    jmp     .l_31
    jmp     .l_32
.l_33:
.l_32:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_31:
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
    jmp     .l_29
.l_30:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6138:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1020
    lea     rax, [rel b_8759]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8760]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8761]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8762]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1019
.l_1020:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1021
    lea     rax, [rel b_8763]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8764]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8765]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8766]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8767]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8768]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8769]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8770]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8771]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8772]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8773]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8775]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8776]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8777]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8778]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8779]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8780]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8781]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8782]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8783]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8784]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8785]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8787]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8788]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8789]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8790]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    lea     rax, [rel b_8795]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8797]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8798]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
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
    call    f_983
    call    f_798
    lea     rax, [rel b_8805]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8806]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1019
.l_1021:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1022
    lea     rax, [rel b_8807]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8808]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8809]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8810]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8811]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8812]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8813]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1019
.l_1022:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1023
    lea     rax, [rel b_8814]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8815]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8817]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8818]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8819]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8820]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1019
.l_1023:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1024
    lea     rax, [rel b_8821]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8822]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
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
    call    f_7161
    jmp     .l_1019
.l_1024:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1025
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
    call    f_692
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
    call    f_7161
    jmp     .l_1019
.l_1025:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1026
    lea     rax, [rel b_8832]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8833]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
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
    lea     rax, [rel b_8837]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8838]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8839]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8840]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8841]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1019
.l_1026:
    call    f_2448
.l_1019:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_6219:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1044
    lea     rax, [rel b_8872]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8873]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8874]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    jmp     .l_1043
.l_1044:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1045
    lea     rax, [rel b_8875]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8876]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8877]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8878]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8879]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8880]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8887]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8888]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    lea     rax, [rel b_8893]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8894]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8895]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8896]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    lea     rax, [rel b_8900]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    lea     rax, [rel b_8906]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8907]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8908]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8909]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    lea     rax, [rel b_8914]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8915]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8919]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8920]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8921]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_8922]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8923]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8924]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1043
.l_1045:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1046
    lea     rax, [rel b_8925]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8926]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8927]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8928]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
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
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8941]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8942]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8943]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8944]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8945]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1046:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1047
    lea     rax, [rel b_8946]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8947]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8948]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8949]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
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
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8962]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8963]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8964]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8965]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1047:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1048
    lea     rax, [rel b_8967]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8968]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8969]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8970]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8971]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1048:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1049
    lea     rax, [rel b_8972]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8973]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8974]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8975]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8976]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
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
    lea     rax, [rel b_8981]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8989]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8990]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8994]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8995]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1049:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1050
    lea     rax, [rel b_8996]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    lea     rax, [rel b_8997]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_8998]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1050:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1051
    lea     rax, [rel b_8999]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9000]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9001]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9002]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
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
    call    f_7161
    jmp     .l_1043
.l_1051:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1052
    lea     rax, [rel b_9010]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9011]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9012]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9014]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    lea     rax, [rel b_9018]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9019]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9020]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9021]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    lea     rax, [rel b_9025]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9026]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9027]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9028]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9029]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9030]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1052:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1053
    lea     rax, [rel b_9031]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
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
    call    f_6918
    lea     rax, [rel b_9035]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9036]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9040]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9041]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1053:
    call    f_8184
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1054
    lea     rax, [rel b_9042]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9043]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9044]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9045]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9046]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1054:
    call    f_8184
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1055
    lea     rax, [rel b_9047]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9048]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9049]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9050]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1043
.l_1055:
    call    f_2448
.l_1043:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_6220:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    call    f_8184
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1090
    jmp     .l_1089
.l_1090:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1091
    lea     rax, [rel b_9106]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9107]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9108]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1091:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1092
    call    f_1612
    lea     rax, [rel b_9109]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9110]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9112]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9113]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9114]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1092:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1093
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9115]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9116]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9117]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1093:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1094
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9118]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9119]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9120]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9121]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1094:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1095
    call    f_1612
    lea     rax, [rel b_9122]
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
    jz      .l_1097
    call    f_4535
    jmp     .l_1096
.l_1097:
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
.l_1096:
    lea     rax, [rel b_9125]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1095:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1098
    lea     rax, [rel b_9126]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_611
    jmp     .l_1089
.l_1098:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1099
    lea     rax, [rel b_9127]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9128]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9130]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9131]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9132]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1099:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1100
    lea     rax, [rel b_9133]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9134]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9135]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9136]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9137]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9138]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9139]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9140]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9141]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9142]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9143]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9144]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9145]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9146]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9147]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    jmp     .l_1089
.l_1100:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1101
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9151]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9152]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9153]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9154]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
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
    lea     rax, [rel b_9158]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1101:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1102
    lea     rax, [rel b_9159]
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
    lea     rax, [rel b_9160]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9161]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
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
    lea     rax, [rbp - 32]
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
    call    f_1009
    jmp     .l_1089
.l_1102:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1103
    lea     rax, [rel b_9166]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9167]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9168]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9169]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1103:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1104
    lea     rax, [rel b_9170]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9171]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9172]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9173]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1104:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1105
    lea     rax, [rel b_9174]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9175]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9176]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9177]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9178]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9179]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9184]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1105:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1106
    call    f_1612
    lea     rax, [rel b_9185]
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
    jz      .l_1108
    call    f_4535
    lea     rax, [rel b_9186]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1107
.l_1108:
    lea     rax, [rel b_9187]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9188]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1107:
    lea     rax, [rel b_9189]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1106:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1109
    lea     rax, [rel b_9190]
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
    jz      .l_1111
    call    f_1612
    call    f_4535
    lea     rax, [rel b_9191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1110
.l_1111:
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
.l_1110:
    jmp     .l_1089
.l_1109:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1112
    lea     rax, [rel b_9194]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1112:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1113
    lea     rax, [rel b_9196]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9197]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1113:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1114
    lea     rax, [rel b_9198]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9199]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1114:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1115
    lea     rax, [rel b_9200]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9201]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1115:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1116
    lea     rax, [rel b_9202]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9203]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1116:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1117
    lea     rax, [rel b_9204]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9205]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1117:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1118
    lea     rax, [rel b_9206]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9207]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1118:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1119
    lea     rax, [rel b_9208]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9209]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1119:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1120
    lea     rax, [rel b_9210]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9211]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3331
    jmp     .l_1089
.l_1120:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1121
    lea     rax, [rel b_9212]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1121:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1122
    lea     rax, [rel b_9216]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9217]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9219]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9221]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1122:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1123
    lea     rax, [rel b_9222]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9223]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1123:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1124
    lea     rax, [rel b_9228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9231]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1124:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1125
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
    call    f_6962
    lea     rax, [rel b_9238]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1125:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1126
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9241]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9242]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1126:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1127
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9243]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9244]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9245]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1127:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1128
    lea     rax, [rel b_9246]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9247]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9248]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9249]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1128:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1129
    lea     rax, [rel b_9250]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9251]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9252]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9253]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1129:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1130
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
    call    f_1612
    lea     rax, [rel b_9257]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9259]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9260]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9262]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9263]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9264]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9265]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9267]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9268]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
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
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9273]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9274]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9275]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9276]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9277]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9278]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
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
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    call    f_6962
    lea     rax, [rel b_9288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_9290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9293]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9294]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9295]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_9296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1089
.l_1130:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1131
    lea     rax, [rel b_9298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9302]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1131:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1132
    lea     rax, [rel b_9305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9306]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1132:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1133
    lea     rax, [rel b_9312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9315]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9316]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1133:
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1134
    lea     rax, [rel b_9317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9319]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
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
    call    f_1009
    jmp     .l_1089
.l_1134:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1135
    lea     rax, [rel b_9323]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9324]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1089
.l_1135:
    lea     rax, [rel b_9333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_9334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1089:
    mov     rcx, 9
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
f_6233:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rdx, qword [r12]
    mov     rcx, qword [r12 + 8]
    sub     rsp, 32
    call    CommandLineToArgvW
    add     rsp, 32
    test    rax, rax
    jnz     .cll_6
    mov     rax, -1
    .cll_6:
    mov     qword [r12 + 8], rax
    add     r12, 8
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
    jz      .l_1212
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
    jz      .l_1214
    lea     rax, [rel b_9442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1213
.l_1214:
.l_1213:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9443]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1216
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
    jmp     .l_1215
.l_1216:
.l_1215:
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
    jmp     .l_1211
.l_1212:
.l_1211:
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
    jz      .l_1218
    mov     qword [r12 - 8], 47
    lea     rax, [rel b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_1217
.l_1218:
.l_1217:
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
    sub     rsp, 8
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
    sub     rsp, 8
.l_68:
    call    f_7285
    call    f_2002
    call    f_7285
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_69
    call    f_8056
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_68
.l_69:
    call    f_6973
    call    f_6973
    leave
    ret
f_6343:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_889
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_891
    call    f_6138
    lea     rax, [rel b_8550]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_890
.l_891:
.l_890:
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
    jz      .l_893
    call    f_2870
    jmp     .l_892
.l_893:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_894
    call    f_1431
    jmp     .l_892
.l_894:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_895
    call    f_1431
    jmp     .l_892
.l_895:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_896
    call    f_229
    jmp     .l_892
.l_896:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_897
    call    f_2695
    jmp     .l_892
.l_897:
    call    f_6138
    lea     rax, [rel b_8551]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8552]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_892:
    jmp     .l_888
.l_889:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_898
    call    f_6138
    lea     rax, [rel b_8553]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8554]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_888
.l_898:
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
    jz      .l_899
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
    jmp     .l_888
.l_899:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_900
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
.l_901:
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
    jz      .l_902
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_904
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8555]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 28
    sub     r12, 8
    call    f_7036
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_903
.l_904:
.l_903:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_901
.l_902:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    call    f_3910
    jmp     .l_888
.l_900:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_905
    call    f_2654
    jmp     .l_888
.l_905:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_906
    call    f_5916
    jmp     .l_888
.l_906:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_907
    call    f_7498
    jmp     .l_888
.l_907:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_908
    call    f_3273
    jmp     .l_888
.l_908:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_909
    call    f_2603
    jmp     .l_888
.l_909:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_910
    call    f_242
    jmp     .l_888
.l_910:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_911
    call    f_5096
    jmp     .l_888
.l_911:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_912
    call    f_2870
    jmp     .l_888
.l_912:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_913
    call    f_1431
    jmp     .l_888
.l_913:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_914
    call    f_1431
    jmp     .l_888
.l_914:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_915
    call    f_1339
    jmp     .l_888
.l_915:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_916
    call    f_2751
    jmp     .l_888
.l_916:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_917
    call    f_229
    jmp     .l_888
.l_917:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_918
    call    f_2695
    jmp     .l_888
.l_918:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_919
    call    f_4303
    jmp     .l_888
.l_919:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_920
    call    f_5614
    jmp     .l_888
.l_920:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_921
    call    f_4527
    jmp     .l_888
.l_921:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_922
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
    jmp     .l_888
.l_922:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_923
    lea     rax, [rel b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    call    f_3910
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_888
.l_923:
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_888:
    leave
    ret
f_6397:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    call    f_5217
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_75
    mov     rcx, 32
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_74
.l_75:
.l_74:
    leave
    ret
f_6412:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_937
    call    f_6962
    jmp     .l_936
.l_937:
    call    f_6973
.l_936:
    leave
    ret
f_6426:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7210
    leave
    ret
f_6555:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
f_6596:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 56
    call    f_8148
    lea     rax, [rbp - 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6233
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
    jz      .l_14
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_13
.l_14:
.l_13:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_15:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_16
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 16]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    sub     r12, 16
    call    f_7766
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_17:
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
    jmp     .l_15
.l_16:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4635
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
    jz      .l_19
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_18
.l_19:
.l_18:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 16]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_20:
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_21
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 16]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    sub     r12, 16
    call    f_7766
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2606
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7766
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_24
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_23
.l_24:
.l_23:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 24]
    imul 	rax, rcx
    mov     rcx, rax
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_7702
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_22:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_20
.l_21:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5010
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_26
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_25
.l_26:
.l_25:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    leave
    ret
f_6639:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_204:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_205
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
    jz      .l_207
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
    jmp     .l_206
.l_207:
    call    f_3838
    call    f_1750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_208
    call    f_6871
    lea     rax, [rel b_8254]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_206
.l_208:
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
    jz      .l_209
    call    f_7804
    leave
    ret
    jmp     .l_206
.l_209:
.l_206:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_204
.l_205:
    call    f_7804
    leave
    ret
f_6709:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_12
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_11
.l_12:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_11:
    leave
    ret
f_6737:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_210:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_211
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_213
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
    jmp     .l_212
.l_213:
    call    f_3838
    call    f_3700
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
    jz      .l_214
    call    f_3838
    call    f_3700
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
    jmp     .l_212
.l_214:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_215
    call    f_6871
    lea     rax, [rel b_8255]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_212
.l_215:
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
    jz      .l_216
    call    f_7804
    leave
    ret
    jmp     .l_212
.l_216:
.l_212:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_210
.l_211:
    call    f_7804
    leave
    ret
f_6752:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_939
    lea     rax, [rel b_8567]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_938
.l_939:
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_940
    lea     rax, [rel b_8568]
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
    jmp     .l_938
.l_940:
.l_938:
    leave
    ret
f_6753:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1073
    lea     rax, [rel b_9081]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_1072
.l_1073:
.l_1072:
    leave
    ret
f_6797:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_431
    lea     rax, [rel b_3575]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_433
    lea     rax, [rel b_4763]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    call    f_6973
    jmp     .l_432
.l_433:
    call    f_6138
.l_432:
    call    f_6176
    call    f_6317
    jmp     .l_430
.l_431:
    call    f_6138
    lea     rax, [rel b_8304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_430:
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    leave
    ret
f_6823:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    jz      .l_67
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_66
.l_67:
.l_66:
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
    jz      .l_531
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_530
.l_531:
.l_530:
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
    jz      .l_533
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
.l_534:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_535
    jmp     .l_534
.l_535:
    call    f_6973
    jmp     .l_532
.l_533:
.l_532:
.l_536:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_537
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
    jz      .l_539
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_538
.l_539:
.l_538:
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
.l_540:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_541
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_542:
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
    jz      .l_543
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_545
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
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_549
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2606
    call    f_6709
    jmp     .l_548
.l_549:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_548:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_547
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_546
.l_547:
.l_546:
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
    jmp     .l_540
.l_541:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_551
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
.l_552:
    call    f_1555
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_553
    jmp     .l_552
.l_553:
    call    f_6973
    jmp     .l_550
.l_551:
.l_550:
    jmp     .l_536
.l_537:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6851:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
.l_641:
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
    jz      .l_642
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_644
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8417]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_643
.l_644:
.l_643:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_641
.l_642:
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
.l_645:
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
    jz      .l_646
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_648
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8420]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8421]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_647
.l_648:
.l_647:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_645
.l_646:
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
    jz      .l_650
    call    f_3910
    call    f_3910
    leave
    ret
    jmp     .l_649
.l_650:
.l_649:
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
    jz      .l_652
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
.l_653:
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
    jz      .l_654
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_656
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [rel b_8423]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8424]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8425]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_655
.l_656:
.l_655:
    call    f_6426
    call    f_7804
    call    f_6380
    jmp     .l_653
.l_654:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    call    f_3910
    call    f_3910
    jmp     .l_651
.l_652:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_657
    call    f_5764
    call    f_6852
    jmp     .l_651
.l_657:
    call    f_6138
    lea     rax, [rel b_8426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_651:
    leave
    ret
f_6871:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_8868]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8869]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8870]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8871]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_6927:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_503
    mov     qword [r12 - 8], 11
    mov     qword [r12 - 16], 3
    sub     r12, 16
    call    f_7210
    call    f_934
    jmp     .l_502
.l_503:
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
.l_502:
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
    jz      .l_935
    call    f_4072
    jmp     .l_934
.l_935:
.l_934:
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
    sub     rsp, 8
    mov     qword [r12 - 8], -10
    sub     r12, 8
    call    f_3040
    leave
    ret
f_6973:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_499
    lea     rax, [rel b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_498
.l_499:
.l_498:
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
f_7021:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1039:
    call    f_7285
    mov     rax, 8191
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1040
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
    jz      .l_1042
    call    f_7285
    call    f_7952
    jmp     .l_1041
.l_1042:
.l_1041:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1039
.l_1040:
    call    f_6973
    lea     rax, [rel b_8856]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8857]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_7036:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7900
    call    f_5406
    leave
    ret
f_7054:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7804
.l_217:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_218
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_220
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
    jmp     .l_219
.l_220:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_221
    call    f_6871
    lea     rax, [rel b_8256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_219
.l_221:
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
    jz      .l_222
    call    f_7804
    leave
    ret
    jmp     .l_219
.l_222:
.l_219:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_217
.l_218:
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
.l_190:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6426
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_191
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_193
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_192
.l_193:
.l_192:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_195
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_194
.l_195:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_196
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    call    f_7804
    jmp     .l_194
.l_196:
.l_194:
    jmp     .l_190
.l_191:
    call    f_3910
    leave
    ret
f_7138:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_511
    call    f_6138
    lea     rax, [rel b_8346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6426
    call    f_6317
    lea     rax, [rel b_8347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_510
.l_511:
.l_510:
    call    f_1851
    leave
    ret
f_7161:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_949
    call    f_692
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_948
.l_949:
.l_948:
    call    f_983
    leave
    ret
f_7167:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
f_7175:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_9389]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9390]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9391]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1184
    call    f_7315
    jmp     .l_1183
.l_1184:
    lea     rax, [rel b_9392]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9393]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9394]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1185
    call    f_5617
    jmp     .l_1183
.l_1185:
    lea     rax, [rel b_9395]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9396]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9397]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1186
    call    f_2520
    jmp     .l_1183
.l_1186:
    lea     rax, [rel b_9398]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9399]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9400]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1187
    call    f_90
    jmp     .l_1183
.l_1187:
    lea     rax, [rel b_9401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1183:
    call    f_4072
    leave
    ret
f_7210:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_3838
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_224
    mov     qword [r12 - 8], -1
    sub     r12, 8
    call    f_7804
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_223
.l_224:
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7804
.l_223:
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
    jz      .l_226
    call    f_6639
    jmp     .l_225
.l_226:
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
    jz      .l_227
    call    f_6737
    jmp     .l_225
.l_227:
    call    f_7054
.l_225:
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
    sub     rsp, 8
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
    sub     rsp, 8
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_7210
    leave
    ret
f_7315:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_8858]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8859]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8860]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [rel b_8861]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_686
    lea     rax, [rel b_8862]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7021
    leave
    ret
f_7332:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    sub     rsp, 32+24
    cmp     rax, 0
    je      .frl_2
    cmp     rax, 1
    je      .fwl_2
    cmp     rax, 2
    je      .fal_2
    jmp     .ffl_2
    .frl_2:
    mov     rdx, 80000000h
    mov     qword [rsp+32], 3
    jmp     .fdl_2
    .fwl_2:
    mov     rdx, 40000000h
    mov     qword [rsp+32], 2
    jmp     .fdl_2
    .fal_2:
    mov     rdx, 00000004h
    mov     qword [rsp+32], 4
    jmp     .fdl_2
    .fdl_2:
    mov     r8, 0
    mov     r9, 0
    mov     qword [rsp+40], 80h
    mov     qword [rsp+48], 0
    call    CreateFileA
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_2
    .ffl_2:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_2:
    add     rsp, 32+24
    leave
    ret
f_7396:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
.l_1202:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_7285
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1203
    call    f_7285
    call    f_2002
    mov     rax, 100
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1205
    lea     rax, [rel b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1207
    lea     rax, [rel b_9434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9436]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1206
.l_1207:
.l_1206:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1204
.l_1205:
    call    f_7285
    call    f_2002
    mov     rax, 79
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1208
    lea     rax, [rel b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1210
    lea     rax, [rel b_9437]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_1209
.l_1210:
.l_1209:
    mov     qword [r12 - 8], 1
    lea     rax, [rel b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1204
.l_1208:
    lea     rax, [rel b_9440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7285
    call    f_2002
    call    f_8056
    lea     rax, [rel b_9441]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_1204:
    jmp     .l_1202
.l_1203:
    call    f_6973
    leave
    ret
f_7417:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rbx, rcx
    sub     rsp, 32
    call    GetCurrentDirectoryA
    add     rsp, 32
    cmp     rax, rbx
    jg      .csl_5
    test    rax, rax
    jz      .czl_5
    jmp     .cfl_5
    .csl_5:
    neg     rax
    jmp     .cfl_5
    .czl_5:
    mov     rax, -1
    .cfl_5:
    mov     qword [r12 + 8], rax
    add     r12, 8
    leave
    ret
f_7421:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    jz      .l_463
    lea     rax, [rel b_847]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_465
    call    f_6138
    lea     rax, [rel b_8320]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_464
.l_465:
.l_464:
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
    jz      .l_467
    call    f_5818
    jmp     .l_466
.l_467:
    call    f_6176
    lea     rax, [rel b_8322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_468
    call    f_1085
    jmp     .l_466
.l_468:
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_466:
    mov     qword [r12 - 8], 0
    lea     rax, [rel b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    leave
    ret
    jmp     .l_462
.l_463:
.l_462:
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
    jz      .l_470
    call    f_6138
    lea     rax, [rel b_8325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_469
.l_470:
.l_469:
    call    f_6176
    lea     rax, [rel b_8326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_472
    call    f_3967
    jmp     .l_471
.l_472:
    call    f_6176
    lea     rax, [rel b_8327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_473
    call    f_3970
    jmp     .l_471
.l_473:
    call    f_6176
    lea     rax, [rel b_8328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_474
    call    f_6797
    jmp     .l_471
.l_474:
    call    f_6176
    lea     rax, [rel b_8329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_475
    call    f_5818
    jmp     .l_471
.l_475:
    call    f_6176
    lea     rax, [rel b_8330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_476
    call    f_1085
    jmp     .l_471
.l_476:
    call    f_6176
    lea     rax, [rel b_8331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_477
    call    f_803
    jmp     .l_471
.l_477:
    call    f_6176
    lea     rax, [rel b_8332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_478
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
    jz      .l_480
    call    f_6138
    lea     rax, [rel b_8333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_479
.l_480:
.l_479:
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
    jz      .l_482
    call    f_6138
    lea     rax, [rel b_8334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_481
.l_482:
.l_481:
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
    jz      .l_484
    call    f_612
    jmp     .l_483
.l_484:
    call    f_4957
.l_483:
    jmp     .l_471
.l_478:
    call    f_6176
    lea     rax, [rel b_8335]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_485
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
    jz      .l_487
    call    f_6138
    lea     rax, [rel b_8336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_486
.l_487:
.l_486:
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
    jz      .l_489
    call    f_6138
    lea     rax, [rel b_8337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_488
.l_489:
.l_488:
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
    jz      .l_491
    call    f_4957
    jmp     .l_490
.l_491:
    call    f_612
.l_490:
    jmp     .l_471
.l_485:
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
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
.l_471:
    leave
    ret
f_7498:
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
    sub     rsp, 8
    call    f_6426
    call    f_1240
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3851
    leave
    ret
f_7545:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 72
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    mov     qword [r12 + 16], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    mov     qword [r12 + 16], 0
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    add     r12, 24
.l_34:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2002
    call    f_5070
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    and 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_35
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
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
    jz      .l_38
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
    jmp     .l_37
.l_38:
.l_37:
.l_36:
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
    jmp     .l_34
.l_35:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4635
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_40
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_39
.l_40:
.l_39:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_41:
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_42
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
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
    jz      .l_45
    mov     qword [r12 - 8], 13
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 64]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 16]
    add 	rax, rcx
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 64]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_44
.l_45:
.l_44:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 64]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
.l_43:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 64]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_41
.l_42:
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_7940
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_5010
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_47
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_7655
    jmp     .l_46
.l_47:
.l_46:
    leave
    ret
f_7608:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_7210
    call    f_465
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
.l_324:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_325
    call    f_6973
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 8191
    sub     r12, 8
    call    f_675
    call    f_3910
    jmp     .l_324
.l_325:
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
    sub     rsp, 8
    mov     rcx, qword [r12]
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    add     r12, 8
    leave
    ret
f_7702:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
f_7741:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_7285
    call    f_2785
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
f_7766:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     r8, qword [r12 + 16]
    mov     r9, -1
    mov     rcx, 65001
    mov     rdx, 0
    sub     rsp, 32+32
    mov     qword [rsp+32], rbx
    mov     qword [rsp+40], rax
    mov     qword [rsp+48], 0
    mov     qword [rsp+56], 0
    call    WideCharToMultiByte
    add     rsp, 32+32
    test    rax, rax
    jnz     .wcl_7
    mov     rax, -1
    .wcl_7:
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_7777:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
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
    jz      .l_411
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2890
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_413
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
    jmp     .l_412
.l_413:
.l_412:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_410
.l_411:
.l_410:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_415
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
    jmp     .l_414
.l_415:
.l_414:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7285
    lea     rax, [rel b_6246]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5135
    call    f_7702
    lea     rax, [rel b_3232]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 300000
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
    jz      .l_417
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
    jmp     .l_416
.l_417:
.l_416:
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
    jz      .l_419
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
    jmp     .l_418
.l_419:
.l_418:
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
    sub     rsp, 8
    mov     qword [r12 - 8], 1
    sub     r12, 8
    call    f_830
    leave
    ret
f_7900:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    call    f_7285
    mov     rax, -9223372036854775808
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_51
    call    f_6973
    lea     rax, [rel b_774]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 20
    sub     r12, 16
    leave
    ret
    jmp     .l_50
.l_51:
.l_50:
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
    jz      .l_53
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_52
.l_53:
.l_52:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
    sub     r12, 16
.l_54:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_55
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
    jmp     .l_54
.l_55:
    call    f_5764
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_57
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
    jmp     .l_56
.l_57:
.l_56:
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
f_7927:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
f_7940:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     rcx, qword [r12]
    mov     r8, qword [r12 + 8]
    mov     rdx, qword [r12 + 16]
    lea     r9, [rel windata]
    sub     rsp, 32+8
    mov     qword [rsp+32], 0
    call    WriteFile
    add     rsp, 32+8
    cmp     eax, 0
    jne     .fwl_4
    mov     rax, -1
    jmp     .ffl_4
    .fwl_4:
    mov     rax, [rel windata]
    .ffl_4:
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
f_7952:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_8756]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
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
    jz      .l_1018
    lea     rax, [rel b_8757]
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
    jmp     .l_1017
.l_1018:
.l_1017:
    lea     rax, [rel b_8758]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_8056:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    jz      .l_1007
    lea     rax, [rel b_8742]
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
    lea     rax, [rel b_8743]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1006
.l_1007:
.l_1006:
    lea     rax, [rel b_8744]
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
    jz      .l_1009
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1011
    lea     rax, [rel b_8745]
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
    lea     rax, [rel b_8746]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1010
.l_1011:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1012
    lea     rax, [rel b_8747]
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
    lea     rax, [rel b_8748]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1010
.l_1012:
.l_1010:
    jmp     .l_1008
.l_1009:
    lea     rax, [rel b_8749]
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
    jz      .l_1014
    lea     rax, [rel b_8750]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8751]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7285
    call    f_3176
    lea     rax, [rel b_8752]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1013
.l_1014:
.l_1013:
    call    f_6973
.l_1008:
    leave
    ret
f_8148:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    sub     rsp, 32
    call    GetCommandLineW
    add     rsp, 32
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_8163:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_7285
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_2002
    leave
    ret
_start:
    lea     r12, [rel bsp + 65536]
    call    f_6596
    call    f_288
    sub     rsp, 8
    mov     rcx, 0
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    b_8381 db "__OP_DEPTH",0
    b_8382 db "__OP_STORE",0
    b_8383 db "__OP_FETCH",0
    b_8384 db "__OP_MEMCPY",0
    b_8385 db "__OP_ADD",0
    b_8386 db "__OP_SUB",0
    b_8387 db "__OP_MUL",0
    b_8388 db "__OP_AND",0
    b_8389 db "__OP_OR",0
    b_8390 db "__OP_XOR",0
    b_8391 db "__OP_SHL",0
    b_8392 db "__OP_SHR",0
    b_8393 db "__OP_SAR",0
    b_8394 db "__OP_NOT",0
    b_8395 db "__OP_EQ",0
    b_8396 db "__OP_GT",0
    b_8397 db "__OP_LT",0
    b_8398 db "__OP_DIVMOD",0
    b_8399 db "__OP_EXIT",0
    b_8400 db "__OP_FOPEN",0
    b_8401 db "__OP_FREAD",0
    b_8402 db "__OP_FWRITE",0
    b_8403 db "__OP_FCLOSE",0
    b_8404 db "__OP_GETCWD",0
    b_8405 db "__LIN_syscall",0
    b_8406 db "__WIN_GetCommandLineW",0
    b_8407 db "__WIN_CommandLineToArgvW",0
    b_8408 db "__WIN_WideCharToMultiByte",0
    b_8409 db "__WIN_LocalAlloc",0
    b_8410 db "__WIN_LocalFree",0
    b_8411 db "__WIN_GetStdHandle",0
    b_8412 db "Expected variant after '",0
    b_8413 db "'",10,0
    b_8414 db "Variant '",0
    b_8415 db "' not found for enum '",0
    b_8416 db "'",10,0
    b_8417 db "Expected token of type ",0
    b_8418 db " after token of type ",0
    b_8419 db 10,0
    b_8420 db "Expected token of type ",0
    b_8421 db " after token of type ",0
    b_8422 db 10,0
    b_8423 db "Expected token of type ",0
    b_8424 db " after token of type ",0
    b_8425 db 10,0
    b_8426 db "Invalid 'if' condition",10,0
    b_8427 db "Expected token of type ",0
    b_8428 db " after token of type ",0
    b_8429 db 10,0
    b_8430 db "Expected token of type ",0
    b_8431 db " after token of type ",0
    b_8432 db 10,0
    b_8433 db "Invalid 'for' loop",10,0
    b_8434 db "Expected token of type ",0
    b_8435 db " after token of type ",0
    b_8436 db 10,0
    b_8437 db "Expected token of type ",0
    b_8438 db " after token of type ",0
    b_8439 db 10,0
    b_8440 db "Expected token of type ",0
    b_8441 db " after token of type ",0
    b_8442 db 10,0
    b_8443 db "Expected token of type ",0
    b_8444 db " after token of type ",0
    b_8445 db 10,0
    b_8446 db "Expected token of type ",0
    b_8447 db " after token of type ",0
    b_8448 db 10,0
    b_8449 db "Expected token of type ",0
    b_8450 db " after token of type ",0
    b_8451 db 10,0
    b_8452 db "Expected token of type ",0
    b_8453 db " after token of type ",0
    b_8454 db 10,0
    b_8455 db "'continue' can only be used within loops",10,0
    b_8456 db "'break' can only be used within loops",10,0
    b_8457 db "Invalid function name",10,0
    b_8458 db "Function '",0
    b_8459 db "' must be defined in global scope",10,0
    b_8460 db "Function '",0
    b_8461 db "' already defined in this scope",10,0
    b_8462 db "OS_WINDOWS",0
    b_8463 db "Invalid type",10,0
    b_8464 db "Type '",0
    b_8465 db "' not found",10,0
    b_8466 db "Invalid array size",10,0
    b_8467 db "Invalid buffer size",10,0
    b_8468 db "Invalid array size",10,0
    b_8469 db "Invalid buffer size",10,0
    b_8470 db "Invalid array size",10,0
    b_8471 db "Invalid buffer size",10,0
    b_8472 db "Buffers defined at global scope must be static",10,0
    b_8473 db "Invalid buffer name",10,0
    b_8474 db "Invalid size for buffer '",0
    b_8475 db "'",10,0
    b_8476 db "Invalid size for buffer '",0
    b_8477 db "'",10,0
    b_8478 db "Invalid size for buffer '",0
    b_8479 db "'",10,0
    b_8480 db "Invalid initialization value for buffer '",0
    b_8481 db "'",10,0
    b_8482 db "Buffer '",0
    b_8483 db "' (",0
    b_8484 db " bytes) cannot be automatically assigned to",10,0
    b_8485 db "Invalid size for buffer '",0
    b_8486 db "'",10,0
    b_8487 db "Expected token of type ",0
    b_8488 db " after token of type ",0
    b_8489 db 10,0
    b_8490 db "Non-static buffers can only utilize block initialization",10,0
    b_8491 db "storec",0
    b_8492 db "Invalid size for buffer '",0
    b_8493 db "'",10,0
    b_8494 db "Buffer '",0
    b_8495 db "' cannot exceed ",0
    b_8496 db " bytes",10,0
    b_8497 db "Total data usage cannot exceed ",0
    b_8498 db " bytes",10,0
    b_8499 db "=",0
    b_8500 db "/=",0
    b_8501 db "swap",0
    b_8502 db "%=",0
    b_8503 db "swap",0
    b_8504 db "nip",0
    b_8505 db "+=",0
    b_8506 db "-=",0
    b_8507 db "swap",0
    b_8508 db "*=",0
    b_8509 db "&=",0
    b_8510 db "|=",0
    b_8511 db "^=",0
    b_8512 db "<<=",0
    b_8513 db "swap",0
    b_8514 db ">>=",0
    b_8515 db "swap",0
    b_8516 db ">>:=",0
    b_8517 db "swap",0
    b_8518 db "Unknown assignment operator '",0
    b_8519 db "'",10,0
    b_8520 db "storec",0
    b_8521 db "Buffer '",0
    b_8522 db "' (",0
    b_8523 db " bytes) cannot be automatically assigned to",10,0
    b_8524 db "Invalid enum name",10,0
    b_8525 db "Enum '",0
    b_8526 db "' must be defined in global scope",10,0
    b_8527 db "Invalid enum definition",10,0
    b_8528 db "Invalid variant for enum '",0
    b_8529 db "'",10,0
    b_8530 db "Variant '",0
    b_8531 db "' already defined for enum '",0
    b_8532 db "'",10,0
    b_8533 db "Invalid value for enum variant '",0
    b_8534 db "'",10,0
    b_8535 db "Enum '",0
    b_8536 db "' must have values in ascending order",10,0
    b_8537 db "Invalid struct name",10,0
    b_8538 db "Struct '",0
    b_8539 db "' must be defined in global scope",10,0
    b_8540 db "Invalid struct definition",10,0
    b_8541 db "Invalid field type",10,0
    b_8542 db "Invalid field for struct '",0
    b_8543 db "'",10,0
    b_8544 db "Field '",0
    b_8545 db "' already defined for struct '",0
    b_8546 db "'",10,0
    b_8547 db "Invalid struct name after '->'",10,0
    b_8548 db "Buffer '",0
    b_8549 db "' not defined",10,0
    b_8550 db "Public items must be defined at global scope",10,0
    b_8551 db "Unexpected token of type ",0
    b_8552 db " after 'pub'",10,0
    b_8553 db "Macro '",0
    b_8554 db "' not defined",10,0
    b_8555 db "Expected token of type ",0
    b_8556 db " after token of type ",0
    b_8557 db 10,0
    b_8558 db "Unexpected token of type ",0
    b_8559 db 10,0
    b_8560 db "Unexpected token of type ",0
    b_8561 db " outside of 'main'",10,0
    b_8562 db "OS_WINDOWS",0
    b_8563 db "__parse_args",0
    b_8564 db "main",0
    b_8565 db "OS_WINDOWS",0
    b_8566 db "ERROR: Failed to write string to output file",10,0
    b_8567 db " + ",0
    b_8568 db " - ",0
    b_8569 db "    add     r12, ",0
    b_8570 db 10,0
    b_8571 db "    sub     r12, ",0
    b_8572 db 10,0
    b_8573 db "    mov     qword [r12",0
    b_8574 db "], ",0
    b_8575 db 10,0
    b_8576 db "    mov     ",0
    b_8577 db ", ",0
    b_8578 db 10,0
    b_8579 db "    mov     ",0
    b_8580 db ", qword [r12",0
    b_8581 db "]",10,0
    b_8582 db "    ; ",0
    b_8583 db 10,0
    b_8584 db "rcx",0
    b_8585 db "rax",0
    b_8586 db "    ",0
    b_8587 db " ",9,"rax, ",0
    b_8588 db 10,0
    b_8589 db "rax",0
    b_8590 db "TOOLCHAIN_NASM",0
    b_8591 db "rel ",0
    b_8592 db "    ; OP_CALL",10,0
    b_8593 db "rax",0
    b_8594 db "    call    rax",10,0
    b_8595 db "    ; OP_PUSH_FN",10,0
    b_8596 db "    lea     rax, [f_",0
    b_8597 db "]",10,0
    b_8598 db "rax",0
    b_8599 db "    ; OP_CALL_FN",10,0
    b_8600 db "    call    f_",0
    b_8601 db 10,0
    b_8602 db "    ; OP_RET",10,0
    b_8603 db "    leave",10,0
    b_8604 db "    ret",10,0
    b_8605 db "    ; OP_PUSH_INT",10,0
    b_8606 db "    mov     rax, ",0
    b_8607 db 10,0
    b_8608 db "rax",0
    b_8609 db "    ; OP_DROP",10,0
    b_8610 db "    ; OP_PICK",10,0
    b_8611 db "rax",0
    b_8612 db "    mov     rax, [r12 + rax*8]",10,0
    b_8613 db "rax",0
    b_8614 db "    ; OP_ROLL",10,0
    b_8615 db "rax",0
    b_8616 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8617 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8618 db "    .ral_",0
    b_8619 db ":",10,0
    b_8620 db "    cmp     rbx, r12",10,0
    b_8621 db "    je      .rbl_",0
    b_8622 db 10,0
    b_8623 db "    mov     rdx, [rbx - 8]",10,0
    b_8624 db "    mov     [rbx], rdx",10,0
    b_8625 db "    sub     rbx, 8",10,0
    b_8626 db "    jmp     .ral_",0
    b_8627 db 10,0
    b_8628 db "    .rbl_",0
    b_8629 db ":",10,0
    b_8630 db "    mov     [r12], rcx",10,0
    b_8631 db "    ; OP_DEPTH",10,0
    b_8632 db "    mov     rax, bsp + ",0
    b_8633 db 10,0
    b_8634 db "    sub     rax, r12",10,0
    b_8635 db "    shr     rax, 3",10,0
    b_8636 db "rax",0
    b_8637 db "    ; OP_PUSH_BUF",10,0
    b_8638 db "    lea     rax, [",0
    b_8639 db "b_",0
    b_8640 db "]",10,0
    b_8641 db "rax",0
    b_8642 db "    ; OP_STORE",10,0
    b_8643 db "rax",0
    b_8644 db "rcx",0
    b_8645 db "    mov     [rax], rcx",10,0
    b_8646 db "    ; OP_FETCH",10,0
    b_8647 db "rax",0
    b_8648 db "    mov     rax, qword [rax]",10,0
    b_8649 db "rax",0
    b_8650 db "    ; OP_MEMCPY",10,0
    b_8651 db "rcx",0
    b_8652 db "rdi",0
    b_8653 db "rsi",0
    b_8654 db "    cld",10,0
    b_8655 db "    rep     movsb",10,0
    b_8656 db "    ; OP_PUSH_VAR",10,0
    b_8657 db "    lea     rax, [rbp - ",0
    b_8658 db "]",10,0
    b_8659 db "rax",0
    b_8660 db "    ; OP_ALLOC",10,0
    b_8661 db "    sub     rsp, ",0
    b_8662 db 10,0
    b_8663 db "rcx",0
    b_8664 db "add",0
    b_8665 db "OP_ADD",0
    b_8666 db "rcx",0
    b_8667 db "sub",0
    b_8668 db "OP_SUB",0
    b_8669 db "rcx",0
    b_8670 db "imul",0
    b_8671 db "OP_MUL",0
    b_8672 db "rcx",0
    b_8673 db "and",0
    b_8674 db "OP_AND",0
    b_8675 db "rcx",0
    b_8676 db "or",0
    b_8677 db "OP_OR",0
    b_8678 db "rcx",0
    b_8679 db "xor",0
    b_8680 db "OP_XOR",0
    b_8681 db "cl",0
    b_8682 db "shl",0
    b_8683 db "OP_SHL",0
    b_8684 db "cl",0
    b_8685 db "shr",0
    b_8686 db "OP_SHR",0
    b_8687 db "cl",0
    b_8688 db "sar",0
    b_8689 db "OP_SAR",0
    b_8690 db "    ; OP_NOT",10,0
    b_8691 db "rax",0
    b_8692 db "    not     rax",10,0
    b_8693 db "rax",0
    b_8694 db "    ; OP_EQ",10,0
    b_8695 db "rax",0
    b_8696 db "rbx",0
    b_8697 db "    cmp     rbx, rax",10,0
    b_8698 db "    sete    al",10,0
    b_8699 db "    movzx   rax, al",10,0
    b_8700 db "rax",0
    b_8701 db "    ; OP_GT",10,0
    b_8702 db "rax",0
    b_8703 db "rbx",0
    b_8704 db "    cmp     rbx, rax",10,0
    b_8705 db "    setg    al",10,0
    b_8706 db "    movzx   rax, al",10,0
    b_8707 db "rax",0
    b_8708 db "    ; OP_LT",10,0
    b_8709 db "rax",0
    b_8710 db "rbx",0
    b_8711 db "    cmp     rbx, rax",10,0
    b_8712 db "    setl    al",10,0
    b_8713 db "    movzx   rax, al",10,0
    b_8714 db "rax",0
    b_8715 db "    ; OP_DIVMOD",10,0
    b_8716 db "rbx",0
    b_8717 db "rax",0
    b_8718 db "    cqo",10,0
    b_8719 db "    idiv    rbx",10,0
    b_8720 db "rax",0
    b_8721 db "rdx",0
    b_8722 db ".l_",0
    b_8723 db ":",10,0
    b_8724 db "    ; OP_JMP",10,0
    b_8725 db "    jmp     .l_",0
    b_8726 db 10,0
    b_8727 db "    ; OP_JZ",10,0
    b_8728 db "rax",0
    b_8729 db "    test    rax, rax",10,0
    b_8730 db "    jz      .l_",0
    b_8731 db 10,0
    b_8732 db "ERROR: Invalid opcode (#",0
    b_8733 db ")",10,0
    b_8734 db 34,0
    b_8735 db 34,",",0
    b_8736 db ",",0
    b_8737 db 34,",",0
    b_8738 db "0",10,0
    b_8739 db "    ; Inline Buffers",10,0
    b_8740 db "    b_",0
    b_8741 db " db ",0
    b_8742 db "    ; ",0
    b_8743 db 10,0
    b_8744 db "    b_",0
    b_8745 db " db ",0
    b_8746 db 10,0
    b_8747 db " dq ",0
    b_8748 db 10,0
    b_8749 db " db ",0
    b_8750 db "        times ",0
    b_8751 db " - ($ - b_",0
    b_8752 db ") db 0",10,0
    b_8753 db "TOOLCHAIN_NASM",0
    b_8754 db " resb ",0
    b_8755 db " rb ",0
    b_8756 db "    b_",0
    b_8757 db " ; ",0
    b_8758 db 10,0
    b_8759 db "    ; OP_EXIT",10,0
    b_8760 db "rdi",0
    b_8761 db "    mov     eax, 60",10,0
    b_8762 db "    syscall",10,0
    b_8763 db "    ; OP_FOPEN",10,0
    b_8764 db "rax",0
    b_8765 db "rsi",0
    b_8766 db "    cmp     rax, 0",10,0
    b_8767 db "    je      .frl_",0
    b_8768 db 10,0
    b_8769 db "    cmp     rax, 1",10,0
    b_8770 db "    je      .fwl_",0
    b_8771 db 10,0
    b_8772 db "    cmp     rax, 2",10,0
    b_8773 db "    je      .fal_",0
    b_8774 db 10,0
    b_8775 db "    jmp     .ffl_",0
    b_8776 db 10,0
    b_8777 db "    .frl_",0
    b_8778 db ":",10,0
    b_8779 db "    mov     rdx, 0",10,0
    b_8780 db "    jmp     .fdl_",0
    b_8781 db 10,0
    b_8782 db "    .fwl_",0
    b_8783 db ":",10,0
    b_8784 db "    mov     rdx, 577",10,0
    b_8785 db "    jmp     .fdl_",0
    b_8786 db 10,0
    b_8787 db "    .fal_",0
    b_8788 db ":",10,0
    b_8789 db "    mov     rdx, 1089",10,0
    b_8790 db "    jmp     .fdl_",0
    b_8791 db 10,0
    b_8792 db "    .fdl_",0
    b_8793 db ":",10,0
    b_8794 db "    mov     rax, 257",10,0
    b_8795 db "    mov     rdi, -100",10,0
    b_8796 db "    mov     r10, 420",10,0
    b_8797 db "    syscall",10,0
    b_8798 db "rax",0
    b_8799 db "    jmp     .fel_",0
    b_8800 db 10,0
    b_8801 db "    .ffl_",0
    b_8802 db ":",10,0
    b_8803 db "    mov     rax, -1",10,0
    b_8804 db "rax",0
    b_8805 db "    .fel_",0
    b_8806 db ":",10,0
    b_8807 db "    ; OP_FREAD",10,0
    b_8808 db "rdi",0
    b_8809 db "rdx",0
    b_8810 db "rsi",0
    b_8811 db "    mov     rax, 0",10,0
    b_8812 db "    syscall",10,0
    b_8813 db "rax",0
    b_8814 db "    ; OP_FWRITE",10,0
    b_8815 db "rdi",0
    b_8816 db "rdx",0
    b_8817 db "rsi",0
    b_8818 db "    mov     rax, 1",10,0
    b_8819 db "    syscall",10,0
    b_8820 db "rax",0
    b_8821 db "    ; OP_FCLOSE",10,0
    b_8822 db "rdi",0
    b_8823 db "    mov     rax, 3",10,0
    b_8824 db "    syscall",10,0
    b_8825 db "rax",0
    b_8826 db "    ; OP_GETCWD",10,0
    b_8827 db "rsi",0
    b_8828 db "rdi",0
    b_8829 db "    mov     rax, 79",10,0
    b_8830 db "    syscall",10,0
    b_8831 db "rax",0
    b_8832 db "    ; LIN_syscall",10,0
    b_8833 db "rax",0
    b_8834 db "r9",0
    b_8835 db "r8",0
    b_8836 db "r10",0
    b_8837 db "rdx",0
    b_8838 db "rsi",0
    b_8839 db "rdi",0
    b_8840 db "    syscall",10,0
    b_8841 db "rax",0
    b_8842 db "; ",0
    b_8843 db 10,0
    b_8844 db "f_",0
    b_8845 db ":",10,0
    b_8846 db "    push    rbp",10,0
    b_8847 db "    mov     rbp, rsp",10,0
    b_8848 db "; start",10,0
    b_8849 db "_start:",10,0
    b_8850 db "    lea     r12, [bsp + ",0
    b_8851 db "]",10,0
    b_8852 db "    lea     rax, [rsp + 8]",10,0
    b_8853 db "rax",0
    b_8854 db "    mov     rax, [rsp]",10,0
    b_8855 db "rax",0
    b_8856 db "    bsp:",0
    b_8857 db 10,0
    b_8858 db "BITS 64",10,0
    b_8859 db "global _start",10,0
    b_8860 db "section .text",10,0
    b_8861 db "section .data",10,0
    b_8862 db "section .bss",10,0
    b_8863 db "format ELF64",10,0
    b_8864 db "public _start",10,0
    b_8865 db "section '.text' executable",10,0
    b_8866 db "section '.data' writeable",10,0
    b_8867 db "section '.bss' writeable",10,0
    b_8868 db "    sub     rsp, 32",10,0
    b_8869 db "    call    ",0
    b_8870 db 10,0
    b_8871 db "    add     rsp, 32",10,0
    b_8872 db "    ; OP_EXIT",10,0
    b_8873 db "rcx",0
    b_8874 db "ExitProcess",0
    b_8875 db "    ; OP_FOPEN",10,0
    b_8876 db "rax",0
    b_8877 db "rcx",0
    b_8878 db "    sub     rsp, 32+24",10,0
    b_8879 db "    cmp     rax, 0",10,0
    b_8880 db "    je      .frl_",0
    b_8881 db 10,0
    b_8882 db "    cmp     rax, 1",10,0
    b_8883 db "    je      .fwl_",0
    b_8884 db 10,0
    b_8885 db "    cmp     rax, 2",10,0
    b_8886 db "    je      .fal_",0
    b_8887 db 10,0
    b_8888 db "    jmp     .ffl_",0
    b_8889 db 10,0
    b_8890 db "    .frl_",0
    b_8891 db ":",10,0
    b_8892 db "    mov     rdx, 80000000h",10,0
    b_8893 db "    mov     qword [rsp+32], 3",10,0
    b_8894 db "    jmp     .fdl_",0
    b_8895 db 10,0
    b_8896 db "    .fwl_",0
    b_8897 db ":",10,0
    b_8898 db "    mov     rdx, 40000000h",10,0
    b_8899 db "    mov     qword [rsp+32], 2",10,0
    b_8900 db "    jmp     .fdl_",0
    b_8901 db 10,0
    b_8902 db "    .fal_",0
    b_8903 db ":",10,0
    b_8904 db "    mov     rdx, 00000004h",10,0
    b_8905 db "    mov     qword [rsp+32], 4",10,0
    b_8906 db "    jmp     .fdl_",0
    b_8907 db 10,0
    b_8908 db "    .fdl_",0
    b_8909 db ":",10,0
    b_8910 db "    mov     r8, 0",10,0
    b_8911 db "    mov     r9, 0",10,0
    b_8912 db "    mov     qword [rsp+40], 80h",10,0
    b_8913 db "    mov     qword [rsp+48], 0",10,0
    b_8914 db "    call    CreateFileA",10,0
    b_8915 db "rax",0
    b_8916 db "    jmp     .fel_",0
    b_8917 db 10,0
    b_8918 db "    .ffl_",0
    b_8919 db ":",10,0
    b_8920 db "    mov     rax, -1",10,0
    b_8921 db "rax",0
    b_8922 db "    .fel_",0
    b_8923 db ":",10,0
    b_8924 db "    add     rsp, 32+24",10,0
    b_8925 db "    ; OP_FREAD",10,0
    b_8926 db "rcx",0
    b_8927 db "r8",0
    b_8928 db "rdx",0
    b_8929 db "    lea     r9, [rel windata]",10,0
    b_8930 db "    sub     rsp, 32+8",10,0
    b_8931 db "    mov     qword [rsp+32], 0",10,0
    b_8932 db "    call    ReadFile",10,0
    b_8933 db "    add     rsp, 32+8",10,0
    b_8934 db "    cmp     eax, 0",10,0
    b_8935 db "    jne     .frl_",0
    b_8936 db 10,0
    b_8937 db "    mov     rax, -1",10,0
    b_8938 db "    jmp     .ffl_",0
    b_8939 db 10,0
    b_8940 db "    .frl_",0
    b_8941 db ":",10,0
    b_8942 db "    mov     rax, [rel windata]",10,0
    b_8943 db "    .ffl_",0
    b_8944 db ":",10,0
    b_8945 db "rax",0
    b_8946 db "    ; OP_FWRITE",10,0
    b_8947 db "rcx",0
    b_8948 db "r8",0
    b_8949 db "rdx",0
    b_8950 db "    lea     r9, [rel windata]",10,0
    b_8951 db "    sub     rsp, 32+8",10,0
    b_8952 db "    mov     qword [rsp+32], 0",10,0
    b_8953 db "    call    WriteFile",10,0
    b_8954 db "    add     rsp, 32+8",10,0
    b_8955 db "    cmp     eax, 0",10,0
    b_8956 db "    jne     .fwl_",0
    b_8957 db 10,0
    b_8958 db "    mov     rax, -1",10,0
    b_8959 db "    jmp     .ffl_",0
    b_8960 db 10,0
    b_8961 db "    .fwl_",0
    b_8962 db ":",10,0
    b_8963 db "    mov     rax, [rel windata]",10,0
    b_8964 db "    .ffl_",0
    b_8965 db ":",10,0
    b_8966 db "rax",0
    b_8967 db "    ; OP_FCLOSE",10,0
    b_8968 db "rcx",0
    b_8969 db "CloseHandle",0
    b_8970 db "    sub     rax, 1",10,0
    b_8971 db "rax",0
    b_8972 db "    ; OP_GETCWD",10,0
    b_8973 db "rcx",0
    b_8974 db "rdx",0
    b_8975 db "    mov     rbx, rcx",10,0
    b_8976 db "GetCurrentDirectoryA",0
    b_8977 db "    cmp     rax, rbx",10,0
    b_8978 db "    jg      .csl_",0
    b_8979 db 10,0
    b_8980 db "    test    rax, rax",10,0
    b_8981 db "    jz      .czl_",0
    b_8982 db 10,0
    b_8983 db "    jmp     .cfl_",0
    b_8984 db 10,0
    b_8985 db "    .csl_",0
    b_8986 db ":",10,0
    b_8987 db "    neg     rax",10,0
    b_8988 db "    jmp     .cfl_",0
    b_8989 db 10,0
    b_8990 db "    .czl_",0
    b_8991 db ":",10,0
    b_8992 db "    mov     rax, -1",10,0
    b_8993 db "    .cfl_",0
    b_8994 db ":",10,0
    b_8995 db "rax",0
    b_8996 db "    ; WIN_GetCommandLineW",10,0
    b_8997 db "GetCommandLineW",0
    b_8998 db "rax",0
    b_8999 db "    ; WIN_CommandLineToArgvW",10,0
    b_9000 db "rdx",0
    b_9001 db "rcx",0
    b_9002 db "CommandLineToArgvW",0
    b_9003 db "    test    rax, rax",10,0
    b_9004 db "    jnz     .cll_",0
    b_9005 db 10,0
    b_9006 db "    mov     rax, -1",10,0
    b_9007 db "    .cll_",0
    b_9008 db ":",10,0
    b_9009 db "rax",0
    b_9010 db "    ; WIN_WideCharToMultiByte",10,0
    b_9011 db "rax",0
    b_9012 db "rbx",0
    b_9013 db "r8",0
    b_9014 db "    mov     r9, -1",10,0
    b_9015 db "    mov     rcx, 65001",10,0
    b_9016 db "    mov     rdx, 0",10,0
    b_9017 db "    sub     rsp, 32+32",10,0
    b_9018 db "    mov     qword [rsp+32], rbx",10,0
    b_9019 db "    mov     qword [rsp+40], rax",10,0
    b_9020 db "    mov     qword [rsp+48], 0",10,0
    b_9021 db "    mov     qword [rsp+56], 0",10,0
    b_9022 db "    call    WideCharToMultiByte",10,0
    b_9023 db "    add     rsp, 32+32",10,0
    b_9024 db "    test    rax, rax",10,0
    b_9025 db "    jnz     .wcl_",0
    b_9026 db 10,0
    b_9027 db "    mov     rax, -1",10,0
    b_9028 db "    .wcl_",0
    b_9029 db ":",10,0
    b_9030 db "rax",0
    b_9031 db "    ; WIN_LocalAlloc",10,0
    b_9032 db "rdx",0
    b_9033 db "    mov     rcx, 64",10,0
    b_9034 db "LocalAlloc",0
    b_9035 db "    test    rax, rax",10,0
    b_9036 db "    jnz     .lal_",0
    b_9037 db 10,0
    b_9038 db "    mov     rax, -1",10,0
    b_9039 db "    .lal_",0
    b_9040 db ":",10,0
    b_9041 db "rax",0
    b_9042 db "    ; WIN_LocalFree",10,0
    b_9043 db "rcx",0
    b_9044 db "LocalFree",0
    b_9045 db "    neg     rax",10,0
    b_9046 db "rax",0
    b_9047 db "    ; WIN_GetStdHandle",10,0
    b_9048 db "rcx",0
    b_9049 db "GetStdHandle",0
    b_9050 db "rax",0
    b_9051 db "; ",0
    b_9052 db 10,0
    b_9053 db "f_",0
    b_9054 db ":",10,0
    b_9055 db "    push    rbp",10,0
    b_9056 db "    mov     rbp, rsp",10,0
    b_9057 db "BITS 64",10,0
    b_9058 db "extern ExitProcess",10,0
    b_9059 db "extern CreateFileA",10,0
    b_9060 db "extern ReadFile",10,0
    b_9061 db "extern WriteFile",10,0
    b_9062 db "extern CloseHandle",10,0
    b_9063 db "extern GetCurrentDirectoryA",10,0
    b_9064 db "extern GetCommandLineW",10,0
    b_9065 db "extern CommandLineToArgvW",10,0
    b_9066 db "extern WideCharToMultiByte",10,0
    b_9067 db "extern LocalAlloc",10,0
    b_9068 db "extern LocalFree",10,0
    b_9069 db "extern GetStdHandle",10,0
    b_9070 db "global _start",10,0
    b_9071 db "section .text",10,0
    b_9072 db "; start",10,0
    b_9073 db "_start:",10,0
    b_9074 db "    lea     r12, [rel bsp + ",0
    b_9075 db "]",10,0
    b_9076 db "section .data",10,0
    b_9077 db "section .bss",10,0
    b_9078 db "    windata resd 1",10,0
    b_9079 db "    bsp:",0
    b_9080 db 10,0
    b_9081 db ", #",0
    b_9082 db "    add     x12, x12, ",0
    b_9083 db 10,0
    b_9084 db "    sub     x12, x12, ",0
    b_9085 db 10,0
    b_9086 db "    str     ",0
    b_9087 db ", [x12",0
    b_9088 db "]",10,0
    b_9089 db "    mov     ",0
    b_9090 db ", ",0
    b_9091 db 10,0
    b_9092 db "    ldr     ",0
    b_9093 db ", [x12",0
    b_9094 db "]",10,0
    b_9095 db "    // ",0
    b_9096 db 10,0
    b_9097 db "x0",0
    b_9098 db "x1",0
    b_9099 db "    ",0
    b_9100 db " ",9,"x0, x1, x0",10,0
    b_9101 db "x0",0
    b_9102 db "    movz    x0, #",0
    b_9103 db 10,0
    b_9104 db "    movk    x0, #",0
    b_9105 db ", lsl 16",10,0
    b_9106 db "    // OP_CALL",10,0
    b_9107 db "x0",0
    b_9108 db "    blr     x0",10,0
    b_9109 db "    // OP_PUSH_FN",10,0
    b_9110 db "    adrp    x0, f_",0
    b_9111 db "@PAGE",10,0
    b_9112 db "    add     x0, x0, f_",0
    b_9113 db "@PAGEOFF",10,0
    b_9114 db "x0",0
    b_9115 db "    // OP_CALL_FN",10,0
    b_9116 db "    bl      f_",0
    b_9117 db 10,0
    b_9118 db "    // OP_RET",10,0
    b_9119 db "    mov     sp, x29",10,0
    b_9120 db "    ldp     x29, x30, [sp], #16",10,0
    b_9121 db "    ret",10,0
    b_9122 db "    // OP_PUSH_INT",10,0
    b_9123 db "    mov     x0, #",0
    b_9124 db 10,0
    b_9125 db "x0",0
    b_9126 db "    // OP_DROP",10,0
    b_9127 db "    // OP_PICK",10,0
    b_9128 db "x0",0
    b_9129 db "    lsl     x0, x0, #3",10,0
    b_9130 db "    add     x0, x12, x0",10,0
    b_9131 db "    ldr     x0, [x0]",10,0
    b_9132 db "x0",0
    b_9133 db "    // OP_ROLL",10,0
    b_9134 db "x0",0
    b_9135 db "    lsl     x0, x0, #3",10,0
    b_9136 db "    add     x0, x12, x0",10,0
    b_9137 db "    ldr     x1, [x0]",10,0
    b_9138 db "    .ral_",0
    b_9139 db ":",10,0
    b_9140 db "    cmp     x0, x12",10,0
    b_9141 db "    beq     .rbl_",0
    b_9142 db 10,0
    b_9143 db "    ldr     x2, [x0, #-8]",10,0
    b_9144 db "    str     x2, [x0]",10,0
    b_9145 db "    sub     x0, x0, #8",10,0
    b_9146 db "    b       .ral_",0
    b_9147 db 10,0
    b_9148 db "    .rbl_",0
    b_9149 db ":",10,0
    b_9150 db "    str     x1, [x12]",10,0
    b_9151 db "    // OP_DEPTH",10,0
    b_9152 db "    adrp    x0, bsp",10,0
    b_9153 db "    add     x0, x0, :lo12:bsp",10,0
    b_9154 db "    add     x0, x0, #",0
    b_9155 db 10,0
    b_9156 db "    sub     x0, x0, x12",10,0
    b_9157 db "    lsr     x0, x0, #3",10,0
    b_9158 db "x0",0
    b_9159 db "b_",0
    b_9160 db "    // OP_PUSH_BUF",10,0
    b_9161 db "    adrp    x0, ",0
    b_9162 db 10,0
    b_9163 db "    add     x0, x0, :lo12:",0
    b_9164 db 10,0
    b_9165 db "x0",0
    b_9166 db "    // OP_STORE",10,0
    b_9167 db "x0",0
    b_9168 db "x1",0
    b_9169 db "    str     x1, [x0]",10,0
    b_9170 db "    // OP_FETCH",10,0
    b_9171 db "x0",0
    b_9172 db "    ldr     x0, [x0]",10,0
    b_9173 db "x0",0
    b_9174 db "    // OP_MEMCPY",10,0
    b_9175 db "x0",0
    b_9176 db "x1",0
    b_9177 db "x2",0
    b_9178 db "    .cpyl_",0
    b_9179 db ":",10,0
    b_9180 db "    ldrb    w3, [x2], #1",10,0
    b_9181 db "    strb    w3, [x1], #1",10,0
    b_9182 db "    subs    x0, x0, #1",10,0
    b_9183 db "    b.ne    .cpyl_",0
    b_9184 db 10,0
    b_9185 db "    // OP_PUSH_VAR",10,0
    b_9186 db "    sub     x0, x29, x0",10,0
    b_9187 db "    sub     x0, x29, #",0
    b_9188 db 10,0
    b_9189 db "x0",0
    b_9190 db "    // OP_ALLOC",10,0
    b_9191 db "    sub     sp, sp, x0",10,0
    b_9192 db "    sub     sp, sp, #",0
    b_9193 db 10,0
    b_9194 db "add",0
    b_9195 db "OP_ADD",0
    b_9196 db "sub",0
    b_9197 db "OP_SUB",0
    b_9198 db "mul",0
    b_9199 db "OP_MUL",0
    b_9200 db "and",0
    b_9201 db "OP_AND",0
    b_9202 db "orr",0
    b_9203 db "OP_OR",0
    b_9204 db "eor",0
    b_9205 db "OP_XOR",0
    b_9206 db "lsl",0
    b_9207 db "OP_SHL",0
    b_9208 db "lsr",0
    b_9209 db "OP_SHR",0
    b_9210 db "asr",0
    b_9211 db "OP_SAR",0
    b_9212 db "    // OP_NOT",10,0
    b_9213 db "x0",0
    b_9214 db "    mvn     x0, x0",10,0
    b_9215 db "x0",0
    b_9216 db "    // OP_EQ",10,0
    b_9217 db "x0",0
    b_9218 db "x1",0
    b_9219 db "    cmp     x1, x0",10,0
    b_9220 db "    cset    w0, eq",10,0
    b_9221 db "x0",0
    b_9222 db "    // OP_GT",10,0
    b_9223 db "x0",0
    b_9224 db "x1",0
    b_9225 db "    cmp     x1, x0",10,0
    b_9226 db "    cset    w0, gt",10,0
    b_9227 db "x0",0
    b_9228 db "    // OP_LT",10,0
    b_9229 db "x0",0
    b_9230 db "x1",0
    b_9231 db "    cmp     x1, x0",10,0
    b_9232 db "    cset    w0, lt",10,0
    b_9233 db "x0",0
    b_9234 db "    // OP_DIVMOD",10,0
    b_9235 db "x1",0
    b_9236 db "x0",0
    b_9237 db "    sdiv    x2, x0, x1",10,0
    b_9238 db "    msub    x3, x2, x1, x0",10,0
    b_9239 db "x2",0
    b_9240 db "x3",0
    b_9241 db ".l_",0
    b_9242 db ":",10,0
    b_9243 db "    // OP_JMP",10,0
    b_9244 db "    b       .l_",0
    b_9245 db 10,0
    b_9246 db "    // OP_JZ",10,0
    b_9247 db "x0",0
    b_9248 db "    cbz     x0, .l_",0
    b_9249 db 10,0
    b_9250 db "    // OP_EXIT",10,0
    b_9251 db "x0",0
    b_9252 db "    mov     x8, 93",10,0
    b_9253 db "    svc     #0",10,0
    b_9254 db "    // OP_FOPEN",10,0
    b_9255 db "x0",0
    b_9256 db "x1",0
    b_9257 db "    cmp     x0, #0",10,0
    b_9258 db "    beq     .frl_",0
    b_9259 db 10,0
    b_9260 db "    cmp     x0, #1",10,0
    b_9261 db "    beq     .fwl_",0
    b_9262 db 10,0
    b_9263 db "    cmp     x0, #2",10,0
    b_9264 db "    beq     .fal_",0
    b_9265 db 10,0
    b_9266 db "    b       .ffl_",0
    b_9267 db 10,0
    b_9268 db "    .frl_",0
    b_9269 db ":",10,0
    b_9270 db "    mov     x2, #0",10,0
    b_9271 db "    b       .fdl_",0
    b_9272 db 10,0
    b_9273 db "    .fwl_",0
    b_9274 db ":",10,0
    b_9275 db "    mov     x2, #577",10,0
    b_9276 db "    b       .fdl_",0
    b_9277 db 10,0
    b_9278 db "    .fal_",0
    b_9279 db ":",10,0
    b_9280 db "    mov     x2, #1089",10,0
    b_9281 db "    b       .fdl_",0
    b_9282 db 10,0
    b_9283 db "    .fdl_",0
    b_9284 db ":",10,0
    b_9285 db "    mov     x8, #56",10,0
    b_9286 db "    mov     x0, #-100",10,0
    b_9287 db "    mov     x3, #420",10,0
    b_9288 db "    svc     #0",10,0
    b_9289 db "x0",0
    b_9290 db "    b       .fel_",0
    b_9291 db 10,0
    b_9292 db "    .ffl_",0
    b_9293 db ":",10,0
    b_9294 db "    mov     x0, #-1",10,0
    b_9295 db "x0",0
    b_9296 db "    .fel_",0
    b_9297 db ":",10,0
    b_9298 db "    // OP_FREAD",10,0
    b_9299 db "x0",0
    b_9300 db "x2",0
    b_9301 db "x1",0
    b_9302 db "    mov     x8, #63",10,0
    b_9303 db "    svc     #0",10,0
    b_9304 db "x0",0
    b_9305 db "    // OP_FWRITE",10,0
    b_9306 db "x0",0
    b_9307 db "x2",0
    b_9308 db "x1",0
    b_9309 db "    mov     x8, #64",10,0
    b_9310 db "    svc     #0",10,0
    b_9311 db "x0",0
    b_9312 db "    // OP_FCLOSE",10,0
    b_9313 db "x0",0
    b_9314 db "    mov     x8, #57",10,0
    b_9315 db "    svc     #0",10,0
    b_9316 db "x0",0
    b_9317 db "    // OP_GETCWD",10,0
    b_9318 db "x1",0
    b_9319 db "x0",0
    b_9320 db "    mov     x8, #17",10,0
    b_9321 db "    svc     #0",10,0
    b_9322 db "x0",0
    b_9323 db "    // LIN_syscall",10,0
    b_9324 db "x8",0
    b_9325 db "x5",0
    b_9326 db "x4",0
    b_9327 db "x3",0
    b_9328 db "x2",0
    b_9329 db "x1",0
    b_9330 db "x0",0
    b_9331 db "    svc     #0",10,0
    b_9332 db "x0",0
    b_9333 db "ERROR: Invalid opcode (#",0
    b_9334 db ")",10,0
    b_9335 db "// ",0
    b_9336 db 10,0
    b_9337 db "f_",0
    b_9338 db ":",10,0
    b_9339 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_9340 db "    mov     x29, sp",10,0
    b_9341 db 92,"0",0
    b_9342 db 92,"n",0
    b_9343 db 92,"t",0
    b_9344 db 92,"v",0
    b_9345 db 92,"f",0
    b_9346 db 92,"r",0
    b_9347 db "'",0
    b_9348 db 92,34,0
    b_9349 db 92,92,0
    b_9350 db ".ascii ",34,0
    b_9351 db ".byte ",0
    b_9352 db ",",0
    b_9353 db 92,"0",34,10,0
    b_9354 db "0",10,0
    b_9355 db "    // Inline Buffers",10,0
    b_9356 db "    b_",0
    b_9357 db ": ",0
    b_9358 db "    // ",0
    b_9359 db 10,0
    b_9360 db "    b_",0
    b_9361 db ": ",0
    b_9362 db ".byte ",0
    b_9363 db 10,0
    b_9364 db ".quad ",0
    b_9365 db 10,0
    b_9366 db "        .skip ",0
    b_9367 db 10,0
    b_9368 db "    b_",0
    b_9369 db ": .skip ",0
    b_9370 db " // ",0
    b_9371 db 10,0
    b_9372 db ".section .text",10,0
    b_9373 db ".global _start",10,0
    b_9374 db ".align  2",10,0
    b_9375 db "// start",10,0
    b_9376 db "_start:",10,0
    b_9377 db "    adrp    x0, bsp",10,0
    b_9378 db "    add     x0, x0, :lo12:bsp",10,0
    b_9379 db "    add     x12, x0, #",0
    b_9380 db ", lsl #12",10,0
    b_9381 db "    add     x0, sp,  #8",10,0
    b_9382 db "x0",0
    b_9383 db "    ldr     x0, [sp]",10,0
    b_9384 db "x0",0
    b_9385 db ".section .data",10,0
    b_9386 db ".section .bss",10,0
    b_9387 db "    bsp: .skip ",0
    b_9388 db 10,0
    b_9389 db "ARCH_X86_64",0
    b_9390 db "OS_LINUX",0
    b_9391 db "TOOLCHAIN_NASM",0
    b_9392 db "ARCH_X86_64",0
    b_9393 db "OS_LINUX",0
    b_9394 db "TOOLCHAIN_FASM",0
    b_9395 db "ARCH_AARCH64",0
    b_9396 db "OS_LINUX",0
    b_9397 db "TOOLCHAIN_GCC",0
    b_9398 db "ARCH_X86_64",0
    b_9399 db "OS_WINDOWS",0
    b_9400 db "TOOLCHAIN_NASM",0
    b_9401 db "ERROR: Unsupported platform",10,0
    b_9402 db "Example:",10,0
    b_9403 db 9,0
    b_9404 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm -Istd -O",10,0
    b_9405 db "Options:",10,0
    b_9406 db 9,"-I<dir>    ",9,9,"allow files from `dir` to be included during compilation",10,0
    b_9407 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_9408 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_9409 db "ERROR: Invalid target '",0
    b_9410 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9411 db "ERROR: Invalid target '",0
    b_9412 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9413 db "x86_64",0
    b_9414 db "x64",0
    b_9415 db "ARCH_X86_64",0
    b_9416 db "aarch64",0
    b_9417 db "ARCH_AARCH64",0
    b_9418 db "ERROR: Unsupported architecture '",0
    b_9419 db "'",10,0
    b_9420 db "linux",0
    b_9421 db "OS_LINUX",0
    b_9422 db "windows",0
    b_9423 db "OS_WINDOWS",0
    b_9424 db "ERROR: Unsupported OS '",0
    b_9425 db "'",10,0
    b_9426 db "nasm",0
    b_9427 db "TOOLCHAIN_NASM",0
    b_9428 db "fasm",0
    b_9429 db "TOOLCHAIN_FASM",0
    b_9430 db "gcc",0
    b_9431 db "TOOLCHAIN_GCC",0
    b_9432 db "ERROR: Unsupported toolchain '",0
    b_9433 db "'",10,0
    b_9434 db "ERROR: flag '",0
    b_9435 db "debug",0
    b_9436 db "' already set",10,0
    b_9437 db "ERROR: flag '",0
    b_9438 db "optimize",0
    b_9439 db "' already set",10,0
    b_9440 db "ERROR: Unrecognized switch '-",0
    b_9441 db "'",10,0
    b_9442 db "ERROR: Failed to obtain current working directory",10,0
    b_9443 db "./",0
    b_9444 db "-I",0
    b_9445 db "--",0
    b_9446 db "--debug",0
    b_9447 db "ERROR: flag '",0
    b_9448 db "debug",0
    b_9449 db "' already set",10,0
    b_9450 db "--optimize",0
    b_9451 db "ERROR: flag '",0
    b_9452 db "optimize",0
    b_9453 db "' already set",10,0
    b_9454 db "ERROR: Unrecognized option '",0
    b_9455 db "'",10,0
    b_9456 db "Usage: ",0
    b_9457 db " <source_file> <output_file> <platform> [options]",10,0
    b_9458 db "WARNING: ",0
    b_9459 db "strs_mem",0
    b_9460 db " is more than 25% full",10,0
    b_9461 db "WARNING: ",0
    b_9462 db "toks_mem",0
    b_9463 db " is more than 25% full",10,0
    b_9464 db "WARNING: ",0
    b_9465 db "out_toks_mem",0
    b_9466 db " is more than 25% full",10,0
    b_9467 db "WARNING: ",0
    b_9468 db "fn_ops_mem",0
    b_9469 db " is more than 25% full",10,0
    b_9470 db "WARNING: ",0
    b_9471 db "inline_bufs",0
    b_9472 db " is more than 25% full",10,0
    b_9473 db "WARNING: ",0
    b_9474 db "enum_variants_mem",0
    b_9475 db " is more than 25% full",10,0
    b_9476 db "WARNING: ",0
    b_9477 db "struct_fields_mem",0
    b_9478 db " is more than 25% full",10,0
    b_9479 db "WARNING: ",0
    b_9480 db "dims_mem",0
    b_9481 db " is more than 25% full",10,0
    b_9482 db "WARNING: ",0
    b_9483 db "dirs_mem",0
    b_9484 db " is more than 25% full",10,0
    b_9485 db "ERROR: File '",0
    b_9486 db "' not found",10,0
    b_9487 db "__core.4c",0
    b_9488 db "ERROR: standard library not found",10,0
    b_9489 db "WARNING: Compilation completed with a stack depth of ",0
    b_9490 db 10,0
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
    b_5162 resb 8
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
    windata resd 1
    bsp: resb 65536
