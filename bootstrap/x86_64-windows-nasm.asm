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
    sub     rsp, 8
    lea     rax, [rel b_14950]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15648]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14027]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12252]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11989]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13933]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11861]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10134]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9661]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1102
    lea     rax, [rel b_15166]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_14090]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13540]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_12454]
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
    lea     rax, [rel b_15786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [rel b_15677]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [rel b_13131]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8646]
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
    mov     rcx, qword [r12 - 8]
    sub     rsp, 32+24
    cmp     rax, 0
    je      .frl_209_2
    cmp     rax, 1
    je      .fwl_209_2
    cmp     rax, 2
    je      .fal_209_2
    jmp     .ffl_209_2
    .frl_209_2:
    mov     rdx, 80000000h
    mov     qword [rsp+32], 3
    jmp     .fdl_209_2
    .fwl_209_2:
    mov     rdx, 40000000h
    mov     qword [rsp+32], 2
    jmp     .fdl_209_2
    .fal_209_2:
    mov     rdx, 00000004h
    mov     qword [rsp+32], 4
    jmp     .fdl_209_2
    .fdl_209_2:
    mov     r8, 0
    mov     r9, 0
    mov     qword [rsp+40], 80h
    mov     qword [rsp+48], 0
    call    CreateFileA
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_209_2
    .ffl_209_2:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_209_2:
    add     rsp, 32+24
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
    sub     rsp, 40
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
    lea     rax, [rel b_15200]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_9426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13871]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_12406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_12002]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_10867]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_15805]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11885]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    lea     rax, [rel b_10842]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    mov     rcx, qword [r12 + 8]
    sub     rsp, 32+24
    cmp     rax, 0
    je      .frl_288_0
    cmp     rax, 1
    je      .fwl_288_0
    cmp     rax, 2
    je      .fal_288_0
    jmp     .ffl_288_0
    .frl_288_0:
    mov     rdx, 80000000h
    mov     qword [rsp+32], 3
    jmp     .fdl_288_0
    .fwl_288_0:
    mov     rdx, 40000000h
    mov     qword [rsp+32], 2
    jmp     .fdl_288_0
    .fal_288_0:
    mov     rdx, 00000004h
    mov     qword [rsp+32], 4
    jmp     .fdl_288_0
    .fdl_288_0:
    mov     r8, 0
    mov     r9, 0
    mov     qword [rsp+40], 80h
    mov     qword [rsp+48], 0
    call    CreateFileA
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_288_0
    .ffl_288_0:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_288_0:
    add     rsp, 32+24
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
    lea     rax, [rel b_9446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11984]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    mov     rcx, rax
    sub     rsp, 32
    call    CloseHandle
    add     rsp, 32
    sub     rax, 1
    lea     rax, [rel b_3232]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3028
    lea     rax, [rel b_9403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_288_4
    lea     rax, [rel b_9521]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_288_3
.l_288_4:
.l_288_3:
    call    f_8163
    call    f_2230
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rcx, qword [r12 - 8]
    sub     rsp, 32+24
    cmp     rax, 0
    je      .frl_288_5
    cmp     rax, 1
    je      .fwl_288_5
    cmp     rax, 2
    je      .fal_288_5
    jmp     .ffl_288_5
    .frl_288_5:
    mov     rdx, 80000000h
    mov     qword [rsp+32], 3
    jmp     .fdl_288_5
    .fwl_288_5:
    mov     rdx, 40000000h
    mov     qword [rsp+32], 2
    jmp     .fdl_288_5
    .fal_288_5:
    mov     rdx, 00000004h
    mov     qword [rsp+32], 4
    jmp     .fdl_288_5
    .fdl_288_5:
    mov     r8, 0
    mov     r9, 0
    mov     qword [rsp+40], 80h
    mov     qword [rsp+48], 0
    call    CreateFileA
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_288_5
    .ffl_288_5:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_288_5:
    add     rsp, 32+24
    lea     rax, [rel b_1949]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_7175
    lea     rax, [rel b_1949]
    mov     rax, qword [rax]
    mov     rcx, rax
    sub     rsp, 32
    call    CloseHandle
    add     rsp, 32
    sub     rax, 1
    call    f_4359
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    test    rax, rax
    jz      .l_288_7
    lea     rax, [rel b_10678]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8646]
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
    sub     rsp, 8
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
    lea     rax, [rel b_10133]
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
    lea     rax, [rel b_14008]
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
    lea     rax, [rel b_15035]
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
    lea     rax, [rel b_14008]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_332_8
.l_332_9:
.l_332_8:
    lea     rax, [rel b_15597]
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
    jz      .l_333_1
    lea     rax, [rel b_8463]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_333_0
.l_333_1:
    lea     rax, [rel b_14930]
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
    lea     rax, [rel b_15035]
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
    lea     rax, [rel b_9213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_333_6
.l_333_7:
    lea     rax, [rel b_15597]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_333_6:
    leave
    ret
f_358:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1027
    lea     rax, [rel b_12562]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_14100]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_12454]
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
    lea     rax, [rel b_15166]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_14090]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8570]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_12454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12507]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    lea     rax, [rel b_12214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, qword [r12]
    mov     rdx, qword [r12 + 8]
    mov     rbx, rcx
    sub     rsp, 32
    call    GetCurrentDirectoryA
    add     rsp, 32
    cmp     rax, rbx
    jg      .csl_415_0
    test    rax, rax
    jz      .czl_415_0
    jmp     .cfl_415_0
    .csl_415_0:
    neg     rax
    jmp     .cfl_415_0
    .czl_415_0:
    mov     rax, -1
    .cfl_415_0:
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_415_2
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
    jmp     .l_415_1
.l_415_2:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_415_1:
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_8295]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_756_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_756_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5239]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_3545
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_756_3
    lea     rax, [rel b_11996]
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
    lea     rax, [rel b_15437]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5239]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_3545
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_332
    jmp     .l_756_2
.l_756_3:
.l_756_2:
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
    jz      .l_798_1
    lea     rax, [rel b_15536]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_13098]
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
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_15020]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_13408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
    call    f_728
    call    f_275
    leave
    ret
f_932:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    sub     rsp, 8
    mov     qword [r12 - 8], -8
    sub     r12, 8
    call    f_1026
    lea     rax, [rel b_12541]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_14122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_11563]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
    mov     rcx, -10
    sub     rsp, 32
    call    GetStdHandle
    add     rsp, 32
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6042
    leave
    ret
f_1085:
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
    jz      .l_1085_1
    call    f_6138
    lea     rax, [rel b_12610]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_14226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 88
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
    lea     rax, [rel b_8256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_16218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_10679]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_12645]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11743]
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
    lea     rax, [rel b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_13473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 100000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14251]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 250000000
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    lea     rax, [rel b_9480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14981]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14007]
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
    lea     rax, [rel b_11129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11121]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14007]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9447]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    leave
    ret
f_1604:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
.l_1604_0:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1604_1
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
    jmp     .l_1604_0
.l_1604_1:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 32], rax
    add     r12, 32
    leave
    ret
f_1612:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_14307]
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
    lea     rax, [rel b_11863]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13931]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_1851_6
.l_1851_7:
.l_1851_6:
    leave
    ret
f_2002:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 40
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
    lea     rax, [rel b_15453]
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
    lea     rax, [rel b_14431]
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
    lea     rax, [rel b_8249]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8420]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 256
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14275]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_15345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_15345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_15345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 24
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
    lea     rax, [rel b_11774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_13408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    lea     rax, [rel b_12435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_12235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_12699]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_14100]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [rel b_12454]
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
    sub     rsp, 8
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
    lea     rax, [rel b_15782]
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
    lea     rax, [rel b_9378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9874]
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
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2126_6
.l_2126_7:
.l_2126_6:
    lea     rax, [rel b_11013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10777]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14006]
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
    lea     rax, [rel b_15782]
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
    lea     rax, [rel b_9378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9874]
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
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2127_6
.l_2127_7:
.l_2127_6:
    lea     rax, [rel b_11013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10777]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14006]
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
    sub     rsp, 8
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
    lea     rax, [rel b_14907]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_8056
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_15782]
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
    lea     rax, [rel b_9378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14746]
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
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2129_6
.l_2129_7:
.l_2129_6:
    lea     rax, [rel b_11013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10022]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12121]
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
    sub     rsp, 8
    lea     rax, [rel b_14284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2148_1
    lea     rax, [rel b_11549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_2148_0
.l_2148_1:
    lea     rax, [rel b_12400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_2148_0:
    call    f_6962
    leave
    ret
f_2175:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_13391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_15147]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11459]
    mov     qword [r12], rax
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2230_5
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_14787]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3597
    jmp     .l_2230_4
.l_2230_5:
.l_2230_4:
    lea     rax, [rel b_1627]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8479]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3597
    lea     rax, [rel b_11459]
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
    sub     rsp, 40
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
    lea     rax, [rel b_9368]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_8699]
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
    lea     rax, [rel b_12176]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8611]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_12454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_8438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_10403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_10110]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15322]
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
    lea     rax, [rel b_14616]
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
    lea     rax, [rel b_12922]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_9257]
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
    lea     rax, [rel b_8965]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [rel b_13300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_9591]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_8440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12577]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9710]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10443]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13045]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12868]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15486]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10657]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9497]
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
    lea     rax, [rel b_11098]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    call    f_798
    lea     rax, [rel b_14124]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_11472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    call    f_798
    lea     rax, [rel b_16004]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_15195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_10111]
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
    lea     rax, [rel b_13451]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_8796]
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
    lea     rax, [rel b_8771]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_610
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_16202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_14653]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12553]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9993]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_10044]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_13958]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2759
    lea     rax, [rel b_13692]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_12454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_13976]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8830]
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
    lea     rax, [rel b_15402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11721]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_11102]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_15549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12077]
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
    lea     rax, [rel b_15445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8882]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_12454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_14199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_9186]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9593]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_14397]
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
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9263]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_10545]
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
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_15984]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_11840]
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
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9317]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_15676]
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
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9199]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_13627]
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
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_13669]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_13930]
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
    lea     rax, [rel b_9330]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_14032]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_10576]
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
    lea     rax, [rel b_9330]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_12356]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_13739]
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
    lea     rax, [rel b_9330]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9956]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_9852]
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
    lea     rax, [rel b_9861]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_15868]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_13238]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13864]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12659]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_10176]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10666]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12659]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_13193]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9630]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12659]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_14544]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_10111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_9241]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13520]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [rel b_10639]
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
    lea     rax, [rel b_15935]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
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
    lea     rax, [rel b_16311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_13180]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_15330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [rel b_10432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12496]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_2448_0
.l_2448_40:
    lea     rax, [rel b_15671]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_9462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_2448_0:
    leave
    ret
f_2520:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_14081]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12125]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9512]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1103
    lea     rax, [rel b_9318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_14090]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12707]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9473]
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
    lea     rax, [rel b_10326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    lea     rax, [rel b_10483]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_15504]
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
    lea     rax, [rel b_13413]
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
    lea     rax, [rel b_14052]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8646]
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
    jz      .l_2539_1
    lea     rax, [rel b_12437]
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
    lea     rax, [rel b_11139]
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
    lea     rax, [rel b_12815]
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
    lea     rax, [rel b_16104]
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
    lea     rax, [rel b_14365]
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
    lea     rax, [rel b_14491]
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
    lea     rax, [rel b_14260]
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
    lea     rax, [rel b_13987]
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
    lea     rax, [rel b_13067]
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_9351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 24
    call    f_6176
    lea     rax, [rel b_5239]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1604
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rel b_5239]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3545
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_3804
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2654_1
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_2654_0
.l_2654_1:
.l_2654_0:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 8191
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 16
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_2654_2:
    cmp     rbx, r12
    je      .rbl_2654_2
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_2654_2
    .rbl_2654_2:
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
    lea     rax, [rel b_10318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13931]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_9426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9161]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14007]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_13063]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    lea     rax, [rel b_15618]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3838
    call    f_8056
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10845]
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
    lea     rax, [rel b_14984]
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
    lea     rax, [rel b_10542]
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
    lea     rax, [rel b_10707]
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
    lea     rax, [rel b_10179]
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
    lea     rax, [rel b_9455]
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
    lea     rax, [rel b_14095]
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
    lea     rax, [rel b_9391]
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
    lea     rax, [rel b_9952]
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
    lea     rax, [rel b_15198]
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
    lea     rax, [rel b_11508]
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
    lea     rax, [rel b_11133]
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
    lea     rax, [rel b_16016]
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
    lea     rax, [rel b_12729]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11743]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_2751_15
.l_2751_18:
    call    f_6138
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_10679]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_2751_15:
    leave
    ret
f_2759:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_14284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_2759_1
    lea     rax, [rel b_8617]
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
    sub     rsp, 8
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
    sub     rsp, 40
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
    lea     rax, [rel b_12226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_9426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11459]
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    mov     rax, qword [rax]
    mov     qword [r12], rax
    leave
    ret
f_3271:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_11207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_3271_0:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_3271_1
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5239]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_3545
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3271_3
    lea     rax, [rel b_11996]
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
    lea     rax, [rel b_12037]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5239]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_3545
    mov     rcx, 0
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    call    f_333
    jmp     .l_3271_2
.l_3271_3:
.l_3271_2:
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
    lea     rax, [rel b_15124]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11033]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_14498]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    leave
    ret
f_3331:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_13218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_11033]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_14258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    leave
    ret
f_3545:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_12435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_12235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_12435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_15930]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [rel b_12454]
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
    sub     rsp, 24
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
    lea     rax, [rel b_15782]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_13408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    lea     rax, [rel b_13218]
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
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_3705_0
.l_3705_1:
.l_3705_0:
    lea     rax, [rel b_11996]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_12037]
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
    lea     rax, [rel b_14930]
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
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_9060]
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
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_9414]
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
    lea     rax, [rel b_8646]
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
    sub     rsp, 8
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
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
    jz      .l_3809_1
    lea     rax, [rel b_15748]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_8264]
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
    lea     rax, [rel b_8646]
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
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_9524]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9134]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_13143]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8468]
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
    jz      .l_3967_1
    call    f_6138
    lea     rax, [rel b_14031]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_3967_0
.l_3967_1:
.l_3967_0:
    call    f_6176
    lea     rax, [rel b_8704]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3967_3
    call    f_6138
    lea     rax, [rel b_15397]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_3967_2
.l_3967_3:
.l_3967_2:
    call    f_6176
    lea     rax, [rel b_12446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_3967_5
    call    f_6138
    lea     rax, [rel b_10903]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_16289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    jz      .l_3970_1
    call    f_6138
    call    f_6176
    call    f_6317
    jmp     .l_3970_0
.l_3970_1:
    call    f_6138
    lea     rax, [rel b_10676]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_3970_0:
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    sub     rsp, 24
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
    lea     rax, [rel b_11352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    jz      .l_4072_1
    lea     rax, [rel b_9725]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
    call    f_1140
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11786]
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
    lea     rax, [rel b_13790]
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
    lea     rax, [rel b_15222]
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
    lea     rax, [rel b_11120]
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
    lea     rax, [rel b_10558]
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
    lea     rax, [rel b_15354]
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
    lea     rax, [rel b_11418]
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
    lea     rax, [rel b_13177]
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
    lea     rax, [rel b_11117]
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
    lea     rax, [rel b_12631]
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
    lea     rax, [rel b_12735]
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
    lea     rax, [rel b_14615]
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
    lea     rax, [rel b_8586]
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
    sub     rsp, 8
    mov     rcx, -12
    sub     rsp, 32
    call    GetStdHandle
    add     rsp, 32
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7545
    add     r12, 8
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
    lea     rax, [rel b_14240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_13385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11966]
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
    lea     rax, [rel b_14240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_10349]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11966]
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
    lea     rax, [rel b_14240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_16256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11966]
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
    lea     rax, [rel b_14240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_15255]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_8
.l_4359_9:
.l_4359_8:
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
    jz      .l_4359_11
    lea     rax, [rel b_14240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_12161]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_10
.l_4359_11:
.l_4359_10:
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
    jz      .l_4359_13
    lea     rax, [rel b_14240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_16054]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_12
.l_4359_13:
.l_4359_12:
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
    jz      .l_4359_15
    lea     rax, [rel b_14240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_12491]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_14
.l_4359_15:
.l_4359_14:
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
    jz      .l_4359_17
    lea     rax, [rel b_14240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14694]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_4359_16
.l_4359_17:
.l_4359_16:
    leave
    ret
f_4443:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_10115]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_9484]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_13684]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
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
f_4495:
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
    jz      .l_4495_1
    call    f_6138
    lea     rax, [rel b_8984]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_10233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 65535
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13575]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 16
    mov     rax, qword [r12]
    shr 	rax, cl
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [rel b_13865]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
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
    lea     rax, [rel b_10193]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_4662_0
.l_4662_3:
    call    f_6138
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_15224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11996]
    mov     qword [r12], rax
    call    f_6962
    call    f_3176
    lea     rax, [rel b_15947]
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
    lea     rax, [rel b_10135]
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
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_4748:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_1195]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_9799]
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_15229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_3838
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
    lea     rax, [rel b_14617]
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
    lea     rax, [rel b_12775]
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
    lea     rax, [rel b_8441]
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
    lea     rax, [rel b_14636]
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
    lea     rax, [rel b_15662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_15502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_15258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11728]
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
    lea     rax, [rel b_15662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_12681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_15258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11112]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
    mov     rcx, -11
    sub     rsp, 32
    call    GetStdHandle
    add     rsp, 32
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7545
    add     r12, 8
    leave
    ret
f_5489:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 24
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
    lea     rax, [rel b_11352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9580]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_5600_8
.l_5600_9:
.l_5600_8:
    jmp     .l_5600_4
.l_5600_7:
    call    f_6138
    lea     rax, [rel b_8439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_13408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
    lea     rax, [rel b_11235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [rel b_14971]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [rel b_10359]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [rel b_15408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_10343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_14646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_14646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8810]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11977]
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
    lea     rax, [rel b_12892]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_4
.l_5761_5:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_12948]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_6
    lea     rax, [rel b_9365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_4
.l_5761_6:
    lea     rax, [rel b_9311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_5761_4:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_10540]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_8
    lea     rax, [rel b_11272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_7
.l_5761_8:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9472]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_9
    lea     rax, [rel b_11459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_7
.l_5761_9:
    lea     rax, [rel b_12103]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_5761_7:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11168]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_11
    lea     rax, [rel b_14284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_10
.l_5761_11:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11585]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_12
    lea     rax, [rel b_12791]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_10
.l_5761_12:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9655]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_5761_13
    lea     rax, [rel b_14176]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_5761_10
.l_5761_13:
    lea     rax, [rel b_8800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_5761_10:
    leave
    ret
f_5809:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    lea     rax, [rel b_13006]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_11984]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_12592]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11908]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_12734]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_5818_16
.l_5818_17:
.l_5818_16:
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
    jz      .l_5822_1
    lea     rax, [rel b_9044]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [rel b_15131]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    call    f_3915
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_5822_0
.l_5822_1:
.l_5822_0:
    call    f_5761
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_5822_2:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_5162]
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 24
    call    f_6176
    lea     rax, [rel b_14257]
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
    lea     rax, [rel b_13085]
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
    lea     rax, [rel b_11822]
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
    lea     rax, [rel b_8552]
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
    lea     rax, [rel b_16154]
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
    lea     rax, [rel b_15511]
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
    lea     rax, [rel b_9683]
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
    lea     rax, [rel b_11884]
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
    lea     rax, [rel b_14364]
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
    lea     rax, [rel b_8922]
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
    lea     rax, [rel b_15794]
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
    lea     rax, [rel b_9253]
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
    lea     rax, [rel b_14116]
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
    lea     rax, [rel b_12554]
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
    lea     rax, [rel b_11254]
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
    lea     rax, [rel b_14839]
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
    lea     rax, [rel b_13902]
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
    lea     rax, [rel b_12034]
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
    lea     rax, [rel b_12447]
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
    lea     rax, [rel b_15737]
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
    lea     rax, [rel b_10288]
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
    lea     rax, [rel b_13577]
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
    lea     rax, [rel b_14146]
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
    lea     rax, [rel b_12618]
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
    lea     rax, [rel b_13991]
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
    lea     rax, [rel b_16224]
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
    lea     rax, [rel b_12555]
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
    lea     rax, [rel b_10610]
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
    lea     rax, [rel b_10494]
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
    lea     rax, [rel b_10329]
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
    lea     rax, [rel b_14503]
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
    lea     rax, [rel b_11726]
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
    lea     rax, [rel b_9011]
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
    lea     rax, [rel b_16095]
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
    lea     rax, [rel b_10508]
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
    lea     rax, [rel b_8225]
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
    lea     rax, [rel b_12899]
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
    lea     rax, [rel b_15305]
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
    lea     rax, [rel b_14697]
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
    lea     rax, [rel b_13863]
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
    lea     rax, [rel b_13341]
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
    lea     rax, [rel b_15019]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_12002]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [rel b_15967]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_5916_126
.l_5916_127:
.l_5916_126:
    call    f_4662
    leave
    ret
f_6042:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 40
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rcx, qword [r12]
    mov     r8, qword [r12 + 8]
    mov     rdx, qword [r12 + 16]
    lea     r9, [rel windata]
    sub     rsp, 32+8
    mov     qword [rsp+32], 0
    call    ReadFile
    add     rsp, 32+8
    cmp     eax, 0
    jne     .frl_6042_0
    mov     rax, -1
    jmp     .ffl_6042_0
    .frl_6042_0:
    mov     rax, [rel windata]
    .ffl_6042_0:
    mov     qword [r12 + 16], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 + 16]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 + 16], rax
    add     r12, 16
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6042_2
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
    jmp     .l_6042_1
.l_6042_2:
.l_6042_1:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_6042_5:
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
    jz      .l_6042_4
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
    jz      .l_6042_7
    jmp     .l_6042_3
    jmp     .l_6042_6
.l_6042_7:
.l_6042_6:
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
.l_6042_3:
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
    jmp     .l_6042_5
.l_6042_4:
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
    lea     rax, [rel b_11620]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2950
    call    f_7036
    lea     rax, [rel b_13580]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_6176:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6218_1
    lea     rax, [rel b_13850]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_11351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10814]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9192]
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
    lea     rax, [rel b_15150]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_15549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_11099]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11953]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12884]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11905]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15135]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8892]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12784]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12251]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14721]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9364]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14970]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13641]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_11920]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_9681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
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
    lea     rax, [rel b_9807]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_11351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_15549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_8987]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_10015]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_11351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_15549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_12167]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_11167]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_11351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_14125]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_11689]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_15549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_13932]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_9964]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8669]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_12164]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_15549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    sub     rsp, 8
    call    f_8184
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_6219_1
    lea     rax, [rel b_13850]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_12312]
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
    lea     rax, [rel b_15150]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_14013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11099]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11953]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12884]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11905]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15135]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13564]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14286]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14629]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12784]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15073]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14721]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14734]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15180]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8271]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12757]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16130]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_11920]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [rel b_9681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11238]
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
    lea     rax, [rel b_9807]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_13723]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8864]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14022]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9031]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9927]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11030]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14591]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_10015]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_13723]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8864]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14022]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11645]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9927]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9188]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14591]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_11167]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9676]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_9110]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_11689]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_15599]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14903]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_10124]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14429]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14565]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16021]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11598]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_13555]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    lea     rax, [rel b_9576]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_15080]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_10639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_13122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_10432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8980]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15118]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_10801]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_10111]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [rel b_11122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_13922]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8892]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12064]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12757]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15953]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_15767]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_10639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_12092]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_10432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15826]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_14115]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_10824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_16021]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16096]
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
    lea     rax, [rel b_8222]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [rel b_9145]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [rel b_16096]
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
    sub     rsp, 40
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
    lea     rax, [rel b_11611]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_12023]
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
    lea     rax, [rel b_15355]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_14172]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_9405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11003]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_15770]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_14215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_15899]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_8410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_15774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9177]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15322]
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
    lea     rax, [rel b_15927]
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
    lea     rax, [rel b_9729]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_6220_7:
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_14222]
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
    lea     rax, [rel b_12891]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_9146]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8740]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_10902]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    call    f_3809
    lea     rax, [rel b_9146]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8740]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9736]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12160]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11097]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9138]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12545]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13859]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10657]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13369]
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
    lea     rax, [rel b_8797]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_1612
    call    f_3809
    lea     rax, [rel b_12342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_8772]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_1612
    call    f_3809
    lea     rax, [rel b_13331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_14790]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_14162]
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
    lea     rax, [rel b_16032]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_11711]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_11711]
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
    lea     rax, [rel b_13454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_611
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_11211]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_12707]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13565]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12362]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10619]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_13692]
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
    lea     rax, [rel b_8683]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_16159]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_16253]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_12155]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9542]
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
    lea     rax, [rel b_13450]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_10465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_8618]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_11711]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_14786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15717]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9078]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12843]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15981]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_10014]
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
    lea     rax, [rel b_11452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_23
.l_6220_24:
    lea     rax, [rel b_14001]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_6220_23:
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_13967]
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
    lea     rax, [rel b_11768]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_6220_26
.l_6220_27:
    lea     rax, [rel b_16003]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_9593]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_14397]
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
    lea     rax, [rel b_9263]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_10545]
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
    lea     rax, [rel b_9007]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11840]
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
    lea     rax, [rel b_9317]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_15676]
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
    lea     rax, [rel b_8431]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_13627]
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
    lea     rax, [rel b_14621]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_13930]
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
    lea     rax, [rel b_8873]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_10576]
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
    lea     rax, [rel b_13649]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_13739]
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
    lea     rax, [rel b_9857]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_9852]
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
    lea     rax, [rel b_11149]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_13547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_13000]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_13113]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11019]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_15797]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_13113]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9085]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_8846]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_13113]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12743]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_11577]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_13576]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11711]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [rel b_9260]
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
    lea     rax, [rel b_15935]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
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
    lea     rax, [rel b_12458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_13023]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_8758]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [rel b_14000]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_13845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_11940]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11419]
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
    lea     rax, [rel b_10980]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_11930]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15785]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15110]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12582]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_10624]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8663]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11985]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15670]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11750]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15670]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_12784]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14085]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15670]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14721]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_13214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_14389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_14626]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_15055]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [rel b_9681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_4748
    lea     rax, [rel b_10235]
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
    lea     rax, [rel b_12627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_11711]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9264]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_12778]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_11711]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_12551]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_13106]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_11903]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_9096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_11419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
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
    lea     rax, [rel b_9441]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [rel b_11648]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_12549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_15000]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_9260]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_11711]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_14162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [rel b_11419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_6220_0
.l_6220_51:
    lea     rax, [rel b_15671]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [rel b_9462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_6267_2
.l_6267_3:
.l_6267_2:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_8704]
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
    sub     rsp, 8
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
    sub     rsp, 24
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
    sub     rsp, 8
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
    lea     rax, [rel b_13838]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13838]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14138]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_16244]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_13408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_6380_0:
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
    sub     rsp, 8
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
f_6596:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 56
    sub     rsp, 32
    call    GetCommandLineW
    add     rsp, 32
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rdx, rax
    mov     rcx, qword [r12 - 8]
    sub     rsp, 32
    call    CommandLineToArgvW
    add     rsp, 32
    test    rax, rax
    jnz     .cll_6596_0
    mov     rax, -1
    .cll_6596_0:
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6596_2
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_6596_1
.l_6596_2:
.l_6596_1:
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
.l_6596_5:
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
    jz      .l_6596_4
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
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 0
    mov     rax, 0
    mov     rbx, qword [r12 - 16]
    mov     r8, qword [r12 - 8]
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
    jnz     .wcl_6596_6
    mov     rax, -1
    .wcl_6596_6:
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_6596_3:
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
    jmp     .l_6596_5
.l_6596_4:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     rdx, rax
    mov     rcx, 64
    sub     rsp, 32
    call    LocalAlloc
    add     rsp, 32
    test    rax, rax
    jnz     .lal_6596_7
    mov     rax, -1
    .lal_6596_7:
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6596_9
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_6596_8
.l_6596_9:
.l_6596_8:
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
.l_6596_12:
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
    jz      .l_6596_11
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
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 0
    mov     rax, 0
    mov     rbx, qword [r12 - 16]
    mov     r8, qword [r12 - 8]
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
    jnz     .wcl_6596_13
    mov     rax, -1
    .wcl_6596_13:
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
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
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 16]
    mov     r8, qword [r12 - 8]
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
    jnz     .wcl_6596_16
    mov     rax, -1
    .wcl_6596_16:
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6596_15
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_6596_14
.l_6596_15:
.l_6596_14:
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
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
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
.l_6596_10:
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
    jmp     .l_6596_12
.l_6596_11:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     rcx, rax
    sub     rsp, 32
    call    LocalFree
    add     rsp, 32
    neg     rax
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_6596_18
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_6596_17
.l_6596_18:
.l_6596_17:
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
    lea     rax, [rel b_13838]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_8728]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_14807]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    jz      .l_6752_1
    lea     rax, [rel b_11262]
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
    lea     rax, [rel b_8632]
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
    sub     rsp, 8
    lea     rax, [rel b_5844]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_6753_1
    lea     rax, [rel b_15390]
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
    lea     rax, [rel b_10945]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_6797_0:
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    leave
    ret
f_6823:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    sub     rsp, 56
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
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_15023]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11121]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_11121]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_14968]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_6852_12:
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
    lea     rax, [rel b_11620]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13580]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_6918:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [rel b_11954]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8913]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_6927:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 24
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
    sub     rsp, 8
    call    f_7900
    call    f_5406
    leave
    ret
f_7054:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    lea     rax, [rel b_9477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_10398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [rel b_13156]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    sub     rsp, 8
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
    lea     rax, [rel b_11774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_7138_0
.l_7138_1:
.l_7138_0:
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
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_12892]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11272]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_14284]
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
    lea     rax, [rel b_12892]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11272]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_12791]
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
    lea     rax, [rel b_9365]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11272]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_14176]
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
    lea     rax, [rel b_12892]
    mov     qword [r12 - 8], rax
    lea     rax, [rel b_11459]
    mov     qword [r12 - 16], rax
    lea     rax, [rel b_14284]
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
    lea     rax, [rel b_15356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_7175_0:
    call    f_4072
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
    sub     rsp, 8
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
    sub     rsp, 8
    lea     rax, [rel b_14950]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_9661]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rel b_8534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [rel b_15786]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [rel b_15677]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [rel b_15408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_7396:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    lea     rax, [rel b_15662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_15502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_15258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_15662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_12681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_15258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9573]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_8056
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_7396_2:
    jmp     .l_7396_0
.l_7396_1:
    add     r12, 8
    leave
    ret
f_7421:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    lea     rax, [rel b_16150]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11866]
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
    lea     rax, [rel b_13261]
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
    lea     rax, [rel b_13384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_15367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_12298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_7479_7
.l_7479_8:
.l_7479_7:
    call    f_6176
    lea     rax, [rel b_12790]
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
    lea     rax, [rel b_15572]
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
    lea     rax, [rel b_8952]
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
    lea     rax, [rel b_11866]
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
    lea     rax, [rel b_13261]
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
    lea     rax, [rel b_11423]
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
    lea     rax, [rel b_14293]
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
    lea     rax, [rel b_12897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9749]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_11574]
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
    lea     rax, [rel b_12897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_9749]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
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
    lea     rax, [rel b_13384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [rel b_14824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
.l_7479_9:
    leave
    ret
f_7498:
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
    sub     rsp, 8
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
.l_7545_2:
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
    jz      .l_7545_1
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
    jz      .l_7545_4
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
    jmp     .l_7545_3
.l_7545_4:
.l_7545_3:
.l_7545_0:
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
    jmp     .l_7545_2
.l_7545_1:
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
    mov     rdx, rax
    mov     rcx, 64
    sub     rsp, 32
    call    LocalAlloc
    add     rsp, 32
    test    rax, rax
    jnz     .lal_7545_5
    mov     rax, -1
    .lal_7545_5:
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7545_7
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_7545_6
.l_7545_7:
.l_7545_6:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 64]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_7545_10:
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
    jz      .l_7545_9
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
    jz      .l_7545_12
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
    jmp     .l_7545_11
.l_7545_12:
.l_7545_11:
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
.l_7545_8:
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
    jmp     .l_7545_10
.l_7545_9:
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     r8, qword [r12 - 16]
    mov     rdx, qword [r12 - 8]
    lea     r9, [rel windata]
    sub     rsp, 32+8
    mov     qword [rsp+32], 0
    call    WriteFile
    add     rsp, 32+8
    cmp     eax, 0
    jne     .fwl_7545_13
    mov     rax, -1
    jmp     .ffl_7545_13
    .fwl_7545_13:
    mov     rax, [rel windata]
    .ffl_7545_13:
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rcx, rax
    sub     rsp, 32
    call    LocalFree
    add     rsp, 32
    neg     rax
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7545_15
    mov     rcx, 1
    sub     rsp, 32
    call    ExitProcess
    add     rsp, 32
    jmp     .l_7545_14
.l_7545_15:
.l_7545_14:
    leave
    ret
f_7608:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    add     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_1
    lea     rax, [rel b_9605]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
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
    mov     rcx, rax
    sub     rsp, 32
    call    CloseHandle
    add     rsp, 32
    sub     rax, 1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_5
    lea     rax, [rel b_9601]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
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
    lea     rax, [rel b_8549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
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
    lea     rax, [rel b_12040]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
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
    mov     rcx, rax
    sub     rsp, 32
    call    CloseHandle
    add     rsp, 32
    sub     rax, 1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_7777_11
    lea     rax, [rel b_9601]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rel b_14824]
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
    sub     rsp, 8
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
    sub     rsp, 8
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
    sub     rsp, 24
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
    lea     rax, [rel b_11996]
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
    lea     rax, [rel b_15249]
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
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_15124]
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
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_8089_0
.l_8089_1:
.l_8089_0:
    lea     rax, [rel b_11996]
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
    lea     rax, [rel b_15437]
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
    lea     rax, [rel b_8646]
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
    lea     rax, [rel b_12218]
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
    lea     rax, [rel b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_8089_4
.l_8089_6:
.l_8089_4:
    jmp     .l_8089_2
.l_8089_3:
    lea     rax, [rel b_15437]
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
    lea     rax, [rel b_10810]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_13595]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [rel b_10410]
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
    b_8222 db "    ; WIN_GetStdHandle",10,0
    b_8225 db "__WIN_GetCommandLineW",0
    b_8249 db "Attempted to expand preprocessor flag '",0
    b_8256 db "Buffers defined at global scope must be static",10,0
    b_8264 db "    sub     x12, x12, ",0
    b_8271 db "    mov     qword [rsp+40], 80h",10,0
    b_8295 db "    ; Inline Buffers",10,0
    b_8325 db "    jg      .csl_",0
    b_8410 db "    // OP_RET",10,0
    b_8420 db "Macro expansion cannot exceed depth ",0
    b_8422 db "x0",0
    b_8431 db "orr",0
    b_8432 db "' (",0
    b_8438 db "    ; OP_CALL_FN",10,0
    b_8439 db "Invalid buffer size",10,0
    b_8440 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8441 db "--",0
    b_8442 db "Invalid struct definition",10,0
    b_8457 db "(",0
    b_8458 db "' already defined in this scope",10,0
    b_8463 db ".ascii ",34,0
    b_8468 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_8479 db "main",0
    b_8517 db ":fn",0
    b_8520 db "&",0
    b_8534 db "section .text",10,0
    b_8549 db "WARNING: 'use' directive failed to open file '",0
    b_8552 db "__OP_PICK",0
    b_8570 db "    lea     r12, [bsp + ",0
    b_8586 db "pub",0
    b_8587 db "Macro '",0
    b_8611 db "    lea     rax, [f_",0
    b_8617 db "rel ",0
    b_8618 db "    // OP_MEMCPY",10,0
    b_8632 db " - ",0
    b_8646 db 10,0
    b_8662 db " bytes",10,0
    b_8663 db "    b       .ffl_",0
    b_8669 db "r9",0
    b_8683 db "    // OP_PUSH_BUF",10,0
    b_8699 db "    call    rax",10,0
    b_8704 db "./",0
    b_8728 db "Invalid binary integer literal",10,0
    b_8740 db "    add     x0, x12, x0",10,0
    b_8754 db "    call    ",0
    b_8758 db "    // OP_JZ",10,0
    b_8771 db "    ; OP_NIP",10,0
    b_8772 db "    // OP_OVER",10,0
    b_8796 db "rcx",0
    b_8797 db "    // OP_DUP",10,0
    b_8800 db "ERROR: Unsupported toolchain '",0
    b_8810 db "x86_64",0
    b_8830 db "    mov     [rax], rcx",10,0
    b_8845 db "    mov     rax, -1",10,0
    b_8846 db "    // OP_LT",10,0
    b_8864 db "    sub     rsp, 32+8",10,0
    b_8866 db "TKind(",0
    b_8873 db "lsl",0
    b_8882 db "    lea     rax, [rbp - ",0
    b_8892 db "    mov     rdx, 0",10,0
    b_8913 db "    add     rsp, 32",10,0
    b_8922 db "__OP_NIP",0
    b_8952 db "raise",0
    b_8965 db "    ; OP_PICK",10,0
    b_8980 db "    jnz     .cll_",0
    b_8984 db "Invalid struct name after 'as'",10,0
    b_8987 db "    mov     rax, 0",10,0
    b_9007 db "mul",0
    b_9011 db "__OP_FCLOSE",0
    b_9031 db "    call    ReadFile",10,0
    b_9044 db "Usage: ",0
    b_9060 db ".quad ",0
    b_9078 db "    strb    w3, [x1], #1",10,0
    b_9085 db "    cset    w0, gt",10,0
    b_9096 db "    mov     x8, #17",10,0
    b_9110 db "    sub     rax, 1",10,0
    b_9129 db "    .frl_",0
    b_9134 db 9,"-I<dir>    ",9,9,"allow files from `dir` to be included during compilation",10,0
    b_9138 db "    ldr     x2, [x0, #-8]",10,0
    b_9145 db "GetStdHandle",0
    b_9146 db "    lsl     x0, x0, #3",10,0
    b_9161 db "Invalid field for struct '",0
    b_9177 db "    ldp     x29, x30, [sp], #16",10,0
    b_9186 db "    sub     rsp, ",0
    b_9188 db "    jne     .fwl_",0
    b_9192 db "    syscall",10,0
    b_9199 db "or",0
    b_9205 db "Invalid size for buffer '",0
    b_9213 db 92,"0",34,10,0
    b_9241 db "    cqo",10,0
    b_9253 db "__OP_STORE",0
    b_9257 db "    ; OP_DROP",10,0
    b_9260 db "x3",0
    b_9263 db "sub",0
    b_9264 db "    mov     x8, #63",10,0
    b_9311 db "ERROR: Unsupported architecture '",0
    b_9317 db "and",0
    b_9318 db "// start",10,0
    b_9322 db "    .ffl_",0
    b_9330 db "cl",0
    b_9351 db "Invalid 'for' loop",10,0
    b_9358 db "%",0
    b_9364 db "    mov     rax, 257",10,0
    b_9365 db "ARCH_AARCH64",0
    b_9368 db "    ; OP_CALL",10,0
    b_9378 db "' was never defined",10,0
    b_9391 db "|=",0
    b_9403 db "__core.4c",0
    b_9405 db "@PAGE",10,0
    b_9414 db "        .skip ",0
    b_9426 db "' must be defined in global scope",10,0
    b_9441 db "    // LIN_syscall",10,0
    b_9445 db "    add     x0, sp,  #8",10,0
    b_9446 db "ERROR: File '",0
    b_9447 db "' not found for struct '",0
    b_9455 db "*=",0
    b_9462 db ")",10,0
    b_9472 db "windows",0
    b_9473 db "    add     x12, x0, #",0
    b_9477 db "Invalid integer literal",10,0
    b_9480 db "Unrecognized struct '",0
    b_9484 db 9,0
    b_9497 db "    mov     [r12], rcx",10,0
    b_9501 db "    cld",10,0
    b_9512 db ".align  2",10,0
    b_9521 db "ERROR: standard library not found",10,0
    b_9524 db "Options:",10,0
    b_9527 db "    mov     x8, #64",10,0
    b_9534 db "    mov     qword [rsp+32], rbx",10,0
    b_9542 db "    str     x1, [x0]",10,0
    b_9573 db "ERROR: Unrecognized switch '-",0
    b_9576 db "GetCommandLineW",0
    b_9580 db "Invalid pointer type",10,0
    b_9591 db "    ; OP_ROLL",10,0
    b_9593 db "add",0
    b_9601 db "WARNING: 'use' directive failed to close file '",0
    b_9605 db "WARNING: 'use' directive failed to locate file '",0
    b_9610 db "}",0
    b_9630 db "    setl    al",10,0
    b_9655 db "gcc",0
    b_9661 db "global _start",10,0
    b_9676 db "CloseHandle",0
    b_9681 db "    .fel_",0
    b_9683 db "__OP_OVER",0
    b_9710 db "    cmp     rbx, r12",10,0
    b_9725 db "ERROR: Failed to write string to output file",10,0
    b_9729 db "    mov     x0, #",0
    b_9736 db "    ldr     x1, [x0]",10,0
    b_9749 db "Expected braces for 'if' directive",10,0
    b_9754 db "Buffer '",0
    b_9774 db "    leave",10,0
    b_9799 db "_",0
    b_9807 db "    ; OP_FREAD",10,0
    b_9852 db "OP_SAR",0
    b_9857 db "asr",0
    b_9861 db "    ; OP_NOT",10,0
    b_9874 db "; ",0
    b_9897 db "    .fwl_",0
    b_9927 db "    add     rsp, 32+8",10,0
    b_9952 db "^=",0
    b_9956 db "sar",0
    b_9964 db "    ; LIN_syscall",10,0
    b_9993 db "    shr     rax, 3",10,0
    b_10014 db "    // OP_PUSH_VAR",10,0
    b_10015 db "    ; OP_FWRITE",10,0
    b_10022 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_10044 db "    ; OP_PUSH_BUF",10,0
    b_10110 db "    ; OP_RET",10,0
    b_10111 db "rbx",0
    b_10115 db "Example:",10,0
    b_10124 db "    cmp     rax, rbx",10,0
    b_10133 db 34,0
    b_10134 db "extern WideCharToMultiByte",10,0
    b_10135 db " // ",0
    b_10176 db "    ; OP_GT",10,0
    b_10179 db "-=",0
    b_10193 db "fetchc",0
    b_10233 db "    movz    x0, #",0
    b_10235 db ":",10,0
    b_10288 db "__OP_SHL",0
    b_10318 db "Invalid struct name",10,0
    b_10326 db ", lsl #12",10,0
    b_10329 db "__OP_FOPEN",0
    b_10343 db "ERROR: Invalid target '",0
    b_10349 db "toks_mem",0
    b_10359 db "section '.bss' writeable",10,0
    b_10387 db "Enum '",0
    b_10398 db "Expected token of type ",0
    b_10403 db "    call    f_",0
    b_10410 db ") db 0",10,0
    b_10432 db "    test    rax, rax",10,0
    b_10443 db "    je      .rbl_",0
    b_10446 db "extern LocalAlloc",10,0
    b_10465 db "    ldr     x0, [x0]",10,0
    b_10483 db "    ldr     x0, [sp]",10,0
    b_10494 db "__OP_EXIT",0
    b_10504 db "    call    WideCharToMultiByte",10,0
    b_10508 db "__LIN_syscall",0
    b_10526 db "    jnz     .wcl_",0
    b_10540 db "linux",0
    b_10542 db "%=",0
    b_10545 db "OP_SUB",0
    b_10558 db "continue",0
    b_10576 db "OP_SHL",0
    b_10610 db "__OP_DIVMOD",0
    b_10619 db "    lsr     x0, x0, #3",10,0
    b_10624 db "    beq     .fal_",0
    b_10627 db "char(",0
    b_10639 db "rdx",0
    b_10657 db "    .rbl_",0
    b_10666 db "    setg    al",10,0
    b_10676 db "Expected message for 'fail' directive",10,0
    b_10678 db "WARNING: Compilation completed with a stack depth of ",0
    b_10679 db " bytes) cannot be automatically assigned to",10,0
    b_10707 db "+=",0
    b_10777 db "    push    rbp",10,0
    b_10801 db "    ; WIN_WideCharToMultiByte",10,0
    b_10810 db "        times ",0
    b_10814 db "    mov     eax, 60",10,0
    b_10824 db "LocalFree",0
    b_10842 db "'continue' can only be used within loops",10,0
    b_10845 db "=",0
    b_10867 db "' already defined for enum '",0
    b_10902 db "    // OP_ROLL",10,0
    b_10903 db "File paths must not contain '../'",10,0
    b_10945 db "Expected message for 'raise' directive",10,0
    b_10980 db "    // OP_FOPEN",10,0
    b_11003 db "    add     x0, x0, f_",0
    b_11013 db "f_",0
    b_11019 db "    cset    w0, eq",10,0
    b_11030 db "    jne     .frl_",0
    b_11033 db "    ",0
    b_11097 db "    beq     .rbl_",0
    b_11098 db "    ; OP_DUP",10,0
    b_11099 db "    cmp     rax, 0",10,0
    b_11102 db "    ; OP_MEMCPY",10,0
    b_11112 db "ERROR: Unrecognized option '",0
    b_11117 db "enum",0
    b_11120 db "for",0
    b_11121 db "' cannot be indexed to this depth",10,0
    b_11122 db "r8",0
    b_11129 db "' of struct '",0
    b_11133 db ">>=",0
    b_11139 db 92,"n",0
    b_11149 db "    // OP_NOT",10,0
    b_11167 db "    ; OP_FCLOSE",10,0
    b_11168 db "nasm",0
    b_11207 db "    // Inline Buffers",10,0
    b_11211 db "    // OP_DEPTH",10,0
    b_11224 db "    cmp     rbx, rax",10,0
    b_11235 db "format ELF64",10,0
    b_11238 db "    add     rsp, 32+24",10,0
    b_11254 db "__OP_ADD",0
    b_11262 db " + ",0
    b_11272 db "OS_LINUX",0
    b_11321 db "    mov     x8, #56",10,0
    b_11351 db "rdi",0
    b_11352 db "Invalid array size",10,0
    b_11384 db "Invalid initialization value for buffer '",0
    b_11385 db "extern LocalFree",10,0
    b_11412 db "[",0
    b_11418 db "static",0
    b_11419 db "    svc     #0",10,0
    b_11423 db "undef",0
    b_11431 db "    jmp     .cfl_",0
    b_11452 db "    sub     x0, x29, x0",10,0
    b_11459 db "OS_WINDOWS",0
    b_11472 db "    ; OP_OVER",10,0
    b_11508 db "<<<=",0
    b_11549 db " resb ",0
    b_11563 db "Invalid type",10,0
    b_11574 db "ifndef",0
    b_11577 db "    // OP_DIVMOD",10,0
    b_11585 db "fasm",0
    b_11598 db "    .cfl_",0
    b_11611 db "    // OP_CALL",10,0
    b_11620 db ":",0
    b_11633 db "    jmp     .fdl_",0
    b_11639 db "    .wcl_",0
    b_11645 db "    call    WriteFile",10,0
    b_11648 db "x8",0
    b_11662 db 92,"?",0
    b_11689 db "    ; OP_GETCWD",10,0
    b_11711 db "x2",0
    b_11721 db "    mov     rax, qword [rax]",10,0
    b_11726 db "__OP_FWRITE",0
    b_11728 db "--optimize",0
    b_11743 db "storec",0
    b_11746 db ".",0
    b_11750 db "    mov     x2, #577",10,0
    b_11768 db "    sub     sp, sp, x0",10,0
    b_11774 db "Function '",0
    b_11786 db "if",0
    b_11809 db "$",0
    b_11822 db "__OP_DROP",0
    b_11840 db "OP_MUL",0
    b_11861 db "extern CommandLineToArgvW",10,0
    b_11863 db "Item cannot overwrite intrinsic opcode.",10,0
    b_11866 db "macro",0
    b_11884 db "__OP_SWAP",0
    b_11885 db "' must have values in ascending order",10,0
    b_11903 db "    // OP_GETCWD",10,0
    b_11905 db "    je      .fwl_",0
    b_11908 db "Expected comma after parameter in definition for macro '",0
    b_11920 db "    jmp     .fel_",0
    b_11930 db "    cmp     x0, #0",10,0
    b_11940 db "    mov     x8, 93",10,0
    b_11953 db "    je      .frl_",0
    b_11954 db "    sub     rsp, 32",10,0
    b_11966 db " is more than 25% full",10,0
    b_11977 db "x64",0
    b_11984 db "' not found",10,0
    b_11985 db "    mov     x2, #0",10,0
    b_11989 db "extern GetCurrentDirectoryA",10,0
    b_11996 db "    b_",0
    b_12002 db "Variant '",0
    b_12023 db "    blr     x0",10,0
    b_12034 db "__OP_AND",0
    b_12037 db ": ",0
    b_12040 db "WARNING: 'use' directive failed to read file '",0
    b_12064 db "    mov     qword [rsp+40], rax",10,0
    b_12077 db "    rep     movsb",10,0
    b_12092 db "    mov     rcx, 64",10,0
    b_12103 db "ERROR: Unsupported OS '",0
    b_12121 db "    mov     x29, sp",10,0
    b_12122 db "extern GetStdHandle",10,0
    b_12125 db ".global _start",10,0
    b_12155 db "    // OP_STORE",10,0
    b_12160 db "    cmp     x0, x12",10,0
    b_12161 db "enum_variants_mem",0
    b_12164 db "r10",0
    b_12167 db "    mov     rax, 1",10,0
    b_12176 db "    ; OP_PUSH_FN",10,0
    b_12205 db "extern WriteFile",10,0
    b_12214 db "    mov     rax, [rsp]",10,0
    b_12218 db " dq ",0
    b_12226 db "Invalid function name",10,0
    b_12235 db ", ",0
    b_12251 db "    mov     rdx, 1089",10,0
    b_12252 db "extern ReadFile",10,0
    b_12298 db "Invalid preprocessor directive",10,0
    b_12312 db "ExitProcess",0
    b_12342 db "    ldr     x0, [x12]",10,0
    b_12352 db "LocalAlloc",0
    b_12356 db "shr",0
    b_12362 db "    sub     x0, x0, x12",10,0
    b_12400 db " rb ",0
    b_12406 db "Invalid variant for enum '",0
    b_12407 db "    .czl_",0
    b_12435 db "    mov     ",0
    b_12437 db 92,"0",0
    b_12446 db "../",0
    b_12447 db "__OP_OR",0
    b_12452 db "    mov     qword [rsp+56], 0",10,0
    b_12454 db "]",10,0
    b_12458 db "    // OP_JMP",10,0
    b_12471 db "    b       .ral_",0
    b_12491 db "dims_mem",0
    b_12496 db "    jz      .l_",0
    b_12501 db "    mov     qword [rsp+32], 2",10,0
    b_12507 db "    lea     rax, [rsp + 8]",10,0
    b_12541 db "    mov     qword [r12",0
    b_12545 db "    str     x2, [x0]",10,0
    b_12549 db "x5",0
    b_12551 db "    // OP_FCLOSE",10,0
    b_12553 db "    sub     rax, r12",10,0
    b_12554 db "__OP_MEMCPY",0
    b_12555 db "__OP_LT",0
    b_12562 db "    str     ",0
    b_12577 db "    lea     rbx, [r12 + rax*8]",10,0
    b_12582 db "    beq     .fwl_",0
    b_12592 db "Expected name for 'macro' directive",10,0
    b_12610 db "Expected identifier for 'flag' directive",10,0
    b_12618 db "__OP_NOT",0
    b_12627 db "    // OP_FREAD",10,0
    b_12630 db "->",0
    b_12631 db "struct",0
    b_12645 db "Non-static buffers can only utilize block initialization",10,0
    b_12659 db "    movzx   rax, al",10,0
    b_12669 db "FILE_END",0
    b_12681 db "optimize",0
    b_12699 db "    ldr     ",0
    b_12707 db "    adrp    x0, bsp",10,0
    b_12729 db "Unknown assignment operator '",0
    b_12734 db "Invalid body for macro '",0
    b_12735 db "as",0
    b_12743 db "    cset    w0, lt",10,0
    b_12752 db 92,"b",0
    b_12757 db "    mov     qword [rsp+48], 0",10,0
    b_12775 db "-I",0
    b_12778 db "    // OP_FWRITE",10,0
    b_12784 db "    .fal_",0
    b_12790 db "use",0
    b_12791 db "TOOLCHAIN_FASM",0
    b_12815 db 92,"t",0
    b_12843 db "    subs    x0, x0, #1",10,0
    b_12868 db "    sub     rbx, 8",10,0
    b_12884 db "    cmp     rax, 1",10,0
    b_12891 db "    // OP_PICK",10,0
    b_12892 db "ARCH_X86_64",0
    b_12897 db "Expected macro name for 'if' directive",10,0
    b_12899 db "__WIN_CommandLineToArgvW",0
    b_12922 db "    mov     rax, ",0
    b_12948 db "aarch64",0
    b_13000 db "    // OP_EQ",10,0
    b_13006 db "Type '",0
    b_13023 db "    b       .l_",0
    b_13045 db "    mov     [rbx], rdx",10,0
    b_13063 db "' already defined for struct '",0
    b_13067 db 92,92,0
    b_13085 db "__OP_RET",0
    b_13088 db "]",0
    b_13098 db "    sub     r12, ",0
    b_13106 db "    mov     x8, #57",10,0
    b_13113 db "    cmp     x1, x0",10,0
    b_13122 db "CommandLineToArgvW",0
    b_13131 db "    windata resd 1",10,0
    b_13143 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_13156 db " after token of type ",0
    b_13177 db "var",0
    b_13180 db "    jmp     .l_",0
    b_13193 db "    ; OP_LT",10,0
    b_13195 db "    msub    x3, x2, x1, x0",10,0
    b_13214 db "    mov     x0, #-100",10,0
    b_13218 db "    // ",0
    b_13238 db "    ; OP_EQ",10,0
    b_13261 db "flag",0
    b_13300 db "    mov     rax, [r12 + rax*8]",10,0
    b_13313 db "ERROR: Failed to obtain current working directory",10,0
    b_13317 db "    add     x0, x0, :lo12:bsp",10,0
    b_13321 db "Invalid field type",10,0
    b_13327 db "    sub     rsp, 32+32",10,0
    b_13331 db "    add     x0, x12, #8",10,0
    b_13341 db "__WIN_GetStdHandle",0
    b_13354 db "    mov     rdx, 00000004h",10,0
    b_13369 db "    str     x1, [x12]",10,0
    b_13384 db "Unknown preprocessor directive '",0
    b_13385 db "strs_mem",0
    b_13391 db "Unexpected token of type ",0
    b_13408 db "' not defined",10,0
    b_13413 db ".section .bss",10,0
    b_13450 db "    // OP_FETCH",10,0
    b_13451 db "    ; OP_ROT",10,0
    b_13454 db "    // OP_NIP",10,0
    b_13473 db "' cannot exceed ",0
    b_13477 db "    .lal_",0
    b_13501 db "    mov     rcx, 65001",10,0
    b_13520 db "    idiv    rbx",10,0
    b_13540 db "    lea     r12, [rel bsp + ",0
    b_13547 db "    mvn     x0, x0",10,0
    b_13555 db "    ; WIN_GetCommandLineW",10,0
    b_13564 db "    mov     rdx, 80000000h",10,0
    b_13565 db "    add     x0, x0, #",0
    b_13574 db "FILE_START",0
    b_13575 db "    movk    x0, #",0
    b_13576 db "    sdiv    x2, x0, x1",10,0
    b_13577 db "__OP_SHR",0
    b_13580 db ": ERROR: ",0
    b_13595 db " - ($ - b_",0
    b_13627 db "OP_OR",0
    b_13641 db "    mov     r10, 420",10,0
    b_13649 db "lsr",0
    b_13669 db "xor",0
    b_13684 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm -Istd -O",10,0
    b_13692 db "b_",0
    b_13723 db "    lea     r9, [rel windata]",10,0
    b_13739 db "OP_SHR",0
    b_13786 db "    .ral_",0
    b_13790 db "else",0
    b_13838 db "Invalid octal integer literal",10,0
    b_13845 db "    // OP_EXIT",10,0
    b_13850 db "    ; OP_EXIT",10,0
    b_13859 db "    sub     x0, x0, #8",10,0
    b_13863 db "__WIN_LocalFree",0
    b_13864 db "    sete    al",10,0
    b_13865 db ", lsl 16",10,0
    b_13871 db "Invalid enum definition",10,0
    b_13902 db "__OP_MUL",0
    b_13922 db "    mov     r9, -1",10,0
    b_13930 db "OP_XOR",0
    b_13931 db "Struct '",0
    b_13932 db "    mov     rax, 79",10,0
    b_13933 db "extern GetCommandLineW",10,0
    b_13958 db "    lea     rax, [",0
    b_13967 db "    // OP_ALLOC",10,0
    b_13976 db "    ; OP_STORE",10,0
    b_13987 db 92,34,0
    b_13991 db "__OP_EQ",0
    b_14000 db "    cbz     x0, .l_",0
    b_14001 db "    sub     x0, x29, #",0
    b_14006 db "    mov     rbp, rsp",10,0
    b_14007 db "Field '",0
    b_14008 db 34,",",0
    b_14013 db "    sub     rsp, 32+24",10,0
    b_14022 db "    mov     qword [rsp+32], 0",10,0
    b_14027 db "extern CreateFileA",10,0
    b_14031 db "Expected file name for 'use' directive",10,0
    b_14032 db "shl",0
    b_14052 db "    bsp: .skip ",0
    b_14081 db ".section .text",10,0
    b_14085 db "    mov     x2, #1089",10,0
    b_14090 db "_start:",10,0
    b_14095 db "&=",0
    b_14100 db ", [x12",0
    b_14115 db "    ; WIN_LocalFree",10,0
    b_14116 db "__OP_FETCH",0
    b_14122 db "], ",0
    b_14124 db "    mov     rax, [r12]",10,0
    b_14125 db "    mov     rax, 3",10,0
    b_14138 db "Public items must be defined at global scope",10,0
    b_14146 db "__OP_SAR",0
    b_14162 db "x1",0
    b_14172 db "    adrp    x0, f_",0
    b_14176 db "TOOLCHAIN_GCC",0
    b_14197 db ")",0
    b_14199 db "    ; OP_ALLOC",10,0
    b_14215 db "    // OP_CALL_FN",10,0
    b_14222 db "    // OP_DROP",10,0
    b_14226 db "Invalid reference depth of ",0
    b_14239 db "    mov     rdx, [rbx - 8]",10,0
    b_14240 db "WARNING: ",0
    b_14251 db "Total data usage cannot exceed ",0
    b_14257 db "__OP_NOOP",0
    b_14258 db " ",9,"x0, x1, x0",10,0
    b_14260 db "'",0
    b_14261 db "extern CloseHandle",10,0
    b_14275 db "Expected arguments for macro '",0
    b_14284 db "TOOLCHAIN_NASM",0
    b_14286 db "    mov     qword [rsp+32], 3",10,0
    b_14293 db "ifdef",0
    b_14307 db "__OP_",0
    b_14364 db "__OP_ROT",0
    b_14365 db 92,"f",0
    b_14372 db "    mov     rdx, 577",10,0
    b_14389 db "    mov     x3, #420",10,0
    b_14397 db "OP_ADD",0
    b_14429 db "    jz      .czl_",0
    b_14431 db "HERE_LINE",0
    b_14466 db "Invalid parameter in definition for macro '",0
    b_14491 db 92,"r",0
    b_14498 db " ",9,"rax, ",0
    b_14503 db "__OP_FREAD",0
    b_14544 db "    ; OP_DIVMOD",10,0
    b_14565 db "    .csl_",0
    b_14591 db "    mov     rax, [rel windata]",10,0
    b_14615 db "call",0
    b_14616 db "    ; OP_PUSH_INT",10,0
    b_14617 db "(){}[],",0
    b_14621 db "eor",0
    b_14626 db "    b       .fel_",0
    b_14627 db "    cmp     eax, 0",10,0
    b_14629 db "    mov     rdx, 40000000h",10,0
    b_14636 db "--debug",0
    b_14646 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_14653 db "    mov     rax, bsp + ",0
    b_14686 db "EOF",0
    b_14694 db "dirs_mem",0
    b_14697 db "__WIN_LocalAlloc",0
    b_14721 db "    .fdl_",0
    b_14734 db "    mov     r8, 0",10,0
    b_14746 db "// ",0
    b_14786 db "    .cpyl_",0
    b_14787 db "__parse_args",0
    b_14790 db "    // OP_SWAP",10,0
    b_14807 db "Invalid hexadecimal integer literal",10,0
    b_14824 db "'",10,0
    b_14839 db "__OP_SUB",0
    b_14903 db "GetCurrentDirectoryA",0
    b_14907 db "Expected endquote after valid character '",0
    b_14930 db ".byte ",0
    b_14950 db "BITS 64",10,0
    b_14968 db "Invalid 'if' condition",10,0
    b_14970 db "    mov     rdi, -100",10,0
    b_14971 db "section '.data' writeable",10,0
    b_14981 db "Expected field access into '",0
    b_14984 db "/=",0
    b_15000 db "x4",0
    b_15019 db "Expected variant after '",0
    b_15020 db "Expected macro name for 'undef' directive",10,0
    b_15023 db "' not defined in this scope",10,0
    b_15035 db ",",0
    b_15055 db "    mov     x0, #-1",10,0
    b_15065 db "section '.text' executable",10,0
    b_15073 db "    mov     qword [rsp+32], 4",10,0
    b_15080 db "    ; WIN_CommandLineToArgvW",10,0
    b_15110 db "    cmp     x0, #1",10,0
    b_15118 db "    .cll_",0
    b_15124 db "    ; ",0
    b_15131 db " <source_file> <output_file> <platform> [options]",10,0
    b_15135 db "    je      .fal_",0
    b_15147 db " outside of 'main'",10,0
    b_15150 db "    ; OP_FOPEN",10,0
    b_15166 db "; start",10,0
    b_15180 db "    mov     r9, 0",10,0
    b_15195 db "    ; OP_SWAP",10,0
    b_15198 db "<<=",0
    b_15200 db "Invalid enum name",10,0
    b_15203 db 92,"a",0
    b_15222 db "while",0
    b_15224 db " bytes) cannot be automatically read from",10,0
    b_15229 db "'break' can only be used within loops",10,0
    b_15249 db " ; ",0
    b_15255 db "fn_ops_mem",0
    b_15258 db "' already set",10,0
    b_15305 db "__WIN_WideCharToMultiByte",0
    b_15322 db "    ret",10,0
    b_15330 db "    ; OP_JZ",10,0
    b_15345 db "Invalid number of arguments supplied to macro '",0
    b_15354 db "break",0
    b_15355 db "    // OP_PUSH_FN",10,0
    b_15356 db "ERROR: Unsupported platform",10,0
    b_15367 db "' following 'pub'",10,0
    b_15374 db "    cmp     x0, #2",10,0
    b_15390 db ", #",0
    b_15397 db "File paths must not contain './'",10,0
    b_15402 db "    ; OP_FETCH",10,0
    b_15408 db "    bsp:",0
    b_15434 db "    jmp     .ffl_",0
    b_15437 db " db ",0
    b_15445 db "    ; OP_PUSH_VAR",10,0
    b_15453 db "HERE_FILE",0
    b_15486 db "    jmp     .ral_",0
    b_15502 db "debug",0
    b_15504 db ".section .data",10,0
    b_15511 db "__OP_DUP",0
    b_15536 db "    add     r12, ",0
    b_15549 db "rsi",0
    b_15572 db "fail",0
    b_15597 db "0",10,0
    b_15599 db "    mov     rbx, rcx",10,0
    b_15618 db "Invalid escape character '",92,0
    b_15648 db "extern ExitProcess",10,0
    b_15662 db "ERROR: flag '",0
    b_15670 db "    b       .fdl_",0
    b_15671 db "ERROR: Invalid opcode (#",0
    b_15676 db "OP_AND",0
    b_15677 db "section .bss",10,0
    b_15717 db "    ldrb    w3, [x2], #1",10,0
    b_15737 db "__OP_XOR",0
    b_15748 db "    add     x12, x12, ",0
    b_15767 db "    ; WIN_LocalAlloc",10,0
    b_15770 db "@PAGEOFF",10,0
    b_15774 db "    mov     sp, x29",10,0
    b_15782 db "ERROR: Function '",0
    b_15785 db "    beq     .frl_",0
    b_15786 db "section .data",10,0
    b_15794 db "__OP_DEPTH",0
    b_15797 db "    // OP_GT",10,0
    b_15805 db "Invalid value for enum variant '",0
    b_15826 db "    jnz     .lal_",0
    b_15868 db "    not     rax",10,0
    b_15873 db "#",0
    b_15899 db "    bl      f_",0
    b_15927 db "    // OP_PUSH_INT",10,0
    b_15930 db ", qword [r12",0
    b_15935 db ".l_",0
    b_15947 db ": .skip ",0
    b_15953 db "    add     rsp, 32+32",10,0
    b_15967 db "' not found for enum '",0
    b_15981 db "    b.ne    .cpyl_",0
    b_15984 db "imul",0
    b_16003 db "    sub     sp, sp, #",0
    b_16004 db "    mov     rax, [r12 + 8]",10,0
    b_16016 db ">>>=",0
    b_16021 db "    neg     rax",10,0
    b_16032 db "    // OP_ROT",10,0
    b_16054 db "struct_fields_mem",0
    b_16095 db "__OP_GETCWD",0
    b_16096 db "rax",0
    b_16104 db 92,"v",0
    b_16125 db "{",0
    b_16130 db "    call    CreateFileA",10,0
    b_16150 db "Public preprocessor items can only be defined at the global scope",10,0
    b_16154 db "__OP_ROLL",0
    b_16159 db "    adrp    x0, ",0
    b_16202 db "    ; OP_DEPTH",10,0
    b_16218 db "Invalid buffer name",10,0
    b_16224 db "__OP_GT",0
    b_16240 db "public _start",10,0
    b_16244 db " after 'pub'",10,0
    b_16253 db "    add     x0, x0, :lo12:",0
    b_16256 db "out_toks_mem",0
    b_16282 db "    cmp     rax, 2",10,0
    b_16289 db "Failed to use file '",0
    b_16311 db "    ; OP_JMP",10,0
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
    b_5162 resb 8
    b_5194 resb 524296
    b_5239 resb 65528
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
    windata resd 1
    bsp: resb 65536
