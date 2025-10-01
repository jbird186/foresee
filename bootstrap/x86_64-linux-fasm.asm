format ELF64
public _start
section '.text' executable
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
    lea     rax, [b_9088]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9089]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9090]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9091]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9092]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9093]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9094]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9095]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9096]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9097]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9098]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9099]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9100]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9101]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9102]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1102
    lea     rax, [b_9103]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9104]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9105]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9106]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_1627]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1041
    lea     rax, [b_9107]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [b_9108]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [b_9109]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9110]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9111]
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
.l_354:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_6503]
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
    jz      .l_355
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_6503]
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
    je      .frl_356
    cmp     rax, 1
    je      .fwl_356
    cmp     rax, 2
    je      .fal_356
    jmp     .ffl_356
    .frl_356:
    mov     rdx, 0
    jmp     .fdl_356
    .fwl_356:
    mov     rdx, 577
    jmp     .fdl_356
    .fal_356:
    mov     rdx, 1089
    jmp     .fdl_356
    .fdl_356:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_356
    .ffl_356:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_356:
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
    jz      .l_358
    lea     rax, [rbp - 272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3289
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    mov     qword [r12 + 8], 0
    lea     rax, [b_5194]
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
    jmp     .l_357
.l_358:
.l_357:
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
    jmp     .l_354
.l_355:
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
    jz      .l_867
    call    f_6138
    lea     rax, [b_8532]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_866
.l_867:
.l_866:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_869
    call    f_6138
    lea     rax, [b_8533]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_868
.l_869:
.l_868:
    lea     rax, [b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_871
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_870
.l_871:
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_870:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_3970]
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
    jz      .l_873
    call    f_6138
    lea     rax, [b_8535]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_872
.l_873:
.l_872:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_874:
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
    jz      .l_875
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
    jz      .l_877
    call    f_6138
    lea     rax, [b_8536]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8537]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_876
.l_877:
.l_876:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_878:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_879
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
    jz      .l_881
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    add     r12, 8
    call    f_6138
    lea     rax, [b_8538]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8539]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8540]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_880
.l_881:
.l_880:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_878
.l_879:
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
    jz      .l_883
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
    jz      .l_885
    call    f_6138
    lea     rax, [b_8541]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8542]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_884
.l_885:
.l_884:
    call    f_6176
    lea     rax, [b_3970]
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
    jz      .l_887
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_3970]
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
    jz      .l_889
    add     r12, 8
    call    f_6138
    lea     rax, [b_8543]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8544]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_888
.l_889:
.l_888:
    jmp     .l_886
.l_887:
.l_886:
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
    jmp     .l_882
.l_883:
    lea     rax, [b_3970]
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
    jz      .l_891
    lea     rax, [b_3970]
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
    jmp     .l_890
.l_891:
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_890:
.l_882:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    lea     rax, [b_3970]
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
    jmp     .l_874
.l_875:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [b_3970]
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
    lea     rax, [b_359]
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
    lea     rax, [b_3547]
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
    jz      .l_727
    call    f_6138
    lea     rax, [b_8466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_726
.l_727:
.l_726:
    lea     rax, [b_3547]
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
    .ral_728:
    cmp     rbx, r12
    je      .rbl_728
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_728
    .rbl_728:
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
    lea     rax, [b_261]
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
    je      .frl_1291
    cmp     rax, 1
    je      .fwl_1291
    cmp     rax, 2
    je      .fal_1291
    jmp     .ffl_1291
    .frl_1291:
    mov     rdx, 0
    jmp     .fdl_1291
    .fwl_1291:
    mov     rdx, 577
    jmp     .fdl_1291
    .fal_1291:
    mov     rdx, 1089
    jmp     .fdl_1291
    .fdl_1291:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .fel_1291
    .ffl_1291:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_1291:
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
    jz      .l_1293
    lea     rax, [b_9538]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9539]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1292
.l_1293:
.l_1292:
    lea     rax, [b_3232]
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
    lea     rax, [b_3232]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3028
    lea     rax, [b_9540]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1295
    lea     rax, [b_9541]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1294
.l_1295:
.l_1294:
    call    f_8163
    call    f_2230
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rsi, qword [r12 - 8]
    cmp     rax, 0
    je      .frl_1296
    cmp     rax, 1
    je      .fwl_1296
    cmp     rax, 2
    je      .fal_1296
    jmp     .ffl_1296
    .frl_1296:
    mov     rdx, 0
    jmp     .fdl_1296
    .fwl_1296:
    mov     rdx, 577
    jmp     .fdl_1296
    .fal_1296:
    mov     rdx, 1089
    jmp     .fdl_1296
    .fdl_1296:
    mov     rax, 257
    mov     rdi, -100
    mov     r10, 420
    syscall
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .fel_1296
    .ffl_1296:
    mov     rax, -1
    mov     qword [r12 - 8], rax
    sub     r12, 8
    .fel_1296:
    lea     rax, [b_1949]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_7175
    lea     rax, [b_1949]
    mov     rax, qword [rax]
    mov     rdi, rax
    mov     rax, 3
    syscall
    call    f_4359
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    test    rax, rax
    jz      .l_1298
    lea     rax, [b_9542]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, bsp + 65536
    sub     rax, r12
    shr     rax, 3
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [b_9543]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1297
.l_1298:
.l_1297:
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
.l_1032:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1033
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5859
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1035
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1037
    lea     rax, [b_8763]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1036
.l_1037:
.l_1036:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_5223
    jmp     .l_1034
.l_1035:
    lea     rax, [rbp - 1]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1039
    lea     rax, [b_8764]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 1]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1038
.l_1039:
.l_1038:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_3176
    lea     rax, [b_8765]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1034:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1032
.l_1033:
    lea     rax, [rbp - 1]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1041
    lea     rax, [b_8766]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1040
.l_1041:
.l_1040:
    lea     rax, [b_8767]
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
    lea     rax, [b_9403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1191
.l_1192:
    lea     rax, [b_9404]
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
    lea     rax, [b_9405]
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
    lea     rax, [b_9406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1197
.l_1198:
    lea     rax, [b_9407]
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
    lea     rax, [b_9117]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_9118]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [b_9119]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_367:
    push    rbp
    mov     rbp, rsp
    call    f_1101
    lea     rax, [b_8877]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8878]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8879]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8880]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8881]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8882]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    lea     rax, [b_8883]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8884]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    lea     rax, [b_1627]
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
.l_257:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_258
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
    jmp     .l_257
.l_258:
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
    jz      .l_260
    mov     rcx, -1
    mov     rax, qword [r12]
    imul 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_259
.l_260:
.l_259:
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
    lea     rax, [b_195]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_984
    mov     qword [r12 - 8], 0
    lea     rax, [b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_983
.l_984:
.l_983:
    mov     qword [r12 - 8], 8
    sub     r12, 8
    call    f_1026
    leave
    ret
f_611:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_196]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1116
    mov     qword [r12 - 8], 0
    lea     rax, [b_196]
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
.l_282:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_283
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_285
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
    jmp     .l_284
.l_285:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_286
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
    jmp     .l_284
.l_286:
.l_284:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_288
    call    f_2212
    jmp     .l_287
.l_288:
.l_287:
    jmp     .l_282
.l_283:
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
.l_280:
    call    f_2175
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_281
    call    f_2212
    jmp     .l_280
.l_281:
    add     r12, 8
    leave
    ret
f_692:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_195]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_980
    lea     rax, [b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    mov     qword [r12 - 8], 0
    lea     rax, [b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_979
.l_980:
.l_979:
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
.l_270:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_271
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
    jmp     .l_270
.l_271:
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
    jz      .l_221
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_220
.l_221:
.l_220:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_222:
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
    jz      .l_223
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
    jmp     .l_222
.l_223:
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
    jz      .l_279
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
    jmp     .l_278
.l_279:
    mov     qword [r12 + 16], 0
    add     r12, 16
.l_278:
    leave
    ret
f_756:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_8768]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1042:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8159]
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
    jz      .l_1043
    lea     rax, [b_8769]
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
    lea     rax, [b_8770]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8159]
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
    jmp     .l_1042
.l_1043:
    add     r12, 8
    leave
    ret
f_798:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_975
    lea     rax, [b_8577]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8578]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_974
.l_975:
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_976
    lea     rax, [b_8579]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8580]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_974
.l_976:
.l_974:
    mov     qword [r12 - 8], 0
    lea     rax, [b_5843]
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
    jz      .l_410
    call    f_6138
    lea     rax, [b_8323]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_409
.l_410:
.l_409:
    call    f_6176
    lea     rax, [b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_412
    call    f_6138
    lea     rax, [b_8324]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_411
.l_412:
.l_411:
    call    f_6176
    lea     rax, [b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    lea     rax, [b_7731]
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
    lea     rax, [b_8581]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [b_8582]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_8583]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_1009:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1114
    call    f_1612
    lea     rax, [b_196]
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
    jz      .l_753
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_752
.l_753:
.l_752:
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
    lea     rax, [b_8476]
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
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    add     r12, 8
    test    rax, rax
    jz      .l_757
    mov     qword [r12 - 8], 8
    sub     r12, 8
    jmp     .l_756
.l_757:
    call    f_5809
.l_756:
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
    jz      .l_759
    lea     rax, [b_4300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_3123
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_760:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_761
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
    jz      .l_763
    call    f_6138
    lea     rax, [b_8477]
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
    jmp     .l_764
.l_765:
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
    jz      .l_767
    call    f_6138
    lea     rax, [b_8478]
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
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_4300]
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
    jmp     .l_760
.l_761:
    mov     qword [r12 - 8], 0
    lea     rax, [b_4300]
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
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [b_5843]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_2442]
    mov     qword [r12], rax
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_978
    call    f_798
    jmp     .l_977
.l_978:
.l_977:
    leave
    ret
f_1027:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_5844]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [b_5844]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_2442]
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
.l_1075:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1076
    call    f_6218
    jmp     .l_1075
.l_1076:
    add     r12, 8
    leave
    ret
f_1041:
    push    rbp
    mov     rbp, rsp
.l_1096:
    call    f_8184
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1097
    call    f_6219
    jmp     .l_1096
.l_1097:
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
.l_126:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_127
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_129
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8249]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8250]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8251]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_128
.l_129:
.l_128:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_131
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
    jmp     .l_130
.l_131:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_132
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
    jmp     .l_130
.l_132:
.l_130:
    jmp     .l_126
.l_127:
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
    jz      .l_404
    call    f_6138
    lea     rax, [b_8320]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_403
.l_404:
.l_403:
    call    f_6176
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_406
    call    f_6138
    lea     rax, [b_8321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_405
.l_406:
.l_405:
    lea     rax, [b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_408
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_407
.l_408:
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_407:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_7731]
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
.l_1079:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1080
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_300]
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
    jz      .l_1082
    call    f_2126
    jmp     .l_1081
.l_1082:
    add     r12, 8
.l_1081:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1079
.l_1080:
    add     r12, 8
    leave
    ret
f_1102:
    push    rbp
    mov     rbp, rsp
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
    lea     rax, [b_300]
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
    jz      .l_1103
    call    f_2127
    jmp     .l_1102
.l_1103:
    add     r12, 8
.l_1102:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_1100
.l_1101:
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
    lea     rax, [b_300]
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
    lea     rax, [b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_3838
    lea     rax, [b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
.l_188:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_189
    call    f_3838
    call    f_1310
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_191
    mov     qword [r12 - 8], 0
    lea     rax, [b_5194]
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
    jmp     .l_190
.l_191:
.l_190:
    call    f_3838
    lea     rax, [b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    jmp     .l_188
.l_189:
    mov     qword [r12 - 8], 0
    lea     rax, [b_5194]
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
    jz      .l_843
    call    f_6138
    lea     rax, [b_8511]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_7036
    lea     rax, [b_8512]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_842
.l_843:
.l_842:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_845
    call    f_6176
    lea     rax, [b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 3
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_846:
    cmp     rbx, r12
    je      .rbl_846
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_846
    .rbl_846:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_844
.l_845:
.l_844:
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
    lea     rax, [b_2010]
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
    lea     rax, [b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_789
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_788
.l_789:
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_788:
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
    jz      .l_791
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_790
.l_791:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_792
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 9]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    lea     rax, [b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 17]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_790
.l_792:
    call    f_6138
    lea     rax, [b_8484]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_790:
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
    jz      .l_794
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
    jmp     .l_793
.l_794:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_795
    call    f_5600
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_793
.l_795:
    mov     qword [r12 - 8], -1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_793:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_797
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7001
    jmp     .l_796
.l_797:
.l_796:
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
    jz      .l_799
    call    f_6138
    lea     rax, [b_8485]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_798
.l_799:
.l_798:
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
    jz      .l_801
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
    jz      .l_803
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_805
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
    jz      .l_807
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_806
.l_807:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_808
    call    f_6138
    lea     rax, [b_8486]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8487]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_806
.l_808:
.l_806:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_804
.l_805:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_809
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_811
    mov     qword [r12 - 8], 8
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_810
.l_811:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_813
    jmp     .l_812
.l_813:
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
    jz      .l_814
    jmp     .l_812
.l_814:
    call    f_6138
    lea     rax, [b_8488]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_812:
.l_810:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_804
.l_809:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_815
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_817
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_816
.l_817:
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
    jz      .l_819
    call    f_6138
    lea     rax, [b_8490]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8491]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_818
.l_819:
.l_818:
.l_816:
    mov     qword [r12 - 8], 1
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_804
.l_815:
    call    f_6138
    lea     rax, [b_8492]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8493]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_804:
    call    f_6176
    lea     rax, [rbp - 65]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_802
.l_803:
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
    jz      .l_821
    call    f_6138
    lea     rax, [b_8494]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8495]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8496]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_820
.l_821:
.l_820:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_823
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_825
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
    jz      .l_827
    call    f_6138
    lea     rax, [b_8497]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8498]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_826
.l_827:
.l_826:
    jmp     .l_824
.l_825:
.l_824:
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
    jmp     .l_822
.l_823:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_828
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
    jmp     .l_822
.l_828:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_829
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
.l_830:
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
    jz      .l_831
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_833
    lea     rax, [rbp - 74]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8499]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8500]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_832
.l_833:
.l_832:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_830
.l_831:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    jmp     .l_822
.l_829:
    call    f_6138
    lea     rax, [b_8502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_822:
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
    jz      .l_835
    lea     rax, [b_8503]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    jmp     .l_834
.l_835:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
.l_834:
.l_802:
    jmp     .l_800
.l_801:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 65]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 66]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
.l_800:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_837
    call    f_6138
    lea     rax, [b_8504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8505]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_836
.l_837:
.l_836:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 100000000
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_839
    call    f_6138
    lea     rax, [b_8506]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8507]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 100000000
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8508]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_838
.l_839:
.l_838:
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_1211]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_1211]
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
    jz      .l_841
    call    f_6138
    lea     rax, [b_8509]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 250000000
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8510]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_840
.l_841:
.l_840:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    lea     rax, [rbp - 57]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
f_1531:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_2010]
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
    lea     rax, [b_2375]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_3972
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_466
    call    f_6138
    lea     rax, [b_8354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8355]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_465
.l_466:
.l_465:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2375]
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
    jz      .l_468
.l_469:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_470
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
    jmp     .l_469
.l_470:
    jmp     .l_467
.l_468:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_471
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_467
.l_471:
    call    f_6138
    lea     rax, [b_8356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8357]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_467:
    call    f_6176
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_472:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_473
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
    jz      .l_475
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
.l_476:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_477
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 56]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_478:
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
    jz      .l_479
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_481
    lea     rax, [rbp - 56]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8358]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8359]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8360]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_480
.l_481:
.l_480:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_478
.l_479:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_485
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_484
.l_485:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_484:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_483
    call    f_6138
    lea     rax, [b_8361]
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
    lea     rax, [b_8362]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_482
.l_483:
.l_482:
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
    jmp     .l_476
.l_477:
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
    jmp     .l_474
.l_475:
.l_474:
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
    jmp     .l_472
.l_473:
    call    f_6138
    lea     rax, [b_8364]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8366]
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
.l_265:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_266
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
    jmp     .l_265
.l_266:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 32], rax
    add     r12, 32
    leave
    ret
f_1612:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_196]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1112
    lea     rax, [b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    mov     qword [r12 - 8], 0
    lea     rax, [b_196]
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
    lea     rax, [b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_458
    call    f_6138
    lea     rax, [b_8346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_457
.l_458:
.l_457:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_2375]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 32
    sub     r12, 32
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_460
    call    f_6138
    lea     rax, [b_8348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8349]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_459
.l_460:
.l_459:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_359]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_462
    call    f_6138
    lea     rax, [b_8350]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_461
.l_462:
.l_461:
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
    lea     rax, [b_7731]
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
    lea     rax, [b_8278]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_297
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
    lea     rax, [b_8065]
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
    jmp     .l_296
.l_297:
.l_296:
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8279]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_299
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
    lea     rax, [b_8065]
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
    jmp     .l_298
.l_299:
.l_298:
    lea     rax, [b_7731]
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
    jz      .l_301
    add     r12, 8
    call    f_6138
    lea     rax, [b_8280]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6317
    lea     rax, [b_8281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_300
.l_301:
.l_300:
    lea     rax, [b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_303
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    lea     rax, [b_4763]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_302
.l_303:
.l_302:
    mov     qword [r12 - 8], 1
    lea     rax, [b_3575]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_3575]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [b_3575]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 256
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_305
    call    f_6138
    lea     rax, [b_8282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 256
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_304
.l_305:
.l_304:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_307
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_308:
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
    jz      .l_309
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_311
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
    jmp     .l_310
.l_311:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_312
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
    jmp     .l_310
.l_312:
.l_310:
    call    f_2212
    jmp     .l_308
.l_309:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 16]
    add 	rax, rcx
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], 1
    lea     rax, [b_3575]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 + 8]
    sub 	rax, rcx
    mov     qword [r12 + 8], rax
    lea     rax, [b_3575]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_306
.l_307:
.l_306:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_261]
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
    jz      .l_314
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
    jz      .l_316
    call    f_6138
    lea     rax, [b_8284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8285]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_315
.l_316:
.l_315:
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
.l_317:
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
    jz      .l_318
    call    f_6176
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_7731]
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
    lea     rax, [b_261]
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
    jz      .l_320
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
    jz      .l_322
    call    f_6138
    lea     rax, [b_8286]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8287]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_321
.l_322:
.l_321:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_318
    jmp     .l_319
.l_320:
.l_319:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_324
    mov     qword [r12 - 8], 15
    sub     r12, 8
    jmp     .l_323
.l_324:
    mov     qword [r12 - 8], 29
    sub     r12, 8
.l_323:
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
    jz      .l_326
    mov     qword [r12 - 8], 29
    sub     r12, 8
    jmp     .l_325
.l_326:
    mov     qword [r12 - 8], 15
    sub     r12, 8
.l_325:
    lea     rax, [rbp - 27]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3552
.l_327:
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
    jz      .l_328
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
    jz      .l_330
    call    f_6138
    lea     rax, [b_8288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_329
.l_330:
.l_329:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_332
    call    f_4957
    jmp     .l_331
.l_332:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_333
    call    f_7058
    jmp     .l_331
.l_333:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_334
    call    f_1050
    jmp     .l_331
.l_334:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_331:
    jmp     .l_327
.l_328:
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
    jz      .l_336
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_335
.l_336:
.l_335:
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
    jz      .l_338
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_337
.l_338:
.l_337:
    jmp     .l_317
.l_318:
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
    jz      .l_340
    call    f_6138
    lea     rax, [b_8290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_339
.l_340:
.l_339:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    jmp     .l_313
.l_314:
.l_313:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_342
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    add     r12, 8
    call    f_612
    add     r12, 8
    jmp     .l_341
.l_342:
.l_341:
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    mov     qword [r12 - 8], 1
    lea     rax, [b_3575]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_3575]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
f_2020:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_3972
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_511
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6138
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [b_8376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [b_8377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_510
.l_511:
.l_510:
    lea     rax, [b_300]
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
    lea     rax, [b_196]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1118
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_196]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1120
    lea     rax, [b_9120]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_9121]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9122]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1119
.l_1120:
    add     r12, 8
.l_1119:
    mov     qword [r12 - 8], 0
    lea     rax, [b_196]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_1117
.l_1118:
.l_1117:
    lea     rax, [b_9123]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_9124]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6753
    lea     rax, [b_9125]
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
    jz      .l_268
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_267
.l_268:
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
    jz      .l_269
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
    jmp     .l_267
.l_269:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_267:
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
    lea     rax, [b_7336]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1057
    lea     rax, [b_7336]
    mov     qword [r12], rax
    call    f_2002
    leave
    ret
f_2126:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1078
    lea     rax, [b_8871]
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
    lea     rax, [b_8872]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1077
.l_1078:
.l_1077:
    lea     rax, [b_8873]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8874]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8875]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8876]
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
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1099
    lea     rax, [b_9082]
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
    lea     rax, [b_9083]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1098
.l_1099:
.l_1098:
    lea     rax, [b_9084]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9085]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9086]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9087]
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
    jz      .l_183
    call    f_6871
    lea     rax, [b_8262]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_8056
    lea     rax, [b_8263]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_182
.l_183:
.l_182:
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
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1176
    lea     rax, [b_9388]
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
    lea     rax, [b_9389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1175
.l_1176:
.l_1175:
    lea     rax, [b_9390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9393]
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
    lea     rax, [b_8782]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1054
    lea     rax, [b_8783]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_1053
.l_1054:
    lea     rax, [b_8784]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_1053:
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
    jz      .l_444
    call    f_2420
    jmp     .l_443
.l_444:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_445
    call    f_7479
    jmp     .l_443
.l_445:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_447
    mov     qword [r12 - 8], 1
    lea     rax, [b_847]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_847]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    jmp     .l_446
.l_447:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_448
    mov     qword [r12 - 8], 1
    lea     rax, [b_847]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    mov     qword [r12 - 8], rax
    mov     rcx, rbx
    mov     rax, qword [r12 - 8]
    sub 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_847]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6555
    jmp     .l_446
.l_448:
.l_446:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8065]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_443:
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
    lea     rax, [b_8065]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_957:
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
    jz      .l_958
    call    f_2175
    call    f_6282
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_960
    call    f_6138
    lea     rax, [b_8568]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8569]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_959
.l_960:
.l_959:
    mov     rax, 0
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_957
.l_958:
    lea     rax, [b_8570]
    mov     qword [r12], rax
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_962
    lea     rax, [b_1627]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    lea     rax, [b_8571]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_961
.l_962:
.l_961:
    lea     rax, [b_1627]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    lea     rax, [b_8572]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    lea     rax, [b_8573]
    mov     qword [r12], rax
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_964
    mov     qword [r12 - 8], 8
    mov     qword [r12 - 16], 21
    lea     rax, [b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_963
.l_964:
.l_963:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    lea     rax, [b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 39
    lea     rax, [b_1627]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    lea     rax, [b_1627]
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
    lea     rax, [b_7731]
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
    jz      .l_344
    call    f_2019
    jmp     .l_343
.l_344:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 16], rax
    add     r12, 16
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8065]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_6343
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_343:
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
    jz      .l_992
    jmp     .l_991
.l_992:
    call    f_8184
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_993
    lea     rax, [b_8600]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8601]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [b_8602]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_993:
    call    f_8184
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_994
    lea     rax, [b_8603]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8604]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8605]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8606]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_994:
    call    f_8184
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_995
    call    f_692
    call    f_798
    lea     rax, [b_8607]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8608]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8609]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_995:
    call    f_8184
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_996
    call    f_692
    call    f_798
    lea     rax, [b_8610]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8611]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8612]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_996:
    call    f_8184
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_997
    lea     rax, [b_8613]
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
    jz      .l_999
    call    f_692
    lea     rax, [b_8614]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8615]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8616]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_998
.l_999:
    call    f_7283
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3562
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
.l_998:
    jmp     .l_991
.l_997:
    call    f_8184
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1000
    lea     rax, [b_8617]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_610
    jmp     .l_991
.l_1000:
    call    f_8184
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1001
    lea     rax, [b_8618]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8619]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_798
    lea     rax, [b_8620]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8621]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1001:
    call    f_8184
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1002
    lea     rax, [b_8622]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8623]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [b_8624]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8625]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8626]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8627]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8628]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8629]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8630]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8631]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8632]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8633]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8634]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8635]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8636]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8637]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8638]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_1002:
    call    f_8184
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1003
    lea     rax, [b_8639]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    call    f_798
    lea     rax, [b_8640]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8641]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1003:
    call    f_8184
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1004
    lea     rax, [b_8642]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    call    f_798
    lea     rax, [b_8643]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8644]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1004:
    call    f_8184
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1005
    lea     rax, [b_8645]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8646]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8647]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8648]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [b_8649]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1005:
    call    f_8184
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1006
    lea     rax, [b_8650]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8651]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8652]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8653]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8654]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [b_8655]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [b_8656]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1006:
    call    f_8184
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1007
    lea     rax, [b_8657]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8658]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_610
    lea     rax, [b_8659]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1007:
    call    f_8184
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1008
    call    f_692
    call    f_798
    lea     rax, [b_8660]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8661]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8662]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8663]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8664]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8665]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1008:
    call    f_8184
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1009
    call    f_692
    lea     rax, [b_8666]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8667]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2759
    lea     rax, [b_8668]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8669]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8670]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1009:
    call    f_8184
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1010
    lea     rax, [b_8671]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8672]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8673]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8674]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_1010:
    call    f_8184
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1011
    lea     rax, [b_8675]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8676]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8677]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8678]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1011:
    call    f_8184
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1012
    lea     rax, [b_8679]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8680]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8681]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8682]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8683]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8684]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_1012:
    call    f_8184
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1013
    call    f_692
    lea     rax, [b_8685]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8686]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8687]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8688]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1013:
    call    f_8184
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1014
    lea     rax, [b_8689]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8690]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8691]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_1014:
    call    f_8184
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1015
    lea     rax, [b_8692]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8693]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8694]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1015:
    call    f_8184
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1016
    lea     rax, [b_8695]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8696]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8697]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1016:
    call    f_8184
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1017
    lea     rax, [b_8698]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8699]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8700]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1017:
    call    f_8184
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1018
    lea     rax, [b_8701]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8702]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8703]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1018:
    call    f_8184
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1019
    lea     rax, [b_8704]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8705]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8706]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1019:
    call    f_8184
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1020
    lea     rax, [b_8707]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8708]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8709]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1020:
    call    f_8184
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1021
    lea     rax, [b_8710]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8711]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8712]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1021:
    call    f_8184
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1022
    lea     rax, [b_8713]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8714]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8715]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1022:
    call    f_8184
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1023
    lea     rax, [b_8716]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8717]
    mov     qword [r12 - 16], rax
    lea     rax, [b_8718]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_3330
    jmp     .l_991
.l_1023:
    call    f_8184
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1024
    lea     rax, [b_8719]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8720]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8721]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8722]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1024:
    call    f_8184
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1025
    lea     rax, [b_8723]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8724]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8725]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8726]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8727]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8728]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8729]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1025:
    call    f_8184
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1026
    lea     rax, [b_8730]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8731]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8732]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8733]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8734]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8735]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8736]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1026:
    call    f_8184
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1027
    lea     rax, [b_8737]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8738]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8739]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8740]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8741]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8742]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8743]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1027:
    call    f_8184
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1028
    lea     rax, [b_8744]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8745]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8746]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8747]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8748]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8749]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    lea     rax, [b_8750]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_991
.l_1028:
    call    f_8184
    mov     rax, 36
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1029
    call    f_692
    call    f_798
    lea     rax, [b_8751]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8752]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_1029:
    call    f_8184
    mov     rax, 37
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1030
    call    f_692
    call    f_798
    lea     rax, [b_8753]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8754]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8755]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_1030:
    call    f_8184
    mov     rax, 38
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1031
    lea     rax, [b_8756]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8757]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    call    f_798
    lea     rax, [b_8758]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8759]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8760]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_991
.l_1031:
    lea     rax, [b_8761]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [b_8762]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_991:
    leave
    ret
f_2520:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [b_9425]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_1103
    lea     rax, [b_9428]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9429]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9430]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9432]
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
    lea     rax, [b_9433]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    lea     rax, [b_9436]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9437]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    lea     rax, [b_1627]
    mov     qword [r12 - 8], rax
    mov     rcx, 8
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1042
    lea     rax, [b_9438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_1212:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1213
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1351
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
    jz      .l_1216
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3705
    jmp     .l_1215
.l_1216:
.l_1215:
.l_1214:
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
    jmp     .l_1212
.l_1213:
    call    f_3271
    lea     rax, [b_9439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_1217:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1218
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1351
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
    jz      .l_1221
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4740
    jmp     .l_1220
.l_1221:
.l_1220:
.l_1219:
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
    jmp     .l_1217
.l_1218:
    lea     rax, [b_9440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9441]
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
    lea     rax, [b_9394]
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
    lea     rax, [b_9395]
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
    lea     rax, [b_9396]
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
    lea     rax, [b_9397]
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
    lea     rax, [b_9398]
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
    lea     rax, [b_9399]
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
    lea     rax, [b_9400]
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
    lea     rax, [b_9401]
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
    lea     rax, [b_9402]
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
    lea     rax, [b_7731]
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
    lea     rax, [b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [b_3364]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
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
    jz      .l_452
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_451
.l_452:
.l_451:
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
    jz      .l_454
    mov     qword [r12], 0
    leave
    ret
    jmp     .l_453
.l_454:
.l_453:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_2375]
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
    lea     rax, [b_6266]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 3
    lea     rax, [b_6266]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_6266]
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
    jz      .l_682
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
    jz      .l_684
    add     r12, 8
    call    f_6138
    lea     rax, [b_8444]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_683
.l_684:
.l_683:
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
    jmp     .l_681
.l_682:
.l_681:
    lea     rax, [rbp - 9]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_686
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_685
.l_686:
.l_685:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, 2
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_3547]
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
.l_687:
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
    jz      .l_688
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_690
    lea     rax, [rbp - 17]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8445]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8446]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8447]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_689
.l_690:
.l_689:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_687
.l_688:
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
    lea     rax, [b_8448]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 15
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8449]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8450]
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
    jz      .l_696
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
.l_697:
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
    jz      .l_698
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_700
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6138
    lea     rax, [b_8451]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8452]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8453]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_699
.l_700:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_701
    call    f_7058
    jmp     .l_699
.l_701:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_702
    call    f_4957
    jmp     .l_699
.l_702:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_703
    call    f_1050
    jmp     .l_699
.l_703:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_699:
    jmp     .l_697
.l_698:
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
    jmp     .l_695
.l_696:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
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
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_707
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    call    f_6138
    lea     rax, [b_8454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8455]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8456]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_706
.l_707:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_708
    call    f_7058
    jmp     .l_706
.l_708:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_709
    call    f_4957
    jmp     .l_706
.l_709:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_710
    call    f_1050
    jmp     .l_706
.l_710:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_706:
    jmp     .l_704
.l_705:
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    mov     rcx, 25
    mov     rax, qword [r12 + 8]
    add 	rax, rcx
    mov     qword [r12 + 8], rax
    add     r12, 8
.l_695:
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
.l_711:
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
    jz      .l_712
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_714
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8457]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_713
.l_714:
.l_713:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_711
.l_712:
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
    jz      .l_716
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_717:
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
    jz      .l_718
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_720
    lea     rax, [rbp - 25]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8460]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8461]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_719
.l_720:
.l_719:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_717
.l_718:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_715
.l_716:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 25]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_721:
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
    lea     rax, [b_8463]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8465]
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
.l_715:
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 16]
    mov     qword [r12 + 16], rax
    mov     qword [r12 + 8], rbx
    lea     rax, [b_3547]
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
    leave
    ret
f_2654:
    push    rbp
    mov     rbp, rsp
    call    f_6176
    lea     rax, [b_8159]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [b_8159]
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
    jz      .l_893
    call    f_6138
    lea     rax, [b_8545]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_892
.l_893:
.l_892:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_895
    call    f_6138
    lea     rax, [b_8546]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8547]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_894
.l_895:
.l_894:
    lea     rax, [b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_897
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_896
.l_897:
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_896:
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    call    f_6176
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_7863]
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
    jz      .l_899
    call    f_6138
    lea     rax, [b_8548]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_898
.l_899:
.l_898:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_900:
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
    jz      .l_901
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
    jz      .l_903
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
    jmp     .l_902
.l_903:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_904
    call    f_5600
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
    jmp     .l_902
.l_904:
    call    f_6138
    lea     rax, [b_8549]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_902:
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
    jz      .l_906
    add     r12, 8
    call    f_6138
    lea     rax, [b_8550]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8551]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_905
.l_906:
.l_905:
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
.l_907:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_908
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
    jz      .l_910
    mov     rax, qword [r12 + 8]
    mov     rbx, qword [r12 + 24]
    mov     qword [r12 + 24], rax
    mov     qword [r12 + 16], rbx
    add     r12, 16
    call    f_6138
    lea     rax, [b_8552]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8553]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8554]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_909
.l_910:
.l_909:
    mov     rcx, 40
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_907
.l_908:
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
    lea     rax, [b_7863]
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
    jmp     .l_900
.l_901:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [b_7863]
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
    lea     rax, [b_2375]
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
    jz      .l_169
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
    jz      .l_171
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_170
.l_171:
    call    f_3838
    mov     rax, 97
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_172
    mov     qword [r12 - 8], 7
    sub     r12, 8
    jmp     .l_170
.l_172:
    call    f_3838
    mov     rax, 98
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_173
    mov     qword [r12 - 8], 8
    sub     r12, 8
    jmp     .l_170
.l_173:
    call    f_3838
    mov     rax, 116
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_174
    mov     qword [r12 - 8], 9
    sub     r12, 8
    jmp     .l_170
.l_174:
    call    f_3838
    mov     rax, 110
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_175
    mov     qword [r12 - 8], 10
    sub     r12, 8
    jmp     .l_170
.l_175:
    call    f_3838
    mov     rax, 118
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_176
    mov     qword [r12 - 8], 11
    sub     r12, 8
    jmp     .l_170
.l_176:
    call    f_3838
    mov     rax, 102
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_177
    mov     qword [r12 - 8], 12
    sub     r12, 8
    jmp     .l_170
.l_177:
    call    f_3838
    mov     rax, 114
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_178
    mov     qword [r12 - 8], 13
    sub     r12, 8
    jmp     .l_170
.l_178:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_179
    mov     qword [r12 - 8], 39
    sub     r12, 8
    jmp     .l_170
.l_179:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_180
    mov     qword [r12 - 8], 34
    sub     r12, 8
    jmp     .l_170
.l_180:
    call    f_3838
    mov     rax, 92
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_181
    mov     qword [r12 - 8], 92
    sub     r12, 8
    jmp     .l_170
.l_181:
    call    f_6871
    lea     rax, [b_8260]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3838
    call    f_8056
    lea     rax, [b_8261]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_170:
    jmp     .l_168
.l_169:
    call    f_3838
.l_168:
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
    lea     rax, [b_8513]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_848
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
    lea     rax, [b_8514]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_850
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
    jmp     .l_849
.l_850:
    call    f_6176
    lea     rax, [b_8515]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_851
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
    jmp     .l_849
.l_851:
    call    f_6176
    lea     rax, [b_8516]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_852
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_849
.l_852:
    call    f_6176
    lea     rax, [b_8517]
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
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_849
.l_853:
    call    f_6176
    lea     rax, [b_8518]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_854
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_849
.l_854:
    call    f_6176
    lea     rax, [b_8519]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_855
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_849
.l_855:
    call    f_6176
    lea     rax, [b_8520]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_856
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_849
.l_856:
    call    f_6176
    lea     rax, [b_8521]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_857
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_934
    jmp     .l_849
.l_857:
    call    f_6176
    lea     rax, [b_8522]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_858
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
    jmp     .l_849
.l_858:
    call    f_6176
    lea     rax, [b_8523]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_859
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
    jmp     .l_849
.l_859:
    call    f_6176
    lea     rax, [b_8524]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_860
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
    jmp     .l_849
.l_860:
    call    f_6176
    lea     rax, [b_8525]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_861
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
    jmp     .l_849
.l_861:
    call    f_6138
    lea     rax, [b_8526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_849:
    jmp     .l_847
.l_848:
.l_847:
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
    jz      .l_863
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_864:
    cmp     rbx, r12
    je      .rbl_864
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_864
    .rbl_864:
    mov     [r12], rcx
    call    f_934
    jmp     .l_862
.l_863:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_865
    lea     rax, [b_8528]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_862
.l_865:
    call    f_6138
    lea     rax, [b_8529]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8530]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8531]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_862:
    leave
    ret
f_2759:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_8598]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_990
    lea     rax, [b_8599]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_989
.l_990:
.l_989:
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
    jz      .l_733
    call    f_6138
    lea     rax, [b_8468]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_732
.l_733:
.l_732:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     rax, rbx
    add     r12, 8
    test    rax, rax
    jz      .l_735
    call    f_6138
    lea     rax, [b_8469]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_734
.l_735:
.l_734:
    lea     rax, [b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_737
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_736
.l_737:
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_736:
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
    lea     rax, [b_300]
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
    jz      .l_739
    call    f_6138
    lea     rax, [b_8471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_738
.l_739:
.l_738:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_300]
    mov     qword [r12 - 24], rax
    mov     qword [r12 - 32], 24
    sub     r12, 32
    call    f_728
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [rbp - 24]
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
    lea     rax, [rbp - 24]
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
    add     r12, 8
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
    jz      .l_741
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
    jmp     .l_740
.l_741:
.l_740:
    lea     rax, [b_7064]
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
    add     r12, 8
    call    f_2556
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    lea     rax, [b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    call    f_4051
.l_742:
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
    jz      .l_743
    lea     rax, [b_7064]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_742
.l_743:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [b_7064]
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
    jz      .l_745
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    lea     rax, [b_7064]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_934
    jmp     .l_744
.l_745:
.l_744:
    lea     rax, [b_8473]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2550
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_747
    mov     qword [r12 - 8], 16
    lea     rax, [b_1210]
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
    lea     rax, [b_1210]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_746
.l_747:
.l_746:
    call    f_3073
    lea     rax, [b_1210]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_749
    lea     rax, [b_1210]
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
    jmp     .l_748
.l_749:
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
.l_748:
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 0
    lea     rax, [b_7064]
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
.l_1062:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1063
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1531
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
    jz      .l_1066
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7952
    jmp     .l_1065
.l_1066:
.l_1065:
.l_1064:
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
    jmp     .l_1062
.l_1063:
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
    lea     rax, [b_5194]
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
.l_184:
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
    jz      .l_185
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_187
    mov     qword [r12 - 8], 1
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_1082]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_186
.l_187:
.l_186:
    call    f_2739
    lea     rax, [b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_184
.l_185:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     qword [r12 - 8], 0
    lea     rax, [b_5194]
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
    lea     rax, [b_4722]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     qword [r12], 1
    lea     rax, [b_1082]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
.l_224:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_225
.l_226:
    call    f_3838
    call    f_7927
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_227
    call    f_3838
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_229
    mov     qword [r12 - 8], 1
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_1082]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_228
.l_229:
.l_228:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_226
.l_227:
    call    f_3838
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_231
    mov     qword [r12], 0
    mov     qword [r12 - 8], 0
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    leave
    ret
    jmp     .l_230
.l_231:
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
    jz      .l_232
    call    f_7214
    mov     qword [r12 - 8], 1
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    jmp     .l_230
.l_232:
    call    f_3838
    mov     rax, 39
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_233
    call    f_2128
    mov     qword [r12 - 8], 2
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    jmp     .l_230
.l_233:
    call    f_3838
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_234
    call    f_3027
    mov     qword [r12 - 8], 3
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    jmp     .l_230
.l_234:
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
    jz      .l_235
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 6
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_235:
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
    jz      .l_236
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_236:
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
    jz      .l_237
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_237:
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
    jz      .l_238
.l_239:
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
    jz      .l_240
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_239
.l_240:
    jmp     .l_230
.l_238:
    call    f_3838
    mov     rax, 58
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_241
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_241:
    call    f_3838
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_242
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_242:
    call    f_3838
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_243
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 15
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_243:
    call    f_3838
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_244
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_244:
    call    f_3838
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_245
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_245:
    call    f_3838
    mov     rax, 123
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_246
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_246:
    call    f_3838
    mov     rax, 125
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_247
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_247:
    call    f_3838
    mov     rax, 91
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_248
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 32
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_248:
    call    f_3838
    mov     rax, 93
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_249
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 33
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_249:
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
    jz      .l_250
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    mov     rcx, 2
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_230
.l_250:
    call    f_730
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_251
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_252:
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
    jz      .l_253
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
    jmp     .l_252
.l_253:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 18
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    jmp     .l_230
.l_251:
    call    f_3838
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_254
    call    f_4099
    jmp     .l_230
.l_254:
    call    f_5819
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_256
    mov     qword [r12 - 8], 19
    sub     r12, 8
    jmp     .l_255
.l_256:
    mov     qword [r12 - 8], 5
    sub     r12, 8
.l_255:
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_5120
.l_230:
    jmp     .l_224
.l_225:
    mov     qword [r12], 0
    mov     qword [r12 - 8], 0
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 32], rax
    sub     r12, 32
    call    f_5120
    leave
    ret
f_3073:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_2452]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_3364]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     rcx, rbx
    mov     rax, qword [r12]
    sub 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [b_3364]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_2452]
    mov     qword [r12], rax
    call    f_6555
    lea     rax, [b_261]
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
    lea     rax, [b_6062]
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
    lea     rax, [b_9408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    mov     qword [r12 - 8], 0
    sub     r12, 8
.l_1199:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8159]
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
    lea     rax, [b_9409]
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
    lea     rax, [b_9410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8159]
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
    lea     rax, [b_6266]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 2
    lea     rax, [b_6266]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_6266]
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
    lea     rax, [b_3547]
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
.l_672:
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
    jz      .l_673
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_675
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8438]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8439]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8440]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_674
.l_675:
.l_674:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
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
.l_676:
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
    lea     rax, [b_8441]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8443]
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
    lea     rax, [b_3547]
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
    .ral_680:
    cmp     rbx, r12
    je      .rbl_680
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_680
    .rbl_680:
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
.l_345:
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
    jz      .l_346
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
    jz      .l_348
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_347
.l_348:
.l_347:
    jmp     .l_345
.l_346:
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 0
    lea     rax, [b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 40]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_349:
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_6503]
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
    jz      .l_350
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_6503]
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
    jz      .l_353
    leave
    ret
    jmp     .l_352
.l_353:
.l_352:
.l_351:
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
    jmp     .l_349
.l_350:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_6503]
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
    lea     rax, [b_8590]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [b_8591]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8592]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8593]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8594]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_8595]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_8596]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8597]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    leave
    ret
f_3331:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_9126]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_6412
    lea     rax, [b_9127]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9128]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9129]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9130]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_9131]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9132]
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
    lea     rax, [b_195]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_986
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_195]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_988
    lea     rax, [b_8584]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_8585]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8586]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_987
.l_988:
    add     r12, 8
.l_987:
    mov     qword [r12 - 8], 0
    lea     rax, [b_195]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    leave
    ret
    jmp     .l_985
.l_986:
.l_985:
    lea     rax, [b_8587]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_8588]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6752
    lea     rax, [b_8589]
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
    sub     rsp, 40
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_2010]
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
    lea     rax, [b_4816]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1202
    lea     rax, [b_9411]
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
    lea     rax, [b_9412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1201
.l_1202:
.l_1201:
    lea     rax, [b_9413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9414]
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
    jz      .l_1204
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1206
    lea     rax, [b_9415]
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
    lea     rax, [b_9416]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1205
.l_1206:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1207
    lea     rax, [b_9417]
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
    lea     rax, [b_9418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1205
.l_1207:
.l_1205:
    jmp     .l_1203
.l_1204:
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
    jz      .l_1209
    lea     rax, [b_9419]
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
    lea     rax, [b_9420]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1208
.l_1209:
.l_1208:
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
    lea     rax, [b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1107
    lea     rax, [b_9113]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9114]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1106
.l_1107:
    lea     rax, [b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1108
    lea     rax, [b_9115]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_5844]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9116]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1106
.l_1108:
.l_1106:
    mov     qword [r12 - 8], 0
    lea     rax, [b_5844]
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
    lea     rax, [b_9458]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9459]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9460]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9461]
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
    jz      .l_372
    call    f_6138
    lea     rax, [b_8302]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_371
.l_372:
.l_371:
    call    f_6176
    lea     rax, [b_8303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_374
    call    f_6138
    lea     rax, [b_8304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_373
.l_374:
.l_373:
    call    f_6176
    lea     rax, [b_8305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_932
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_376
    call    f_6138
    lea     rax, [b_8306]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_375
.l_376:
.l_375:
    call    f_6176
    call    f_7777
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_378
    call    f_6138
    lea     rax, [b_8307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_377
.l_378:
.l_377:
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
    jz      .l_380
    call    f_6138
    call    f_6176
    call    f_6317
    jmp     .l_379
.l_380:
    call    f_6138
    lea     rax, [b_8309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_379:
    mov     rdi, 1
    mov     eax, 60
    syscall
    leave
    ret
f_3972:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_274:
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
    jz      .l_275
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_261]
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
    jz      .l_277
    mov     rax, 2
    mov     rax, [r12 + rax*8]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_261]
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
    jmp     .l_276
.l_277:
.l_276:
    jmp     .l_274
.l_275:
    mov     qword [r12 + 16], -1
    add     r12, 16
    leave
    ret
f_4000:
    push    rbp
    mov     rbp, rsp
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_7731]
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
    lea     rax, [b_2452]
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
    lea     rax, [b_261]
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
    jz      .l_769
    call    f_6138
    lea     rax, [b_8479]
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
    lea     rax, [b_8480]
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
    mov     rax, 32
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
    lea     rax, [b_3232]
    mov     qword [r12 - 8], rax
    lea     rax, [b_1144]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_1949]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_7545
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_966
    lea     rax, [b_8574]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_965
.l_966:
.l_965:
    mov     qword [r12 - 8], 0
    lea     rax, [b_1144]
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
    lea     rax, [b_8264]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_193
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_192
.l_193:
.l_192:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8265]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_195
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_194
.l_195:
.l_194:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8266]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_197
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 9
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_196
.l_197:
.l_196:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8267]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_199
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_198
.l_199:
.l_198:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8268]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_201
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_200
.l_201:
.l_200:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8269]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_203
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_202
.l_203:
.l_202:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8270]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_205
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 16
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_204
.l_205:
.l_204:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8271]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_207
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_206
.l_207:
.l_206:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8272]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_209
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 20
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_208
.l_209:
.l_208:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8273]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_211
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 21
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_210
.l_211:
.l_210:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8274]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_213
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_212
.l_213:
.l_212:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8275]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_215
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_214
.l_215:
.l_214:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_8276]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_217
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 32], rax
    lea     rax, [b_2158]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    add     r12, 16
    leave
    ret
    jmp     .l_216
.l_217:
.l_216:
    mov     qword [r12 - 8], 4
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 24], rax
    lea     rax, [b_2158]
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
f_4359:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1272
    leave
    ret
    jmp     .l_1271
.l_1272:
.l_1271:
    lea     rax, [b_5194]
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
    jz      .l_1274
    lea     rax, [b_9511]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9512]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9513]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1273
.l_1274:
.l_1273:
    lea     rax, [b_2158]
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
    lea     rax, [b_9514]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9515]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9516]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1275
.l_1276:
.l_1275:
    lea     rax, [b_8065]
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
    jz      .l_1278
    lea     rax, [b_9517]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9518]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9519]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1277
.l_1278:
.l_1277:
    lea     rax, [b_7064]
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
    jz      .l_1280
    lea     rax, [b_9520]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9521]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9522]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1279
.l_1280:
.l_1279:
    lea     rax, [b_8159]
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
    jz      .l_1282
    lea     rax, [b_9523]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9524]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9525]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1281
.l_1282:
.l_1281:
    lea     rax, [b_3970]
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
    jz      .l_1284
    lea     rax, [b_9526]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9527]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9528]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1283
.l_1284:
.l_1283:
    lea     rax, [b_7863]
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
    jz      .l_1286
    lea     rax, [b_9529]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9530]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9531]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1285
.l_1286:
.l_1285:
    lea     rax, [b_4300]
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
    jz      .l_1288
    lea     rax, [b_9532]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9533]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9534]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1287
.l_1288:
.l_1287:
    lea     rax, [b_6503]
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
    jz      .l_1290
    lea     rax, [b_9535]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9536]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9537]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_1289
.l_1290:
.l_1289:
    leave
    ret
f_4443:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_9455]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9456]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [b_9457]
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
    jz      .l_912
    call    f_6138
    lea     rax, [b_8555]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_911
.l_912:
.l_911:
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
.l_913:
    call    f_1555
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_914
    jmp     .l_913
.l_914:
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
    .ral_919:
    cmp     rbx, r12
    je      .rbl_919
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_919
    .rbl_919:
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
    lea     rax, [b_9133]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 65535
    mov     rax, qword [r12]
    and 	rax, rcx
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [b_9134]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9135]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    mov     rcx, 16
    mov     rax, qword [r12]
    shr 	rax, cl
    mov     qword [r12], rax
    call    f_3176
    lea     rax, [b_9136]
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
    jz      .l_514
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
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
    jmp     .l_513
.l_514:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_516
    lea     rax, [b_8378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2020
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_513
.l_516:
    call    f_6138
    lea     rax, [b_8379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_513:
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
    sub     rsp, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 66
    sub     r12, 24
    call    f_3545
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_9421]
    mov     qword [r12], rax
    call    f_6962
    call    f_3176
    lea     rax, [b_9422]
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
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1211
    lea     rax, [b_9423]
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
    jmp     .l_1210
.l_1211:
.l_1210:
    lea     rax, [b_9424]
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
.l_112:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_113
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_115
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8243]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8244]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8245]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_114
.l_115:
.l_114:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_117
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
    jmp     .l_116
.l_117:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_118
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
    jmp     .l_116
.l_118:
.l_116:
    jmp     .l_112
.l_113:
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
    lea     rax, [b_3547]
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
    jz      .l_730
    call    f_6138
    lea     rax, [b_8467]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_729
.l_730:
.l_729:
    lea     rax, [b_3547]
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
    .ral_731:
    cmp     rbx, r12
    je      .rbl_731
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_731
    .rbl_731:
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
.l_263:
    call    f_5606
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_264
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
    jmp     .l_263
.l_264:
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
    lea     rax, [b_8277]
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
    lea     rax, [b_5194]
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
    lea     rax, [b_9497]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 2
    sub     r12, 16
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1259
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6267
    jmp     .l_1258
.l_1259:
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
    lea     rax, [b_9498]
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
    jz      .l_1260
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7396
    jmp     .l_1258
.l_1260:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9499]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1261
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1263
    lea     rax, [b_9500]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9501]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9502]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1262
.l_1263:
.l_1262:
    mov     qword [r12 - 8], 1
    lea     rax, [b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1258
.l_1261:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9503]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1264
    lea     rax, [b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1266
    lea     rax, [b_9504]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9505]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9506]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1265
.l_1266:
.l_1265:
    mov     qword [r12 - 8], 1
    lea     rax, [b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1258
.l_1264:
    lea     rax, [b_9507]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9508]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1258:
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
    lea     rax, [b_8191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_56:
    call    f_2175
    mov     rax, 1
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_57
    call    f_6176
    call    f_7036
    jmp     .l_55
.l_57:
    call    f_2175
    mov     rax, 2
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_58
    call    f_6176
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7167
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_60
    lea     rax, [b_8192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8056
    lea     rax, [b_8193]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_59
.l_60:
    lea     rax, [b_8194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_7036
    lea     rax, [b_8195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_59:
    jmp     .l_55
.l_58:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_61
    lea     rax, [b_8196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    add     r12, 8
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
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_7167
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_65
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_8056
    jmp     .l_64
.l_65:
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
    jz      .l_66
    lea     rax, [b_8197]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_66:
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
    jz      .l_67
    lea     rax, [b_8198]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_67:
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
    jz      .l_68
    lea     rax, [b_8199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_68:
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
    jz      .l_69
    lea     rax, [b_8200]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_69:
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
    jz      .l_70
    lea     rax, [b_8201]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_70:
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
    jz      .l_71
    lea     rax, [b_8202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_71:
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
    jz      .l_72
    lea     rax, [b_8203]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_72:
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
    jz      .l_73
    lea     rax, [b_8204]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_73:
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
    jz      .l_74
    lea     rax, [b_8205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_74:
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
    jz      .l_75
    lea     rax, [b_8206]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_75:
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
    jz      .l_76
    lea     rax, [b_8207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_64
.l_76:
    lea     rax, [b_8208]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_64:
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
    jmp     .l_62
.l_63:
    lea     rax, [b_8209]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_61:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_77
    call    f_6176
    call    f_6317
    jmp     .l_55
.l_77:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_78
    call    f_6176
    call    f_6317
    jmp     .l_55
.l_78:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_79
    lea     rax, [b_8210]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_79:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_80
    lea     rax, [b_8211]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_80:
    call    f_2175
    mov     rax, 8
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_81
    lea     rax, [b_8212]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_81:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_82
    lea     rax, [b_8213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_82:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_83
    lea     rax, [b_8214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_83:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_84
    lea     rax, [b_8215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_84:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_85
    lea     rax, [b_8216]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_85:
    call    f_2175
    mov     rax, 13
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_86
    lea     rax, [b_8217]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_86:
    call    f_2175
    mov     rax, 14
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_87
    lea     rax, [b_8218]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_87:
    call    f_2175
    mov     rax, 15
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_88
    lea     rax, [b_8219]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_88:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_89
    lea     rax, [b_8220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_89:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_90
    lea     rax, [b_8221]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_90:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_91
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_92:
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_93
    lea     rax, [b_8222]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
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
    jmp     .l_55
.l_91:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_95
    call    f_6176
    call    f_6317
    jmp     .l_55
.l_95:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_96
    lea     rax, [b_8223]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_96:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_97
    lea     rax, [b_8224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_97:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_98
    lea     rax, [b_8225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_98:
    call    f_2175
    mov     rax, 23
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_99
    lea     rax, [b_8226]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_99:
    call    f_2175
    mov     rax, 24
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_100
    lea     rax, [b_8227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_100:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_101
    lea     rax, [b_8228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_101:
    call    f_2175
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_102
    lea     rax, [b_8229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_102:
    call    f_2175
    mov     rax, 27
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_103
    lea     rax, [b_8230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_103:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_104
    lea     rax, [b_8231]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_104:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_105
    lea     rax, [b_8232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_105:
    call    f_2175
    mov     rax, 30
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_106
    lea     rax, [b_8233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_106:
    call    f_2175
    mov     rax, 31
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_107
    lea     rax, [b_8234]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_107:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_108
    lea     rax, [b_8235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_108:
    call    f_2175
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_109
    lea     rax, [b_8236]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_109:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_110
    lea     rax, [b_8237]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_110:
    call    f_2175
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_111
    lea     rax, [b_8238]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    jmp     .l_55
.l_111:
    lea     rax, [b_8239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_55:
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
.l_289:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_290
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_292
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
    jmp     .l_291
.l_292:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_293
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
    jmp     .l_291
.l_293:
.l_291:
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_295
    call    f_2212
    jmp     .l_294
.l_295:
.l_294:
    jmp     .l_289
.l_290:
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
    mov     rax, 33
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_777
    call    f_6138
    lea     rax, [b_8481]
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
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_783
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
    jz      .l_785
    call    f_6138
    lea     rax, [b_8482]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_784
.l_785:
.l_784:
    jmp     .l_780
.l_783:
    call    f_6138
    lea     rax, [b_8483]
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
.l_786:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_787
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
    jmp     .l_786
.l_787:
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
    jz      .l_262
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_261
.l_262:
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
.l_261:
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
    lea     rax, [b_2375]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 32
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_916
    call    f_5809
    jmp     .l_915
.l_916:
    call    f_6176
    lea     rax, [b_2010]
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
    jz      .l_917
    lea     rax, [b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     rax, qword [rax]
    mov     qword [r12], rax
    jmp     .l_915
.l_917:
    add     r12, 8
    call    f_6138
    lea     rax, [b_8556]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8557]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_915:
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_918:
    cmp     rbx, r12
    je      .rbl_918
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_918
    .rbl_918:
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
    lea     rax, [b_8892]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8893]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8894]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [b_8895]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [b_8896]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [b_8897]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8898]
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
    jz      .l_1228
    lea     rax, [b_9462]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [b_9463]
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
    jz      .l_1230
    lea     rax, [b_9464]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 3
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [b_9465]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1229
.l_1230:
.l_1229:
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
    lea     rax, [b_9466]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9467]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rcx, qword [r12]
    mov     rax, qword [r12 + 8]
    or 	rax, rcx
    add     r12, 16
    test    rax, rax
    jz      .l_1232
    lea     rax, [b_9468]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1231
.l_1232:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9469]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1233
    lea     rax, [b_9470]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1231
.l_1233:
    lea     rax, [b_9471]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9472]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1231:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9473]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1235
    lea     rax, [b_9474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1234
.l_1235:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9475]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1236
    lea     rax, [b_9476]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1234
.l_1236:
    lea     rax, [b_9477]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9478]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1234:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9479]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1238
    lea     rax, [b_9480]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1237
.l_1238:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9481]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1239
    lea     rax, [b_9482]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1237
.l_1239:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9483]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1240
    lea     rax, [b_9484]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4000
    jmp     .l_1237
.l_1240:
    lea     rax, [b_9485]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9486]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1237:
    leave
    ret
f_5809:
    push    rbp
    mov     rbp, rsp
    call    f_6176
    lea     rax, [b_2375]
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
    jz      .l_751
    add     r12, 8
    call    f_6138
    lea     rax, [b_8474]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8475]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_750
.l_751:
.l_750:
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
    jz      .l_386
    call    f_6138
    lea     rax, [b_8311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_385
.l_386:
.l_385:
    call    f_6176
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_880
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_388
    call    f_6138
    lea     rax, [b_8312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_387
.l_388:
.l_387:
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
    lea     rax, [b_5800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_390
    mov     qword [r12 - 8], 0
    sub     r12, 8
    jmp     .l_389
.l_390:
    lea     rax, [b_261]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 8
    sub     r12, 16
    call    f_5825
    mov     rax, qword [r12]
    mov     rax, qword [rax]
    mov     qword [r12], rax
.l_389:
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
    jz      .l_392
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
.l_393:
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
    jz      .l_394
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
    jz      .l_396
    call    f_6138
    lea     rax, [b_8314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8315]
    mov     qword [r12 - 8], rax
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
    jz      .l_398
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
    jz      .l_400
    call    f_6138
    lea     rax, [b_8316]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_399
.l_400:
.l_399:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_397
.l_398:
.l_397:
    jmp     .l_393
.l_394:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_391
.l_392:
.l_391:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_7731]
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
    jz      .l_402
    call    f_6138
    lea     rax, [b_8318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8319]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_401
.l_402:
.l_401:
    call    f_4957
    leave
    ret
f_5819:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 1
    lea     rax, [b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_3123
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
.l_218:
    call    f_5160
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_219
    call    f_3838
    lea     rax, [b_5194]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 1
    sub     r12, 16
    call    f_1729
    call    f_3552
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_218
.l_219:
    mov     qword [r12 - 8], 0
    lea     rax, [b_5194]
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
    lea     rax, [b_5161]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_6062]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [b_5161]
    mov     rax, qword [rax]
    mov     qword [r12 + 8], rax
    mov     rax, 4
    mov     rbx, qword [r12 + 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    add     r12, 16
    test    rax, rax
    jz      .l_1268
    lea     rax, [b_9509]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 0
    sub     r12, 8
    call    f_3183
    call    f_6317
    lea     rax, [b_9510]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_4443
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1267
.l_1268:
.l_1267:
    call    f_5761
    mov     qword [r12 - 8], 4
    sub     r12, 8
.l_1269:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_5161]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1270
    call    f_5282
    jmp     .l_1269
.l_1270:
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
    lea     rax, [b_8382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_518
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 1
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
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_517
.l_518:
.l_517:
    call    f_6176
    lea     rax, [b_8383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_521
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 5
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_522:
    cmp     rbx, r12
    je      .rbl_522
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_522
    .rbl_522:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_520
.l_521:
.l_520:
    call    f_6176
    lea     rax, [b_8384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_524
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 7
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_525:
    cmp     rbx, r12
    je      .rbl_525
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_525
    .rbl_525:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_523
.l_524:
.l_523:
    call    f_6176
    lea     rax, [b_8385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_527
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 8
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_528:
    cmp     rbx, r12
    je      .rbl_528
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_528
    .rbl_528:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_526
.l_527:
.l_526:
    call    f_6176
    lea     rax, [b_8386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_530
    lea     rax, [b_6266]
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
    .ral_531:
    cmp     rbx, r12
    je      .rbl_531
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_531
    .rbl_531:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_529
.l_530:
.l_529:
    call    f_6176
    lea     rax, [b_8387]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_533
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 10
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_534:
    cmp     rbx, r12
    je      .rbl_534
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_534
    .rbl_534:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_532
.l_533:
.l_532:
    call    f_6176
    lea     rax, [b_8388]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_536
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 11
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_537:
    cmp     rbx, r12
    je      .rbl_537
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_537
    .rbl_537:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_535
.l_536:
.l_535:
    call    f_6176
    lea     rax, [b_8389]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_539
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 12
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_540:
    cmp     rbx, r12
    je      .rbl_540
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_540
    .rbl_540:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_538
.l_539:
.l_538:
    call    f_6176
    lea     rax, [b_8390]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_542
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 13
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_543:
    cmp     rbx, r12
    je      .rbl_543
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_543
    .rbl_543:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_541
.l_542:
.l_541:
    call    f_6176
    lea     rax, [b_8391]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_545
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 14
    mov     rax, 3
    sub     r12, 16
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
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_544
.l_545:
.l_544:
    call    f_6176
    lea     rax, [b_8392]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_548
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 15
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_549:
    cmp     rbx, r12
    je      .rbl_549
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_549
    .rbl_549:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_547
.l_548:
.l_547:
    call    f_6176
    lea     rax, [b_8393]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_551
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 17
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_552:
    cmp     rbx, r12
    je      .rbl_552
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_552
    .rbl_552:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_550
.l_551:
.l_550:
    call    f_6176
    lea     rax, [b_8394]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_554
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 18
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_555:
    cmp     rbx, r12
    je      .rbl_555
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_555
    .rbl_555:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_553
.l_554:
.l_553:
    call    f_6176
    lea     rax, [b_8395]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_557
    lea     rax, [b_6266]
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
    .ral_558:
    cmp     rbx, r12
    je      .rbl_558
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_558
    .rbl_558:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_556
.l_557:
.l_556:
    call    f_6176
    lea     rax, [b_8396]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_560
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 22
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_561:
    cmp     rbx, r12
    je      .rbl_561
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_561
    .rbl_561:
    mov     [r12], rcx
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
    lea     rax, [b_8397]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_563
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 23
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_564:
    cmp     rbx, r12
    je      .rbl_564
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_564
    .rbl_564:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_562
.l_563:
.l_562:
    call    f_6176
    lea     rax, [b_8398]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_566
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 24
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_567:
    cmp     rbx, r12
    je      .rbl_567
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_567
    .rbl_567:
    mov     [r12], rcx
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
    lea     rax, [b_8399]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_569
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 25
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
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_568
.l_569:
.l_568:
    call    f_6176
    lea     rax, [b_8400]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_572
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 26
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_573:
    cmp     rbx, r12
    je      .rbl_573
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_573
    .rbl_573:
    mov     [r12], rcx
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
    lea     rax, [b_8401]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_575
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 27
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_576:
    cmp     rbx, r12
    je      .rbl_576
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_576
    .rbl_576:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_574
.l_575:
.l_574:
    call    f_6176
    lea     rax, [b_8402]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_578
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 28
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_579:
    cmp     rbx, r12
    je      .rbl_579
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_579
    .rbl_579:
    mov     [r12], rcx
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
    lea     rax, [b_8403]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_581
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 29
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_582:
    cmp     rbx, r12
    je      .rbl_582
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_582
    .rbl_582:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_580
.l_581:
.l_580:
    call    f_6176
    lea     rax, [b_8404]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_584
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 30
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_585:
    cmp     rbx, r12
    je      .rbl_585
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_585
    .rbl_585:
    mov     [r12], rcx
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
    lea     rax, [b_8405]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_587
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 31
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_588:
    cmp     rbx, r12
    je      .rbl_588
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_588
    .rbl_588:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_586
.l_587:
.l_586:
    call    f_6176
    lea     rax, [b_8406]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_590
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 32
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_591:
    cmp     rbx, r12
    je      .rbl_591
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_591
    .rbl_591:
    mov     [r12], rcx
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
    lea     rax, [b_8407]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_593
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 33
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_594:
    cmp     rbx, r12
    je      .rbl_594
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_594
    .rbl_594:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_592
.l_593:
.l_592:
    call    f_6176
    lea     rax, [b_8408]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_596
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 34
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_597:
    cmp     rbx, r12
    je      .rbl_597
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_597
    .rbl_597:
    mov     [r12], rcx
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
    lea     rax, [b_8409]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_599
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 35
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_600:
    cmp     rbx, r12
    je      .rbl_600
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_600
    .rbl_600:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_598
.l_599:
.l_598:
    call    f_6176
    lea     rax, [b_8410]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_602
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 39
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_603:
    cmp     rbx, r12
    je      .rbl_603
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_603
    .rbl_603:
    mov     [r12], rcx
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
    lea     rax, [b_8411]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_605
    lea     rax, [b_6266]
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
    .ral_606:
    cmp     rbx, r12
    je      .rbl_606
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_606
    .rbl_606:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_604
.l_605:
.l_604:
    call    f_6176
    lea     rax, [b_8412]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_608
    lea     rax, [b_6266]
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
    .ral_609:
    cmp     rbx, r12
    je      .rbl_609
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_609
    .rbl_609:
    mov     [r12], rcx
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
    lea     rax, [b_8413]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_611
    lea     rax, [b_6266]
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
    .ral_612:
    cmp     rbx, r12
    je      .rbl_612
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_612
    .rbl_612:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_610
.l_611:
.l_610:
    call    f_6176
    lea     rax, [b_8414]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_614
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 43
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_615:
    cmp     rbx, r12
    je      .rbl_615
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_615
    .rbl_615:
    mov     [r12], rcx
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
    lea     rax, [b_8415]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_617
    lea     rax, [b_6266]
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
    .ral_618:
    cmp     rbx, r12
    je      .rbl_618
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_618
    .rbl_618:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_616
.l_617:
.l_616:
    call    f_6176
    lea     rax, [b_8416]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_620
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 45
    mov     rax, 3
    sub     r12, 16
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
    lea     rax, [b_8417]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_623
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 46
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_624:
    cmp     rbx, r12
    je      .rbl_624
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_624
    .rbl_624:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_622
.l_623:
.l_622:
    call    f_6176
    lea     rax, [b_8418]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_626
    lea     rax, [b_6266]
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
    .ral_627:
    cmp     rbx, r12
    je      .rbl_627
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_627
    .rbl_627:
    mov     [r12], rcx
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
    lea     rax, [b_8419]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_629
    lea     rax, [b_6266]
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
    .ral_630:
    cmp     rbx, r12
    je      .rbl_630
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_630
    .rbl_630:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_628
.l_629:
.l_628:
    call    f_6176
    lea     rax, [b_8420]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_632
    lea     rax, [b_6266]
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
    .ral_633:
    cmp     rbx, r12
    je      .rbl_633
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_633
    .rbl_633:
    mov     [r12], rcx
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
    lea     rax, [b_8421]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_635
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 50
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_636:
    cmp     rbx, r12
    je      .rbl_636
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_636
    .rbl_636:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_634
.l_635:
.l_634:
    call    f_6176
    lea     rax, [b_8422]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_638
    mov     qword [r12 - 8], 0
    mov     qword [r12 - 16], 51
    mov     rax, 3
    sub     r12, 16
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_639:
    cmp     rbx, r12
    je      .rbl_639
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_639
    .rbl_639:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_637
.l_638:
.l_637:
    call    f_6176
    lea     rax, [b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_641
    call    f_6176
    lea     rax, [b_300]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    mov     qword [r12 - 8], 4
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_642:
    cmp     rbx, r12
    je      .rbl_642
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_642
    .rbl_642:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_640
.l_641:
.l_640:
    call    f_6176
    lea     rax, [b_359]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_644
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_359]
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
    jz      .l_646
    call    f_6138
    lea     rax, [b_8423]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8424]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_645
.l_646:
.l_645:
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
.l_647:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    mov     rcx, 0
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_648
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
    jz      .l_650
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
    .ral_651:
    cmp     rbx, r12
    je      .rbl_651
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_651
    .rbl_651:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    leave
    ret
    jmp     .l_649
.l_650:
.l_649:
    mov     rcx, 16
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_647
.l_648:
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
    lea     rax, [b_8425]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6317
    lea     rax, [b_8426]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8427]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_643
.l_644:
.l_643:
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
    lea     rax, [b_8241]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2950
    call    f_7036
    lea     rax, [b_8242]
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
    jz      .l_1068
    lea     rax, [b_8788]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8789]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8790]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8791]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1067
.l_1068:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1069
    lea     rax, [b_8792]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8793]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8794]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8795]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8796]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8797]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8798]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8799]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8800]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8801]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8802]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8803]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8804]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8805]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8806]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8807]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8808]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8809]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8810]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8811]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8812]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8813]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8814]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8815]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8817]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8818]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8819]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8820]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8821]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8822]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8823]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8824]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8825]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8826]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8827]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [b_8828]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8829]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8830]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8831]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8832]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8833]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [b_8834]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8835]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1067
.l_1069:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1070
    lea     rax, [b_8836]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8837]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8838]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8839]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8840]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8841]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8842]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1067
.l_1070:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1071
    lea     rax, [b_8843]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8844]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8845]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8846]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8847]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8848]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8849]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1067
.l_1071:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1072
    lea     rax, [b_8850]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8851]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8852]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8853]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8854]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1067
.l_1072:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1073
    lea     rax, [b_8855]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8856]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8857]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8858]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8859]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8860]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1067
.l_1073:
    call    f_8184
    mov     rax, 45
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1074
    lea     rax, [b_8861]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8862]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8863]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8864]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8865]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8866]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8867]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8868]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8869]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8870]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1067
.l_1074:
    call    f_2448
.l_1067:
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
    jz      .l_1084
    lea     rax, [b_8903]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8904]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8905]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    jmp     .l_1083
.l_1084:
    call    f_8184
    mov     rax, 40
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1085
    lea     rax, [b_8906]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8907]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8908]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8909]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8910]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8911]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8912]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8913]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8914]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8915]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8916]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8917]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8918]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8919]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8920]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8921]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8922]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8923]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8924]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8925]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8926]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8927]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8928]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8929]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8930]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8931]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8932]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8933]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8934]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8935]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8936]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8937]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8938]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8939]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8940]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8941]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8942]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8943]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8944]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8945]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8946]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [b_8947]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8948]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8949]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8950]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8951]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8952]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_983
    call    f_798
    lea     rax, [b_8953]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8954]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8955]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1083
.l_1085:
    call    f_8184
    mov     rax, 41
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1086
    lea     rax, [b_8956]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8957]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8958]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8959]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8960]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8961]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8962]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8963]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8964]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8965]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8966]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8967]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8968]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8969]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8970]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8971]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8972]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8973]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8974]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8975]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8976]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1086:
    call    f_8184
    mov     rax, 42
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1087
    lea     rax, [b_8977]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8978]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8979]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_8980]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_8981]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8982]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8983]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8984]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8985]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8986]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8987]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8988]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8989]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8990]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8991]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8992]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8993]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8994]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8995]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_8996]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8997]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1087:
    call    f_8184
    mov     rax, 43
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1088
    lea     rax, [b_8998]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_8999]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_9000]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [b_9001]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9002]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1088:
    call    f_8184
    mov     rax, 44
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1089
    lea     rax, [b_9003]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9004]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_9005]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_9006]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9007]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [b_9008]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9009]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9010]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9011]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9012]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9013]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9014]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9015]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9016]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9017]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9018]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9019]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9020]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9021]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9022]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9023]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9024]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9025]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9026]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1089:
    call    f_8184
    mov     rax, 46
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1090
    lea     rax, [b_9027]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_692
    lea     rax, [b_9028]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [b_9029]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1090:
    call    f_8184
    mov     rax, 47
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1091
    lea     rax, [b_9030]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9031]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_9032]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_9033]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [b_9034]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9035]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9036]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9037]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9038]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9039]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9040]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1091:
    call    f_8184
    mov     rax, 48
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1092
    lea     rax, [b_9041]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9042]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_9043]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    lea     rax, [b_9044]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_9045]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9046]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9047]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9048]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9049]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9050]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9051]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9052]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9053]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9054]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9055]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9056]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9057]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9058]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9059]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9060]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9061]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1092:
    call    f_8184
    mov     rax, 49
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1093
    lea     rax, [b_9062]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9063]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_9064]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9065]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [b_9066]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9067]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9068]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9069]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9070]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9071]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9072]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1093:
    call    f_8184
    mov     rax, 50
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1094
    lea     rax, [b_9073]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9074]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_9075]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [b_9076]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9077]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1094:
    call    f_8184
    mov     rax, 51
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_1095
    lea     rax, [b_9078]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9079]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3567
    call    f_692
    lea     rax, [b_9080]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6918
    lea     rax, [b_9081]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7161
    jmp     .l_1083
.l_1095:
    call    f_2448
.l_1083:
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
    lea     rax, [b_9137]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9138]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [b_9139]
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
    lea     rax, [b_9140]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9141]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9142]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9143]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9144]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9145]
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
    lea     rax, [b_9146]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9147]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9148]
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
    lea     rax, [b_9149]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9150]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9151]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9152]
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
    lea     rax, [b_9153]
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
    lea     rax, [b_9154]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9155]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1128:
    lea     rax, [b_9156]
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
    lea     rax, [b_9157]
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
    lea     rax, [b_9158]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9159]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [b_9160]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9161]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9162]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9163]
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
    lea     rax, [b_9164]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9165]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    call    f_3809
    lea     rax, [b_9166]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9167]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9168]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9169]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9170]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9171]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9172]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9173]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9174]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9175]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9176]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9177]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9178]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9179]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9180]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9181]
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
    lea     rax, [b_9182]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_1612
    call    f_3809
    lea     rax, [b_9183]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9184]
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
    lea     rax, [b_9185]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    call    f_1612
    call    f_3809
    lea     rax, [b_9186]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9187]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9188]
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
    lea     rax, [b_9189]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9190]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9191]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9192]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [b_9193]
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
    lea     rax, [b_9194]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9196]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9197]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9198]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [b_9199]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [b_9200]
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
    lea     rax, [b_9201]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9202]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_611
    lea     rax, [b_9203]
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
    lea     rax, [b_9204]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9205]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9206]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9207]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [b_9208]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9209]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9210]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9211]
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
    lea     rax, [b_9212]
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
    lea     rax, [b_9213]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9214]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9215]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9216]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 32]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9217]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9218]
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
    lea     rax, [b_9219]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9220]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9221]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9222]
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
    lea     rax, [b_9223]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9224]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9225]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9226]
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
    lea     rax, [b_9227]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9228]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9229]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9230]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [b_9231]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9232]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9233]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9234]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9235]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9236]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9237]
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
    lea     rax, [b_9238]
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
    lea     rax, [b_9239]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1144
.l_1145:
    lea     rax, [b_9240]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9241]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
.l_1144:
    lea     rax, [b_9242]
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
    lea     rax, [b_9243]
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
    lea     rax, [b_9244]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1147
.l_1148:
    lea     rax, [b_9245]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9246]
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
    lea     rax, [b_9247]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9248]
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
    lea     rax, [b_9249]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9250]
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
    lea     rax, [b_9251]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9252]
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
    lea     rax, [b_9253]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9254]
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
    lea     rax, [b_9255]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9256]
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
    lea     rax, [b_9257]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9258]
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
    lea     rax, [b_9259]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9260]
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
    lea     rax, [b_9261]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9262]
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
    lea     rax, [b_9263]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9264]
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
    lea     rax, [b_9265]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9266]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9267]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9268]
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
    lea     rax, [b_9269]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9270]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9271]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9272]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9273]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9274]
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
    lea     rax, [b_9275]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9276]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9277]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9278]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9279]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9280]
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
    lea     rax, [b_9281]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9282]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9283]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9284]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9285]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9286]
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
    lea     rax, [b_9287]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9288]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9289]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9290]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9291]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    lea     rax, [b_9293]
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
    lea     rax, [b_9294]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9295]
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
    lea     rax, [b_9296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9298]
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
    lea     rax, [b_9299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_3809
    lea     rax, [b_9301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9302]
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
    lea     rax, [b_9303]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9304]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9305]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9306]
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
    lea     rax, [b_9307]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9308]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9309]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [b_9310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9311]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9312]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9313]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9314]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9315]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9316]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9317]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9318]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9319]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9320]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9321]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9322]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9323]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9324]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9325]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9331]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9335]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9340]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9341]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [b_9343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9346]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9347]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9348]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_358
    call    f_3809
    lea     rax, [b_9349]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7283
    call    f_3176
    lea     rax, [b_9350]
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
    lea     rax, [b_9351]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9353]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9354]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [b_9355]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9356]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9357]
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
    lea     rax, [b_9358]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9359]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9360]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9361]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [b_9362]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9363]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9364]
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
    lea     rax, [b_9365]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9366]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [b_9367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9368]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9369]
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
    lea     rax, [b_9370]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9371]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [b_9373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9375]
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
    lea     rax, [b_9376]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6412
    lea     rax, [b_9377]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9378]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9379]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9380]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9381]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9382]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    lea     rax, [b_9383]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2028
    call    f_1612
    lea     rax, [b_9384]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_9385]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1009
    jmp     .l_1121
.l_1172:
    lea     rax, [b_9386]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_8184
    call    f_7036
    lea     rax, [b_9387]
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
    lea     rax, [b_5194]
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
    jz      .l_1251
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
    jz      .l_1253
    lea     rax, [b_9495]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1252
.l_1253:
.l_1252:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9496]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 2
    sub     r12, 24
    call    f_509
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1255
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
    jmp     .l_1254
.l_1255:
.l_1254:
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    mov     qword [r12 - 8], 47
    lea     rax, [b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_1250
.l_1251:
.l_1250:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_3123
    call    f_7518
    lea     rax, [b_5194]
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
    lea     rax, [b_5194]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [b_5194]
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
    jz      .l_1257
    mov     qword [r12 - 8], 47
    lea     rax, [b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    jmp     .l_1256
.l_1257:
.l_1256:
    mov     qword [r12 - 8], 0
    lea     rax, [b_5194]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 1
    sub     r12, 24
    call    f_1729
    call    f_3552
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_6503]
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
.l_141:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_142
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_144
    call    f_3838
    mov     rax, 55
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_146
    call    f_6871
    lea     rax, [b_8256]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_145
.l_146:
.l_145:
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
    jmp     .l_143
.l_144:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_147
    call    f_6871
    lea     rax, [b_8257]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_143
.l_147:
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
    jz      .l_148
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_143
.l_148:
.l_143:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_141
.l_142:
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
    lea     rax, [b_5800]
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
    jz      .l_921
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_923
    call    f_6138
    lea     rax, [b_8558]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_922
.l_923:
.l_922:
    mov     qword [r12 - 8], 1
    lea     rax, [b_5800]
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
    jz      .l_925
    call    f_2870
    jmp     .l_924
.l_925:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_926
    call    f_1431
    jmp     .l_924
.l_926:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_927
    call    f_1431
    jmp     .l_924
.l_927:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_928
    call    f_229
    jmp     .l_924
.l_928:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_929
    call    f_2695
    jmp     .l_924
.l_929:
    call    f_6138
    lea     rax, [b_8559]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8560]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_924:
    jmp     .l_920
.l_921:
    call    f_2175
    mov     rax, 5
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_930
    call    f_6138
    lea     rax, [b_8561]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8562]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_920
.l_930:
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
    jz      .l_931
    call    f_6176
    mov     qword [r12 - 8], 6
    mov     rax, 3
    sub     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_932:
    cmp     rbx, r12
    je      .rbl_932
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_932
    .rbl_932:
    mov     [r12], rcx
    call    f_934
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_920
.l_931:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_933
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
.l_934:
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
    jz      .l_935
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_937
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8563]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8564]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8565]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_936
.l_937:
.l_936:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_934
.l_935:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, qword [r12]
    mov     qword [r12 + 8], rax
    add     r12, 8
    jmp     .l_920
.l_933:
    call    f_2175
    mov     rax, 3
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_938
    call    f_2654
    jmp     .l_920
.l_938:
    call    f_2175
    mov     rax, 4
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_939
    call    f_5916
    jmp     .l_920
.l_939:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_940
    call    f_7498
    jmp     .l_920
.l_940:
    call    f_2175
    mov     rax, 9
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_941
    call    f_3273
    jmp     .l_920
.l_941:
    call    f_2175
    mov     rax, 10
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_942
    call    f_2603
    jmp     .l_920
.l_942:
    call    f_2175
    mov     rax, 11
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_943
    call    f_242
    jmp     .l_920
.l_943:
    call    f_2175
    mov     rax, 12
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_944
    call    f_5096
    jmp     .l_920
.l_944:
    call    f_2175
    mov     rax, 6
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_945
    call    f_2870
    jmp     .l_920
.l_945:
    call    f_2175
    mov     rax, 16
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_946
    call    f_1431
    jmp     .l_920
.l_946:
    call    f_2175
    mov     rax, 17
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_947
    call    f_1431
    jmp     .l_920
.l_947:
    call    f_2175
    mov     rax, 18
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_948
    call    f_1339
    jmp     .l_920
.l_948:
    call    f_2175
    mov     rax, 19
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_949
    call    f_2751
    jmp     .l_920
.l_949:
    call    f_2175
    mov     rax, 20
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_950
    call    f_229
    jmp     .l_920
.l_950:
    call    f_2175
    mov     rax, 21
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_951
    call    f_2695
    jmp     .l_920
.l_951:
    call    f_2175
    mov     rax, 22
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_952
    call    f_4495
    jmp     .l_920
.l_952:
    call    f_2175
    mov     rax, 25
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_953
    call    f_5614
    jmp     .l_920
.l_953:
    call    f_2175
    mov     rax, 26
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_954
    call    f_4527
    jmp     .l_920
.l_954:
    call    f_2175
    mov     rax, 34
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_955
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_261]
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
    jmp     .l_920
.l_955:
    call    f_2175
    mov     rax, 35
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_956
    lea     rax, [b_261]
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
    jmp     .l_920
.l_956:
    call    f_6138
    lea     rax, [b_8566]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8567]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_920:
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
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_970
    call    f_6962
    jmp     .l_969
.l_970:
    add     r12, 8
.l_969:
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
.l_133:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_134
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_136
    call    f_3838
    mov     rax, 49
    mov     rbx, qword [r12]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_138
    call    f_6871
    lea     rax, [b_8254]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_137
.l_138:
.l_137:
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
    jmp     .l_135
.l_136:
    call    f_3838
    call    f_1750
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_139
    call    f_6871
    lea     rax, [b_8255]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_135
.l_139:
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
    jz      .l_140
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_135
.l_140:
.l_135:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_133
.l_134:
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
.l_149:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_150
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_152
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
    jmp     .l_151
.l_152:
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
    jz      .l_153
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
    jmp     .l_151
.l_153:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_154
    call    f_6871
    lea     rax, [b_8258]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_151
.l_154:
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
    jz      .l_155
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_151
.l_155:
.l_151:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_149
.l_150:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
f_6752:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_972
    lea     rax, [b_8575]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_971
.l_972:
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 0
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_973
    lea     rax, [b_8576]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_5843]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rcx, -1
    mov     rax, qword [r12 - 8]
    imul 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    jmp     .l_971
.l_973:
.l_971:
    leave
    ret
f_6753:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_5844]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_1105
    lea     rax, [b_9112]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_5844]
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
    jz      .l_382
    lea     rax, [b_3575]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_384
    lea     rax, [b_4763]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    add     r12, 8
    jmp     .l_383
.l_384:
    call    f_6138
.l_383:
    call    f_6176
    call    f_6317
    jmp     .l_381
.l_382:
    call    f_6138
    lea     rax, [b_8310]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
.l_381:
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
    sub     rsp, 48
    call    f_6176
    lea     rax, [rbp - 8]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12], rax
    lea     rax, [b_2010]
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
    jz      .l_487
    call    f_6138
    lea     rax, [b_8367]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8368]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_486
.l_487:
.l_486:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
    jz      .l_489
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
.l_490:
    call    f_1555
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_491
    jmp     .l_490
.l_491:
    add     r12, 8
    jmp     .l_488
.l_489:
.l_488:
.l_492:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_493
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
    jz      .l_495
    call    f_6138
    lea     rax, [b_8369]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8370]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_494
.l_495:
.l_494:
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
.l_496:
    call    f_2175
    mov     rax, 32
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_497
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [rbp - 48]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
.l_498:
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
    jz      .l_499
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_501
    lea     rax, [rbp - 48]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8371]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 33
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8372]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8373]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_500
.l_501:
.l_500:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_498
.l_499:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_505
    lea     rax, [rbp - 40]
    mov     rax, qword [rax]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6709
    jmp     .l_504
.l_505:
    mov     qword [r12 - 8], 1
    sub     r12, 8
.l_504:
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_503
    call    f_6138
    lea     rax, [b_8374]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8375]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_502
.l_503:
.l_502:
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
    jmp     .l_496
.l_497:
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
    jz      .l_507
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
.l_508:
    call    f_1555
    lea     rax, [rbp - 32]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    mov     rax, qword [r12 + 8]
    add     r12, 16
    test    rax, rax
    jz      .l_509
    jmp     .l_508
.l_509:
    add     r12, 8
    jmp     .l_506
.l_507:
.l_506:
    jmp     .l_492
.l_493:
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    leave
    ret
f_6851:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_7336]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 24
    sub     r12, 16
    call    f_1057
    lea     rax, [b_7336]
    mov     qword [r12], rax
    call    f_2227
    leave
    ret
f_6852:
    push    rbp
    mov     rbp, rsp
    sub     rsp, 8
    lea     rax, [b_6266]
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
    .ral_652:
    cmp     rbx, r12
    je      .rbl_652
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_652
    .rbl_652:
    mov     [r12], rcx
    mov     rax, 3
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
    .ral_653:
    cmp     rbx, r12
    je      .rbl_653
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_653
    .rbl_653:
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
.l_654:
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
    jz      .l_655
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_657
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8428]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 30
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8429]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8430]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_656
.l_657:
.l_656:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_654
.l_655:
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
.l_658:
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
    lea     rax, [b_8431]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8432]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8433]
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
    jz      .l_663
    mov     rax, qword [r12]
    mov     qword [r12 + 16], rax
    add     r12, 16
    leave
    ret
    jmp     .l_662
.l_663:
.l_662:
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
    jz      .l_665
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
.l_666:
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
    jz      .l_667
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_669
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8434]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 31
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8435]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8436]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_668
.l_669:
.l_668:
    mov     rax, [r12 + 8]
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
    call    f_6380
    jmp     .l_666
.l_667:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_3073
    mov     rax, qword [r12]
    mov     qword [r12 + 16], rax
    add     r12, 16
    jmp     .l_664
.l_665:
    call    f_2175
    mov     rax, 7
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_670
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     rcx, qword [r12 + 16]
    mov     qword [r12 + 16], rbx
    mov     qword [r12 + 8], rax
    mov     qword [r12], rcx
    call    f_6852
    jmp     .l_664
.l_670:
    call    f_6138
    lea     rax, [b_8437]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_664:
    leave
    ret
f_6871:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_4722]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8252]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_1082]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8253]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    leave
    ret
f_6918:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_8899]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8900]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_6962
    lea     rax, [b_8901]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8902]
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
    lea     rax, [b_2010]
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
    jz      .l_456
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
    jmp     .l_455
.l_456:
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
.l_455:
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
    lea     rax, [b_1144]
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
    jz      .l_968
    call    f_4072
    jmp     .l_967
.l_968:
.l_967:
    lea     rax, [b_3232]
    mov     qword [r12 - 8], rax
    lea     rax, [b_1144]
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
    lea     rax, [b_1144]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_1144]
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
    lea     rax, [b_3364]
    mov     rax, qword [rax]
    mov     rcx, rax
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    lea     rax, [b_3364]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_1210]
    mov     rax, qword [rax]
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setg    al
    movzx   rax, al
    test    rax, rax
    jz      .l_450
    lea     rax, [b_3364]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_1210]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    jmp     .l_449
.l_450:
.l_449:
    lea     rax, [b_2452]
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
.l_156:
    call    f_3838
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_157
    call    f_3838
    call    f_5489
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_159
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
    jmp     .l_158
.l_159:
    call    f_3838
    call    f_2785
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_160
    call    f_6871
    lea     rax, [b_8259]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_158
.l_160:
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
    jz      .l_161
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    leave
    ret
    jmp     .l_158
.l_161:
.l_158:
    mov     rcx, 1
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    jmp     .l_156
.l_157:
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
.l_119:
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    mov     rax, [r12 + 8]
    test    rax, rax
    jz      .l_120
    call    f_2175
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_122
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6138
    lea     rax, [b_8246]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], 29
    sub     r12, 8
    call    f_7036
    lea     rax, [b_8247]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_2175
    call    f_7036
    lea     rax, [b_8248]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_121
.l_122:
.l_121:
    call    f_2175
    mov     rax, 28
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_124
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
    jmp     .l_123
.l_124:
    call    f_2175
    mov     rax, 29
    mov     rbx, qword [r12]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    add     r12, 8
    test    rax, rax
    jz      .l_125
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
    jmp     .l_123
.l_125:
.l_123:
    jmp     .l_119
.l_120:
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
    lea     rax, [b_300]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 24
    sub     r12, 24
    call    f_728
    call    f_275
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_464
    call    f_6138
    lea     rax, [b_8352]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12 + 8]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8353]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_463
.l_464:
.l_463:
    call    f_1851
    leave
    ret
f_7161:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_982
    call    f_692
    lea     rax, [b_195]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_7518
    leave
    ret
    jmp     .l_981
.l_982:
.l_981:
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
    lea     rax, [b_9442]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9443]
    mov     qword [r12 - 16], rax
    lea     rax, [b_9444]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1223
    call    f_7315
    jmp     .l_1222
.l_1223:
    lea     rax, [b_9445]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9446]
    mov     qword [r12 - 16], rax
    lea     rax, [b_9447]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1224
    call    f_5617
    jmp     .l_1222
.l_1224:
    lea     rax, [b_9448]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9449]
    mov     qword [r12 - 16], rax
    lea     rax, [b_9450]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1225
    call    f_2520
    jmp     .l_1222
.l_1225:
    lea     rax, [b_9451]
    mov     qword [r12 - 8], rax
    lea     rax, [b_9452]
    mov     qword [r12 - 16], rax
    lea     rax, [b_9453]
    mov     qword [r12 - 24], rax
    sub     r12, 24
    call    f_15
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1226
    call    f_90
    jmp     .l_1222
.l_1226:
    lea     rax, [b_9454]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1222:
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
    jz      .l_163
    mov     rax, -1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    mov     rcx, 1
    mov     rax, qword [r12 - 8]
    add 	rax, rcx
    mov     qword [r12 - 8], rax
    sub     r12, 8
    jmp     .l_162
.l_163:
    mov     rax, 1
    mov     rbx, qword [r12]
    mov     qword [r12], rax
    mov     qword [r12 - 8], rbx
    sub     r12, 8
.l_162:
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
    jz      .l_165
    call    f_6639
    jmp     .l_164
.l_165:
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
    jz      .l_166
    call    f_6379
    jmp     .l_164
.l_166:
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
    jz      .l_167
    call    f_6737
    jmp     .l_164
.l_167:
    call    f_7054
.l_164:
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
    lea     rax, [b_8885]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8886]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_8887]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_367
    lea     rax, [b_8888]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_7813
    lea     rax, [b_8889]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2875
    lea     rax, [b_8890]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    call    f_2148
    mov     qword [r12 - 8], 65536
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8891]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_7396:
    push    rbp
    mov     rbp, rsp
.l_1241:
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
    jz      .l_1242
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
    jz      .l_1244
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1246
    lea     rax, [b_9487]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9488]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9489]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1245
.l_1246:
.l_1245:
    mov     qword [r12 - 8], 1
    lea     rax, [b_4816]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1243
.l_1244:
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
    jz      .l_1247
    lea     rax, [b_2442]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1249
    lea     rax, [b_9490]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9491]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_9492]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_1248
.l_1249:
.l_1248:
    mov     qword [r12 - 8], 1
    lea     rax, [b_2442]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    jmp     .l_1243
.l_1247:
    lea     rax, [b_9493]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    call    f_8056
    lea     rax, [b_9494]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_3915
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_1243:
    jmp     .l_1241
.l_1242:
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
    jz      .l_414
    lea     rax, [b_847]
    mov     rax, qword [rax]
    test    rax, rax
    jz      .l_416
    call    f_6138
    lea     rax, [b_8326]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_415
.l_416:
.l_415:
    mov     qword [r12 - 8], 1
    lea     rax, [b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    mov     rcx, 25
    mov     rax, qword [r12]
    add 	rax, rcx
    mov     qword [r12], rax
    call    f_6176
    lea     rax, [b_8327]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_418
    call    f_5818
    jmp     .l_417
.l_418:
    call    f_6176
    lea     rax, [b_8328]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_419
    call    f_1085
    jmp     .l_417
.l_419:
    call    f_6138
    lea     rax, [b_8329]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8330]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_417:
    mov     qword [r12 - 8], 0
    lea     rax, [b_5800]
    mov     qword [r12 - 16], rax
    sub     r12, 16
    call    f_3552
    leave
    ret
    jmp     .l_413
.l_414:
.l_413:
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
    jz      .l_421
    call    f_6138
    lea     rax, [b_8331]
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
    lea     rax, [b_8332]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_423
    call    f_3967
    jmp     .l_422
.l_423:
    call    f_6176
    lea     rax, [b_8333]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_424
    call    f_3970
    jmp     .l_422
.l_424:
    call    f_6176
    lea     rax, [b_8334]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_425
    call    f_6797
    jmp     .l_422
.l_425:
    call    f_6176
    lea     rax, [b_8335]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_426
    call    f_5818
    jmp     .l_422
.l_426:
    call    f_6176
    lea     rax, [b_8336]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_427
    call    f_1085
    jmp     .l_422
.l_427:
    call    f_6176
    lea     rax, [b_8337]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_428
    call    f_803
    jmp     .l_422
.l_428:
    call    f_6176
    lea     rax, [b_8338]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_429
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
    jz      .l_431
    call    f_6138
    lea     rax, [b_8339]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_430
.l_431:
.l_430:
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
    jz      .l_433
    call    f_6138
    lea     rax, [b_8340]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_432
.l_433:
.l_432:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_435
    call    f_612
    jmp     .l_434
.l_435:
    call    f_4957
.l_434:
    jmp     .l_422
.l_429:
    call    f_6176
    lea     rax, [b_8341]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3887
    call    f_6709
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_436
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
    jz      .l_438
    call    f_6138
    lea     rax, [b_8342]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_437
.l_438:
.l_437:
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
    jz      .l_440
    call    f_6138
    lea     rax, [b_8343]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
    jmp     .l_439
.l_440:
.l_439:
    mov     rax, qword [r12]
    mov     rbx, qword [r12 + 8]
    mov     qword [r12 + 8], rax
    mov     qword [r12], rbx
    lea     rax, [b_7731]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 33
    sub     r12, 16
    call    f_3972
    call    f_2382
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_442
    call    f_4957
    jmp     .l_441
.l_442:
    call    f_612
.l_441:
    jmp     .l_422
.l_436:
    call    f_6138
    lea     rax, [b_8344]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    call    f_6176
    call    f_6317
    lea     rax, [b_8345]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     rdi, 1
    mov     eax, 60
    syscall
.l_422:
    leave
    ret
f_7498:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_6266]
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
    .ral_671:
    cmp     rbx, r12
    je      .rbl_671
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .ral_671
    .rbl_671:
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
.l_272:
    call    f_2060
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_273
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
    jmp     .l_272
.l_273:
    mov     rax, qword [r12 + 8]
    mov     qword [r12 + 40], rax
    add     r12, 40
    leave
    ret
f_7741:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_7336]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_7336]
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
    jz      .l_360
    lea     rax, [b_8292]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8293]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_359
.l_360:
.l_359:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_6246]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_2077
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_362
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
    jz      .l_364
    lea     rax, [b_8294]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8295]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_363
.l_364:
.l_363:
    mov     qword [r12 - 8], 0
    sub     r12, 8
    leave
    ret
    jmp     .l_361
.l_362:
.l_361:
    lea     rax, [rbp - 16]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_4481
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_366
    lea     rax, [b_8296]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8297]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_365
.l_366:
.l_365:
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_6246]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_5135
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [b_3232]
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
    jz      .l_368
    lea     rax, [b_8298]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8299]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_367
.l_368:
.l_367:
    mov     qword [r12 - 8], 0
    lea     rax, [rbp - 32]
    mov     rax, qword [rax]
    mov     qword [r12 - 16], rax
    lea     rax, [b_3232]
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
    jz      .l_370
    lea     rax, [b_8300]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [rbp - 24]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    lea     rax, [b_8301]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6317
    mov     qword [r12 - 8], -1
    sub     r12, 8
    leave
    ret
    jmp     .l_369
.l_370:
.l_369:
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_261]
    mov     qword [r12 - 16], rax
    mov     qword [r12 - 24], 8
    sub     r12, 24
    call    f_1729
    mov     rax, qword [r12]
    mov     rcx, qword [r12 + 8]
    mov     [rax], rcx
    lea     rax, [b_2158]
    mov     qword [r12 + 8], rax
    mov     qword [r12], 25
    call    f_3123
    lea     rax, [b_3232]
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
    lea     rax, [b_8065]
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
    lea     rax, [b_8065]
    mov     qword [r12 - 40], rax
    sub     r12, 40
    call    f_5120
    lea     rax, [b_261]
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
.l_1057:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8191
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    setl    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1058
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_1531
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
    jz      .l_1061
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_8089
    jmp     .l_1060
.l_1061:
.l_1060:
.l_1059:
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
    jmp     .l_1057
.l_1058:
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
    jz      .l_8
    lea     rax, [b_774]
    mov     qword [r12], rax
    mov     qword [r12 - 8], 20
    sub     r12, 8
    leave
    ret
    jmp     .l_7
.l_8:
.l_7:
    mov     qword [r12 - 8], 0
    lea     rax, [b_7336]
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
    lea     rax, [b_7336]
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
    lea     rax, [b_7336]
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
    lea     rax, [b_7336]
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
    lea     rax, [b_2010]
    mov     qword [r12 - 8], rax
    mov     qword [r12 - 16], 66
    sub     r12, 16
    call    f_3545
    lea     rax, [rbp - 16]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_8785]
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
    lea     rax, [b_4816]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1056
    lea     rax, [b_8786]
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
    jmp     .l_1055
.l_1056:
.l_1055:
    lea     rax, [b_8787]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    leave
    ret
f_8056:
    push    rbp
    mov     rbp, rsp
    lea     rax, [b_7336]
    mov     rcx, qword [r12]
    mov     [rax], rcx
    lea     rax, [b_7336]
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
    lea     rax, [b_2010]
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
    lea     rax, [b_4816]
    mov     qword [r12], rax
    call    f_2002
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz      .l_1045
    lea     rax, [b_8771]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
    lea     rax, [b_8772]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1044
.l_1045:
.l_1044:
    lea     rax, [b_8773]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
    jz      .l_1047
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 1
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1049
    lea     rax, [b_8774]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_2010]
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
    lea     rax, [b_8775]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1048
.l_1049:
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    mov     rax, 8
    mov     rbx, qword [r12 - 8]
    cmp     rbx, rax
    sete    al
    movzx   rax, al
    test    rax, rax
    jz      .l_1050
    lea     rax, [b_8776]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [b_2010]
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
    lea     rax, [b_8777]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1048
.l_1050:
.l_1048:
    jmp     .l_1046
.l_1047:
    lea     rax, [b_8778]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    lea     rax, [b_2010]
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
    lea     rax, [b_2010]
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
    jz      .l_1052
    lea     rax, [b_8779]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    lea     rax, [rbp - 8]
    mov     rax, qword [rax]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8780]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    mov     rax, [r12]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_3176
    lea     rax, [b_8781]
    mov     qword [r12 - 8], rax
    sub     r12, 8
    call    f_6962
    jmp     .l_1051
.l_1052:
.l_1051:
    add     r12, 8
.l_1046:
    leave
    ret
f_8163:
    push    rbp
    mov     rbp, rsp
    mov     qword [r12 - 8], 0
    lea     rax, [b_847]
    mov     rcx, qword [r12 - 8]
    mov     [rax], rcx
    lea     rax, [b_2158]
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
    lea     rax, [b_8065]
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
section '.data' writeable
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
    b_8346 db "Buffer '",0
    b_8347 db "' already defined in this scope",10,0
    b_8348 db "Struct '",0
    b_8349 db "' already defined in this scope",10,0
    b_8350 db "Enum '",0
    b_8351 db "' already defined in this scope",10,0
    b_8352 db "Function '",0
    b_8353 db "' already defined in this scope",10,0
    b_8354 db "Unrecognized struct '",0
    b_8355 db "'",10,0
    b_8356 db "Expected field access into '",0
    b_8357 db "'",10,0
    b_8358 db "Expected token of type ",0
    b_8359 db " after token of type ",0
    b_8360 db 10,0
    b_8361 db "Field '",0
    b_8362 db "' of struct '",0
    b_8363 db "' cannot be indexed to this depth",10,0
    b_8364 db "Field '",0
    b_8365 db "' not found for struct '",0
    b_8366 db "'",10,0
    b_8367 db "Buffer '",0
    b_8368 db "' not defined in this scope",10,0
    b_8369 db "Buffer '",0
    b_8370 db "' cannot be indexed to this depth",10,0
    b_8371 db "Expected token of type ",0
    b_8372 db " after token of type ",0
    b_8373 db 10,0
    b_8374 db "Buffer '",0
    b_8375 db "' cannot be indexed to this depth",10,0
    b_8376 db "Function '",0
    b_8377 db "' not defined",10,0
    b_8378 db "fetchc",0
    b_8379 db "Buffer '",0
    b_8380 db "' (",0
    b_8381 db " bytes) cannot be automatically read from",10,0
    b_8382 db "__OP_NOOP",0
    b_8383 db "__OP_RET",0
    b_8384 db "__OP_DROP",0
    b_8385 db "__OP_PICK",0
    b_8386 db "__OP_ROLL",0
    b_8387 db "__OP_DUP",0
    b_8388 db "__OP_OVER",0
    b_8389 db "__OP_SWAP",0
    b_8390 db "__OP_ROT",0
    b_8391 db "__OP_NIP",0
    b_8392 db "__OP_DEPTH",0
    b_8393 db "__OP_STORE",0
    b_8394 db "__OP_FETCH",0
    b_8395 db "__OP_MEMCPY",0
    b_8396 db "__OP_ADD",0
    b_8397 db "__OP_SUB",0
    b_8398 db "__OP_MUL",0
    b_8399 db "__OP_AND",0
    b_8400 db "__OP_OR",0
    b_8401 db "__OP_XOR",0
    b_8402 db "__OP_SHL",0
    b_8403 db "__OP_SHR",0
    b_8404 db "__OP_SAR",0
    b_8405 db "__OP_NOT",0
    b_8406 db "__OP_EQ",0
    b_8407 db "__OP_GT",0
    b_8408 db "__OP_LT",0
    b_8409 db "__OP_DIVMOD",0
    b_8410 db "__OP_EXIT",0
    b_8411 db "__OP_FOPEN",0
    b_8412 db "__OP_FREAD",0
    b_8413 db "__OP_FWRITE",0
    b_8414 db "__OP_FCLOSE",0
    b_8415 db "__OP_GETCWD",0
    b_8416 db "__LIN_syscall",0
    b_8417 db "__WIN_GetCommandLineW",0
    b_8418 db "__WIN_CommandLineToArgvW",0
    b_8419 db "__WIN_WideCharToMultiByte",0
    b_8420 db "__WIN_LocalAlloc",0
    b_8421 db "__WIN_LocalFree",0
    b_8422 db "__WIN_GetStdHandle",0
    b_8423 db "Expected variant after '",0
    b_8424 db "'",10,0
    b_8425 db "Variant '",0
    b_8426 db "' not found for enum '",0
    b_8427 db "'",10,0
    b_8428 db "Expected token of type ",0
    b_8429 db " after token of type ",0
    b_8430 db 10,0
    b_8431 db "Expected token of type ",0
    b_8432 db " after token of type ",0
    b_8433 db 10,0
    b_8434 db "Expected token of type ",0
    b_8435 db " after token of type ",0
    b_8436 db 10,0
    b_8437 db "Invalid 'if' condition",10,0
    b_8438 db "Expected token of type ",0
    b_8439 db " after token of type ",0
    b_8440 db 10,0
    b_8441 db "Expected token of type ",0
    b_8442 db " after token of type ",0
    b_8443 db 10,0
    b_8444 db "Invalid 'for' loop",10,0
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
    b_8460 db "Expected token of type ",0
    b_8461 db " after token of type ",0
    b_8462 db 10,0
    b_8463 db "Expected token of type ",0
    b_8464 db " after token of type ",0
    b_8465 db 10,0
    b_8466 db "'continue' can only be used within loops",10,0
    b_8467 db "'break' can only be used within loops",10,0
    b_8468 db "Invalid function name",10,0
    b_8469 db "Function '",0
    b_8470 db "' must be defined in global scope",10,0
    b_8471 db "Function '",0
    b_8472 db "' already defined in this scope",10,0
    b_8473 db "OS_WINDOWS",0
    b_8474 db "Type '",0
    b_8475 db "' not found",10,0
    b_8476 db "Invalid type",10,0
    b_8477 db "Invalid array size",10,0
    b_8478 db "Invalid buffer size",10,0
    b_8479 db "Invalid array size",10,0
    b_8480 db "Invalid buffer size",10,0
    b_8481 db "Invalid array size",10,0
    b_8482 db "Invalid pointer type",10,0
    b_8483 db "Invalid buffer size",10,0
    b_8484 db "Buffers defined at global scope must be static",10,0
    b_8485 db "Invalid buffer name",10,0
    b_8486 db "Invalid size for buffer '",0
    b_8487 db "'",10,0
    b_8488 db "Invalid size for buffer '",0
    b_8489 db "'",10,0
    b_8490 db "Invalid size for buffer '",0
    b_8491 db "'",10,0
    b_8492 db "Invalid initialization value for buffer '",0
    b_8493 db "'",10,0
    b_8494 db "Buffer '",0
    b_8495 db "' (",0
    b_8496 db " bytes) cannot be automatically assigned to",10,0
    b_8497 db "Invalid size for buffer '",0
    b_8498 db "'",10,0
    b_8499 db "Expected token of type ",0
    b_8500 db " after token of type ",0
    b_8501 db 10,0
    b_8502 db "Non-static buffers can only utilize block initialization",10,0
    b_8503 db "storec",0
    b_8504 db "Invalid size for buffer '",0
    b_8505 db "'",10,0
    b_8506 db "Buffer '",0
    b_8507 db "' cannot exceed ",0
    b_8508 db " bytes",10,0
    b_8509 db "Total data usage cannot exceed ",0
    b_8510 db " bytes",10,0
    b_8511 db "Invalid reference depth of ",0
    b_8512 db 10,0
    b_8513 db "=",0
    b_8514 db "/=",0
    b_8515 db "%=",0
    b_8516 db "+=",0
    b_8517 db "-=",0
    b_8518 db "*=",0
    b_8519 db "&=",0
    b_8520 db "|=",0
    b_8521 db "^=",0
    b_8522 db "<<=",0
    b_8523 db "<<<=",0
    b_8524 db ">>=",0
    b_8525 db ">>>=",0
    b_8526 db "Unknown assignment operator '",0
    b_8527 db "'",10,0
    b_8528 db "storec",0
    b_8529 db "Buffer '",0
    b_8530 db "' (",0
    b_8531 db " bytes) cannot be automatically assigned to",10,0
    b_8532 db "Invalid enum name",10,0
    b_8533 db "Enum '",0
    b_8534 db "' must be defined in global scope",10,0
    b_8535 db "Invalid enum definition",10,0
    b_8536 db "Invalid variant for enum '",0
    b_8537 db "'",10,0
    b_8538 db "Variant '",0
    b_8539 db "' already defined for enum '",0
    b_8540 db "'",10,0
    b_8541 db "Invalid value for enum variant '",0
    b_8542 db "'",10,0
    b_8543 db "Enum '",0
    b_8544 db "' must have values in ascending order",10,0
    b_8545 db "Invalid struct name",10,0
    b_8546 db "Struct '",0
    b_8547 db "' must be defined in global scope",10,0
    b_8548 db "Invalid struct definition",10,0
    b_8549 db "Invalid field type",10,0
    b_8550 db "Invalid field for struct '",0
    b_8551 db "'",10,0
    b_8552 db "Field '",0
    b_8553 db "' already defined for struct '",0
    b_8554 db "'",10,0
    b_8555 db "Invalid struct name after 'as'",10,0
    b_8556 db "Buffer '",0
    b_8557 db "' not defined",10,0
    b_8558 db "Public items must be defined at global scope",10,0
    b_8559 db "Unexpected token of type ",0
    b_8560 db " after 'pub'",10,0
    b_8561 db "Macro '",0
    b_8562 db "' not defined",10,0
    b_8563 db "Expected token of type ",0
    b_8564 db " after token of type ",0
    b_8565 db 10,0
    b_8566 db "Unexpected token of type ",0
    b_8567 db 10,0
    b_8568 db "Unexpected token of type ",0
    b_8569 db " outside of 'main'",10,0
    b_8570 db "OS_WINDOWS",0
    b_8571 db "__parse_args",0
    b_8572 db "main",0
    b_8573 db "OS_WINDOWS",0
    b_8574 db "ERROR: Failed to write string to output file",10,0
    b_8575 db " + ",0
    b_8576 db " - ",0
    b_8577 db "    add     r12, ",0
    b_8578 db 10,0
    b_8579 db "    sub     r12, ",0
    b_8580 db 10,0
    b_8581 db "    mov     qword [r12",0
    b_8582 db "], ",0
    b_8583 db 10,0
    b_8584 db "    mov     ",0
    b_8585 db ", ",0
    b_8586 db 10,0
    b_8587 db "    mov     ",0
    b_8588 db ", qword [r12",0
    b_8589 db "]",10,0
    b_8590 db "    ; ",0
    b_8591 db 10,0
    b_8592 db "rcx",0
    b_8593 db "rax",0
    b_8594 db "    ",0
    b_8595 db " ",9,"rax, ",0
    b_8596 db 10,0
    b_8597 db "rax",0
    b_8598 db "TOOLCHAIN_NASM",0
    b_8599 db "rel ",0
    b_8600 db "    ; OP_CALL",10,0
    b_8601 db "rax",0
    b_8602 db "    call    rax",10,0
    b_8603 db "    ; OP_PUSH_FN",10,0
    b_8604 db "    lea     rax, [f_",0
    b_8605 db "]",10,0
    b_8606 db "rax",0
    b_8607 db "    ; OP_CALL_FN",10,0
    b_8608 db "    call    f_",0
    b_8609 db 10,0
    b_8610 db "    ; OP_RET",10,0
    b_8611 db "    leave",10,0
    b_8612 db "    ret",10,0
    b_8613 db "    ; OP_PUSH_INT",10,0
    b_8614 db "    mov     rax, ",0
    b_8615 db 10,0
    b_8616 db "rax",0
    b_8617 db "    ; OP_DROP",10,0
    b_8618 db "    ; OP_PICK",10,0
    b_8619 db "rax",0
    b_8620 db "    mov     rax, [r12 + rax*8]",10,0
    b_8621 db "rax",0
    b_8622 db "    ; OP_ROLL",10,0
    b_8623 db "rax",0
    b_8624 db "    mov     rcx, [r12 + rax*8]",10,0
    b_8625 db "    lea     rbx, [r12 + rax*8]",10,0
    b_8626 db "    .ral_",0
    b_8627 db ":",10,0
    b_8628 db "    cmp     rbx, r12",10,0
    b_8629 db "    je      .rbl_",0
    b_8630 db 10,0
    b_8631 db "    mov     rdx, [rbx - 8]",10,0
    b_8632 db "    mov     [rbx], rdx",10,0
    b_8633 db "    sub     rbx, 8",10,0
    b_8634 db "    jmp     .ral_",0
    b_8635 db 10,0
    b_8636 db "    .rbl_",0
    b_8637 db ":",10,0
    b_8638 db "    mov     [r12], rcx",10,0
    b_8639 db "    ; OP_DUP",10,0
    b_8640 db "    mov     rax, [r12]",10,0
    b_8641 db "rax",0
    b_8642 db "    ; OP_OVER",10,0
    b_8643 db "    mov     rax, [r12 + 8]",10,0
    b_8644 db "rax",0
    b_8645 db "    ; OP_SWAP",10,0
    b_8646 db "rax",0
    b_8647 db "rbx",0
    b_8648 db "rax",0
    b_8649 db "rbx",0
    b_8650 db "    ; OP_ROT",10,0
    b_8651 db "rax",0
    b_8652 db "rbx",0
    b_8653 db "rcx",0
    b_8654 db "rbx",0
    b_8655 db "rax",0
    b_8656 db "rcx",0
    b_8657 db "    ; OP_NIP",10,0
    b_8658 db "rax",0
    b_8659 db "rax",0
    b_8660 db "    ; OP_DEPTH",10,0
    b_8661 db "    mov     rax, bsp + ",0
    b_8662 db 10,0
    b_8663 db "    sub     rax, r12",10,0
    b_8664 db "    shr     rax, 3",10,0
    b_8665 db "rax",0
    b_8666 db "    ; OP_PUSH_BUF",10,0
    b_8667 db "    lea     rax, [",0
    b_8668 db "b_",0
    b_8669 db "]",10,0
    b_8670 db "rax",0
    b_8671 db "    ; OP_STORE",10,0
    b_8672 db "rax",0
    b_8673 db "rcx",0
    b_8674 db "    mov     [rax], rcx",10,0
    b_8675 db "    ; OP_FETCH",10,0
    b_8676 db "rax",0
    b_8677 db "    mov     rax, qword [rax]",10,0
    b_8678 db "rax",0
    b_8679 db "    ; OP_MEMCPY",10,0
    b_8680 db "rcx",0
    b_8681 db "rdi",0
    b_8682 db "rsi",0
    b_8683 db "    cld",10,0
    b_8684 db "    rep     movsb",10,0
    b_8685 db "    ; OP_PUSH_VAR",10,0
    b_8686 db "    lea     rax, [rbp - ",0
    b_8687 db "]",10,0
    b_8688 db "rax",0
    b_8689 db "    ; OP_ALLOC",10,0
    b_8690 db "    sub     rsp, ",0
    b_8691 db 10,0
    b_8692 db "rcx",0
    b_8693 db "add",0
    b_8694 db "OP_ADD",0
    b_8695 db "rcx",0
    b_8696 db "sub",0
    b_8697 db "OP_SUB",0
    b_8698 db "rcx",0
    b_8699 db "imul",0
    b_8700 db "OP_MUL",0
    b_8701 db "rcx",0
    b_8702 db "and",0
    b_8703 db "OP_AND",0
    b_8704 db "rcx",0
    b_8705 db "or",0
    b_8706 db "OP_OR",0
    b_8707 db "rcx",0
    b_8708 db "xor",0
    b_8709 db "OP_XOR",0
    b_8710 db "cl",0
    b_8711 db "shl",0
    b_8712 db "OP_SHL",0
    b_8713 db "cl",0
    b_8714 db "shr",0
    b_8715 db "OP_SHR",0
    b_8716 db "cl",0
    b_8717 db "sar",0
    b_8718 db "OP_SAR",0
    b_8719 db "    ; OP_NOT",10,0
    b_8720 db "rax",0
    b_8721 db "    not     rax",10,0
    b_8722 db "rax",0
    b_8723 db "    ; OP_EQ",10,0
    b_8724 db "rax",0
    b_8725 db "rbx",0
    b_8726 db "    cmp     rbx, rax",10,0
    b_8727 db "    sete    al",10,0
    b_8728 db "    movzx   rax, al",10,0
    b_8729 db "rax",0
    b_8730 db "    ; OP_GT",10,0
    b_8731 db "rax",0
    b_8732 db "rbx",0
    b_8733 db "    cmp     rbx, rax",10,0
    b_8734 db "    setg    al",10,0
    b_8735 db "    movzx   rax, al",10,0
    b_8736 db "rax",0
    b_8737 db "    ; OP_LT",10,0
    b_8738 db "rax",0
    b_8739 db "rbx",0
    b_8740 db "    cmp     rbx, rax",10,0
    b_8741 db "    setl    al",10,0
    b_8742 db "    movzx   rax, al",10,0
    b_8743 db "rax",0
    b_8744 db "    ; OP_DIVMOD",10,0
    b_8745 db "rbx",0
    b_8746 db "rax",0
    b_8747 db "    cqo",10,0
    b_8748 db "    idiv    rbx",10,0
    b_8749 db "rax",0
    b_8750 db "rdx",0
    b_8751 db ".l_",0
    b_8752 db ":",10,0
    b_8753 db "    ; OP_JMP",10,0
    b_8754 db "    jmp     .l_",0
    b_8755 db 10,0
    b_8756 db "    ; OP_JZ",10,0
    b_8757 db "rax",0
    b_8758 db "    test    rax, rax",10,0
    b_8759 db "    jz      .l_",0
    b_8760 db 10,0
    b_8761 db "ERROR: Invalid opcode (#",0
    b_8762 db ")",10,0
    b_8763 db 34,0
    b_8764 db 34,",",0
    b_8765 db ",",0
    b_8766 db 34,",",0
    b_8767 db "0",10,0
    b_8768 db "    ; Inline Buffers",10,0
    b_8769 db "    b_",0
    b_8770 db " db ",0
    b_8771 db "    ; ",0
    b_8772 db 10,0
    b_8773 db "    b_",0
    b_8774 db " db ",0
    b_8775 db 10,0
    b_8776 db " dq ",0
    b_8777 db 10,0
    b_8778 db " db ",0
    b_8779 db "        times ",0
    b_8780 db " - ($ - b_",0
    b_8781 db ") db 0",10,0
    b_8782 db "TOOLCHAIN_NASM",0
    b_8783 db " resb ",0
    b_8784 db " rb ",0
    b_8785 db "    b_",0
    b_8786 db " ; ",0
    b_8787 db 10,0
    b_8788 db "    ; OP_EXIT",10,0
    b_8789 db "rdi",0
    b_8790 db "    mov     eax, 60",10,0
    b_8791 db "    syscall",10,0
    b_8792 db "    ; OP_FOPEN",10,0
    b_8793 db "rax",0
    b_8794 db "rsi",0
    b_8795 db "    cmp     rax, 0",10,0
    b_8796 db "    je      .frl_",0
    b_8797 db 10,0
    b_8798 db "    cmp     rax, 1",10,0
    b_8799 db "    je      .fwl_",0
    b_8800 db 10,0
    b_8801 db "    cmp     rax, 2",10,0
    b_8802 db "    je      .fal_",0
    b_8803 db 10,0
    b_8804 db "    jmp     .ffl_",0
    b_8805 db 10,0
    b_8806 db "    .frl_",0
    b_8807 db ":",10,0
    b_8808 db "    mov     rdx, 0",10,0
    b_8809 db "    jmp     .fdl_",0
    b_8810 db 10,0
    b_8811 db "    .fwl_",0
    b_8812 db ":",10,0
    b_8813 db "    mov     rdx, 577",10,0
    b_8814 db "    jmp     .fdl_",0
    b_8815 db 10,0
    b_8816 db "    .fal_",0
    b_8817 db ":",10,0
    b_8818 db "    mov     rdx, 1089",10,0
    b_8819 db "    jmp     .fdl_",0
    b_8820 db 10,0
    b_8821 db "    .fdl_",0
    b_8822 db ":",10,0
    b_8823 db "    mov     rax, 257",10,0
    b_8824 db "    mov     rdi, -100",10,0
    b_8825 db "    mov     r10, 420",10,0
    b_8826 db "    syscall",10,0
    b_8827 db "rax",0
    b_8828 db "    jmp     .fel_",0
    b_8829 db 10,0
    b_8830 db "    .ffl_",0
    b_8831 db ":",10,0
    b_8832 db "    mov     rax, -1",10,0
    b_8833 db "rax",0
    b_8834 db "    .fel_",0
    b_8835 db ":",10,0
    b_8836 db "    ; OP_FREAD",10,0
    b_8837 db "rdi",0
    b_8838 db "rdx",0
    b_8839 db "rsi",0
    b_8840 db "    mov     rax, 0",10,0
    b_8841 db "    syscall",10,0
    b_8842 db "rax",0
    b_8843 db "    ; OP_FWRITE",10,0
    b_8844 db "rdi",0
    b_8845 db "rdx",0
    b_8846 db "rsi",0
    b_8847 db "    mov     rax, 1",10,0
    b_8848 db "    syscall",10,0
    b_8849 db "rax",0
    b_8850 db "    ; OP_FCLOSE",10,0
    b_8851 db "rdi",0
    b_8852 db "    mov     rax, 3",10,0
    b_8853 db "    syscall",10,0
    b_8854 db "rax",0
    b_8855 db "    ; OP_GETCWD",10,0
    b_8856 db "rsi",0
    b_8857 db "rdi",0
    b_8858 db "    mov     rax, 79",10,0
    b_8859 db "    syscall",10,0
    b_8860 db "rax",0
    b_8861 db "    ; LIN_syscall",10,0
    b_8862 db "rax",0
    b_8863 db "r9",0
    b_8864 db "r8",0
    b_8865 db "r10",0
    b_8866 db "rdx",0
    b_8867 db "rsi",0
    b_8868 db "rdi",0
    b_8869 db "    syscall",10,0
    b_8870 db "rax",0
    b_8871 db "; ",0
    b_8872 db 10,0
    b_8873 db "f_",0
    b_8874 db ":",10,0
    b_8875 db "    push    rbp",10,0
    b_8876 db "    mov     rbp, rsp",10,0
    b_8877 db "; start",10,0
    b_8878 db "_start:",10,0
    b_8879 db "    lea     r12, [bsp + ",0
    b_8880 db "]",10,0
    b_8881 db "    lea     rax, [rsp + 8]",10,0
    b_8882 db "rax",0
    b_8883 db "    mov     rax, [rsp]",10,0
    b_8884 db "rax",0
    b_8885 db "BITS 64",10,0
    b_8886 db "global _start",10,0
    b_8887 db "section .text",10,0
    b_8888 db "section .data",10,0
    b_8889 db "section .bss",10,0
    b_8890 db "    bsp:",0
    b_8891 db 10,0
    b_8892 db "format ELF64",10,0
    b_8893 db "public _start",10,0
    b_8894 db "section '.text' executable",10,0
    b_8895 db "section '.data' writeable",10,0
    b_8896 db "section '.bss' writeable",10,0
    b_8897 db "    bsp:",0
    b_8898 db 10,0
    b_8899 db "    sub     rsp, 32",10,0
    b_8900 db "    call    ",0
    b_8901 db 10,0
    b_8902 db "    add     rsp, 32",10,0
    b_8903 db "    ; OP_EXIT",10,0
    b_8904 db "rcx",0
    b_8905 db "ExitProcess",0
    b_8906 db "    ; OP_FOPEN",10,0
    b_8907 db "rax",0
    b_8908 db "rcx",0
    b_8909 db "    sub     rsp, 32+24",10,0
    b_8910 db "    cmp     rax, 0",10,0
    b_8911 db "    je      .frl_",0
    b_8912 db 10,0
    b_8913 db "    cmp     rax, 1",10,0
    b_8914 db "    je      .fwl_",0
    b_8915 db 10,0
    b_8916 db "    cmp     rax, 2",10,0
    b_8917 db "    je      .fal_",0
    b_8918 db 10,0
    b_8919 db "    jmp     .ffl_",0
    b_8920 db 10,0
    b_8921 db "    .frl_",0
    b_8922 db ":",10,0
    b_8923 db "    mov     rdx, 80000000h",10,0
    b_8924 db "    mov     qword [rsp+32], 3",10,0
    b_8925 db "    jmp     .fdl_",0
    b_8926 db 10,0
    b_8927 db "    .fwl_",0
    b_8928 db ":",10,0
    b_8929 db "    mov     rdx, 40000000h",10,0
    b_8930 db "    mov     qword [rsp+32], 2",10,0
    b_8931 db "    jmp     .fdl_",0
    b_8932 db 10,0
    b_8933 db "    .fal_",0
    b_8934 db ":",10,0
    b_8935 db "    mov     rdx, 00000004h",10,0
    b_8936 db "    mov     qword [rsp+32], 4",10,0
    b_8937 db "    jmp     .fdl_",0
    b_8938 db 10,0
    b_8939 db "    .fdl_",0
    b_8940 db ":",10,0
    b_8941 db "    mov     r8, 0",10,0
    b_8942 db "    mov     r9, 0",10,0
    b_8943 db "    mov     qword [rsp+40], 80h",10,0
    b_8944 db "    mov     qword [rsp+48], 0",10,0
    b_8945 db "    call    CreateFileA",10,0
    b_8946 db "rax",0
    b_8947 db "    jmp     .fel_",0
    b_8948 db 10,0
    b_8949 db "    .ffl_",0
    b_8950 db ":",10,0
    b_8951 db "    mov     rax, -1",10,0
    b_8952 db "rax",0
    b_8953 db "    .fel_",0
    b_8954 db ":",10,0
    b_8955 db "    add     rsp, 32+24",10,0
    b_8956 db "    ; OP_FREAD",10,0
    b_8957 db "rcx",0
    b_8958 db "r8",0
    b_8959 db "rdx",0
    b_8960 db "    lea     r9, [rel windata]",10,0
    b_8961 db "    sub     rsp, 32+8",10,0
    b_8962 db "    mov     qword [rsp+32], 0",10,0
    b_8963 db "    call    ReadFile",10,0
    b_8964 db "    add     rsp, 32+8",10,0
    b_8965 db "    cmp     eax, 0",10,0
    b_8966 db "    jne     .frl_",0
    b_8967 db 10,0
    b_8968 db "    mov     rax, -1",10,0
    b_8969 db "    jmp     .ffl_",0
    b_8970 db 10,0
    b_8971 db "    .frl_",0
    b_8972 db ":",10,0
    b_8973 db "    mov     rax, [rel windata]",10,0
    b_8974 db "    .ffl_",0
    b_8975 db ":",10,0
    b_8976 db "rax",0
    b_8977 db "    ; OP_FWRITE",10,0
    b_8978 db "rcx",0
    b_8979 db "r8",0
    b_8980 db "rdx",0
    b_8981 db "    lea     r9, [rel windata]",10,0
    b_8982 db "    sub     rsp, 32+8",10,0
    b_8983 db "    mov     qword [rsp+32], 0",10,0
    b_8984 db "    call    WriteFile",10,0
    b_8985 db "    add     rsp, 32+8",10,0
    b_8986 db "    cmp     eax, 0",10,0
    b_8987 db "    jne     .fwl_",0
    b_8988 db 10,0
    b_8989 db "    mov     rax, -1",10,0
    b_8990 db "    jmp     .ffl_",0
    b_8991 db 10,0
    b_8992 db "    .fwl_",0
    b_8993 db ":",10,0
    b_8994 db "    mov     rax, [rel windata]",10,0
    b_8995 db "    .ffl_",0
    b_8996 db ":",10,0
    b_8997 db "rax",0
    b_8998 db "    ; OP_FCLOSE",10,0
    b_8999 db "rcx",0
    b_9000 db "CloseHandle",0
    b_9001 db "    sub     rax, 1",10,0
    b_9002 db "rax",0
    b_9003 db "    ; OP_GETCWD",10,0
    b_9004 db "rcx",0
    b_9005 db "rdx",0
    b_9006 db "    mov     rbx, rcx",10,0
    b_9007 db "GetCurrentDirectoryA",0
    b_9008 db "    cmp     rax, rbx",10,0
    b_9009 db "    jg      .csl_",0
    b_9010 db 10,0
    b_9011 db "    test    rax, rax",10,0
    b_9012 db "    jz      .czl_",0
    b_9013 db 10,0
    b_9014 db "    jmp     .cfl_",0
    b_9015 db 10,0
    b_9016 db "    .csl_",0
    b_9017 db ":",10,0
    b_9018 db "    neg     rax",10,0
    b_9019 db "    jmp     .cfl_",0
    b_9020 db 10,0
    b_9021 db "    .czl_",0
    b_9022 db ":",10,0
    b_9023 db "    mov     rax, -1",10,0
    b_9024 db "    .cfl_",0
    b_9025 db ":",10,0
    b_9026 db "rax",0
    b_9027 db "    ; WIN_GetCommandLineW",10,0
    b_9028 db "GetCommandLineW",0
    b_9029 db "rax",0
    b_9030 db "    ; WIN_CommandLineToArgvW",10,0
    b_9031 db "rdx",0
    b_9032 db "rcx",0
    b_9033 db "CommandLineToArgvW",0
    b_9034 db "    test    rax, rax",10,0
    b_9035 db "    jnz     .cll_",0
    b_9036 db 10,0
    b_9037 db "    mov     rax, -1",10,0
    b_9038 db "    .cll_",0
    b_9039 db ":",10,0
    b_9040 db "rax",0
    b_9041 db "    ; WIN_WideCharToMultiByte",10,0
    b_9042 db "rax",0
    b_9043 db "rbx",0
    b_9044 db "r8",0
    b_9045 db "    mov     r9, -1",10,0
    b_9046 db "    mov     rcx, 65001",10,0
    b_9047 db "    mov     rdx, 0",10,0
    b_9048 db "    sub     rsp, 32+32",10,0
    b_9049 db "    mov     qword [rsp+32], rbx",10,0
    b_9050 db "    mov     qword [rsp+40], rax",10,0
    b_9051 db "    mov     qword [rsp+48], 0",10,0
    b_9052 db "    mov     qword [rsp+56], 0",10,0
    b_9053 db "    call    WideCharToMultiByte",10,0
    b_9054 db "    add     rsp, 32+32",10,0
    b_9055 db "    test    rax, rax",10,0
    b_9056 db "    jnz     .wcl_",0
    b_9057 db 10,0
    b_9058 db "    mov     rax, -1",10,0
    b_9059 db "    .wcl_",0
    b_9060 db ":",10,0
    b_9061 db "rax",0
    b_9062 db "    ; WIN_LocalAlloc",10,0
    b_9063 db "rdx",0
    b_9064 db "    mov     rcx, 64",10,0
    b_9065 db "LocalAlloc",0
    b_9066 db "    test    rax, rax",10,0
    b_9067 db "    jnz     .lal_",0
    b_9068 db 10,0
    b_9069 db "    mov     rax, -1",10,0
    b_9070 db "    .lal_",0
    b_9071 db ":",10,0
    b_9072 db "rax",0
    b_9073 db "    ; WIN_LocalFree",10,0
    b_9074 db "rcx",0
    b_9075 db "LocalFree",0
    b_9076 db "    neg     rax",10,0
    b_9077 db "rax",0
    b_9078 db "    ; WIN_GetStdHandle",10,0
    b_9079 db "rcx",0
    b_9080 db "GetStdHandle",0
    b_9081 db "rax",0
    b_9082 db "; ",0
    b_9083 db 10,0
    b_9084 db "f_",0
    b_9085 db ":",10,0
    b_9086 db "    push    rbp",10,0
    b_9087 db "    mov     rbp, rsp",10,0
    b_9088 db "BITS 64",10,0
    b_9089 db "extern ExitProcess",10,0
    b_9090 db "extern CreateFileA",10,0
    b_9091 db "extern ReadFile",10,0
    b_9092 db "extern WriteFile",10,0
    b_9093 db "extern CloseHandle",10,0
    b_9094 db "extern GetCurrentDirectoryA",10,0
    b_9095 db "extern GetCommandLineW",10,0
    b_9096 db "extern CommandLineToArgvW",10,0
    b_9097 db "extern WideCharToMultiByte",10,0
    b_9098 db "extern LocalAlloc",10,0
    b_9099 db "extern LocalFree",10,0
    b_9100 db "extern GetStdHandle",10,0
    b_9101 db "global _start",10,0
    b_9102 db "section .text",10,0
    b_9103 db "; start",10,0
    b_9104 db "_start:",10,0
    b_9105 db "    lea     r12, [rel bsp + ",0
    b_9106 db "]",10,0
    b_9107 db "section .data",10,0
    b_9108 db "section .bss",10,0
    b_9109 db "    windata resd 1",10,0
    b_9110 db "    bsp:",0
    b_9111 db 10,0
    b_9112 db ", #",0
    b_9113 db "    add     x12, x12, ",0
    b_9114 db 10,0
    b_9115 db "    sub     x12, x12, ",0
    b_9116 db 10,0
    b_9117 db "    str     ",0
    b_9118 db ", [x12",0
    b_9119 db "]",10,0
    b_9120 db "    mov     ",0
    b_9121 db ", ",0
    b_9122 db 10,0
    b_9123 db "    ldr     ",0
    b_9124 db ", [x12",0
    b_9125 db "]",10,0
    b_9126 db "    // ",0
    b_9127 db 10,0
    b_9128 db "x0",0
    b_9129 db "x1",0
    b_9130 db "    ",0
    b_9131 db " ",9,"x0, x1, x0",10,0
    b_9132 db "x0",0
    b_9133 db "    movz    x0, #",0
    b_9134 db 10,0
    b_9135 db "    movk    x0, #",0
    b_9136 db ", lsl 16",10,0
    b_9137 db "    // OP_CALL",10,0
    b_9138 db "x0",0
    b_9139 db "    blr     x0",10,0
    b_9140 db "    // OP_PUSH_FN",10,0
    b_9141 db "    adrp    x0, f_",0
    b_9142 db "@PAGE",10,0
    b_9143 db "    add     x0, x0, f_",0
    b_9144 db "@PAGEOFF",10,0
    b_9145 db "x0",0
    b_9146 db "    // OP_CALL_FN",10,0
    b_9147 db "    bl      f_",0
    b_9148 db 10,0
    b_9149 db "    // OP_RET",10,0
    b_9150 db "    mov     sp, x29",10,0
    b_9151 db "    ldp     x29, x30, [sp], #16",10,0
    b_9152 db "    ret",10,0
    b_9153 db "    // OP_PUSH_INT",10,0
    b_9154 db "    mov     x0, #",0
    b_9155 db 10,0
    b_9156 db "x0",0
    b_9157 db "    // OP_DROP",10,0
    b_9158 db "    // OP_PICK",10,0
    b_9159 db "x0",0
    b_9160 db "    lsl     x0, x0, #3",10,0
    b_9161 db "    add     x0, x12, x0",10,0
    b_9162 db "    ldr     x0, [x0]",10,0
    b_9163 db "x0",0
    b_9164 db "    // OP_ROLL",10,0
    b_9165 db "x0",0
    b_9166 db "    lsl     x0, x0, #3",10,0
    b_9167 db "    add     x0, x12, x0",10,0
    b_9168 db "    ldr     x1, [x0]",10,0
    b_9169 db "    .ral_",0
    b_9170 db ":",10,0
    b_9171 db "    cmp     x0, x12",10,0
    b_9172 db "    beq     .rbl_",0
    b_9173 db 10,0
    b_9174 db "    ldr     x2, [x0, #-8]",10,0
    b_9175 db "    str     x2, [x0]",10,0
    b_9176 db "    sub     x0, x0, #8",10,0
    b_9177 db "    b       .ral_",0
    b_9178 db 10,0
    b_9179 db "    .rbl_",0
    b_9180 db ":",10,0
    b_9181 db "    str     x1, [x12]",10,0
    b_9182 db "    // OP_DUP",10,0
    b_9183 db "    ldr     x0, [x12]",10,0
    b_9184 db "x0",0
    b_9185 db "    // OP_OVER",10,0
    b_9186 db "    add     x0, x12, #8",10,0
    b_9187 db "    ldr     x0, [x0]",10,0
    b_9188 db "x0",0
    b_9189 db "    // OP_SWAP",10,0
    b_9190 db "x0",0
    b_9191 db "x1",0
    b_9192 db "x0",0
    b_9193 db "x1",0
    b_9194 db "    // OP_ROT",10,0
    b_9195 db "x0",0
    b_9196 db "x1",0
    b_9197 db "x2",0
    b_9198 db "x1",0
    b_9199 db "x0",0
    b_9200 db "x2",0
    b_9201 db "    // OP_NIP",10,0
    b_9202 db "x0",0
    b_9203 db "x0",0
    b_9204 db "    // OP_DEPTH",10,0
    b_9205 db "    adrp    x0, bsp",10,0
    b_9206 db "    add     x0, x0, :lo12:bsp",10,0
    b_9207 db "    add     x0, x0, #",0
    b_9208 db 10,0
    b_9209 db "    sub     x0, x0, x12",10,0
    b_9210 db "    lsr     x0, x0, #3",10,0
    b_9211 db "x0",0
    b_9212 db "b_",0
    b_9213 db "    // OP_PUSH_BUF",10,0
    b_9214 db "    adrp    x0, ",0
    b_9215 db 10,0
    b_9216 db "    add     x0, x0, :lo12:",0
    b_9217 db 10,0
    b_9218 db "x0",0
    b_9219 db "    // OP_STORE",10,0
    b_9220 db "x0",0
    b_9221 db "x1",0
    b_9222 db "    str     x1, [x0]",10,0
    b_9223 db "    // OP_FETCH",10,0
    b_9224 db "x0",0
    b_9225 db "    ldr     x0, [x0]",10,0
    b_9226 db "x0",0
    b_9227 db "    // OP_MEMCPY",10,0
    b_9228 db "x0",0
    b_9229 db "x1",0
    b_9230 db "x2",0
    b_9231 db "    .cpyl_",0
    b_9232 db ":",10,0
    b_9233 db "    ldrb    w3, [x2], #1",10,0
    b_9234 db "    strb    w3, [x1], #1",10,0
    b_9235 db "    subs    x0, x0, #1",10,0
    b_9236 db "    b.ne    .cpyl_",0
    b_9237 db 10,0
    b_9238 db "    // OP_PUSH_VAR",10,0
    b_9239 db "    sub     x0, x29, x0",10,0
    b_9240 db "    sub     x0, x29, #",0
    b_9241 db 10,0
    b_9242 db "x0",0
    b_9243 db "    // OP_ALLOC",10,0
    b_9244 db "    sub     sp, sp, x0",10,0
    b_9245 db "    sub     sp, sp, #",0
    b_9246 db 10,0
    b_9247 db "add",0
    b_9248 db "OP_ADD",0
    b_9249 db "sub",0
    b_9250 db "OP_SUB",0
    b_9251 db "mul",0
    b_9252 db "OP_MUL",0
    b_9253 db "and",0
    b_9254 db "OP_AND",0
    b_9255 db "orr",0
    b_9256 db "OP_OR",0
    b_9257 db "eor",0
    b_9258 db "OP_XOR",0
    b_9259 db "lsl",0
    b_9260 db "OP_SHL",0
    b_9261 db "lsr",0
    b_9262 db "OP_SHR",0
    b_9263 db "asr",0
    b_9264 db "OP_SAR",0
    b_9265 db "    // OP_NOT",10,0
    b_9266 db "x0",0
    b_9267 db "    mvn     x0, x0",10,0
    b_9268 db "x0",0
    b_9269 db "    // OP_EQ",10,0
    b_9270 db "x0",0
    b_9271 db "x1",0
    b_9272 db "    cmp     x1, x0",10,0
    b_9273 db "    cset    w0, eq",10,0
    b_9274 db "x0",0
    b_9275 db "    // OP_GT",10,0
    b_9276 db "x0",0
    b_9277 db "x1",0
    b_9278 db "    cmp     x1, x0",10,0
    b_9279 db "    cset    w0, gt",10,0
    b_9280 db "x0",0
    b_9281 db "    // OP_LT",10,0
    b_9282 db "x0",0
    b_9283 db "x1",0
    b_9284 db "    cmp     x1, x0",10,0
    b_9285 db "    cset    w0, lt",10,0
    b_9286 db "x0",0
    b_9287 db "    // OP_DIVMOD",10,0
    b_9288 db "x1",0
    b_9289 db "x0",0
    b_9290 db "    sdiv    x2, x0, x1",10,0
    b_9291 db "    msub    x3, x2, x1, x0",10,0
    b_9292 db "x2",0
    b_9293 db "x3",0
    b_9294 db ".l_",0
    b_9295 db ":",10,0
    b_9296 db "    // OP_JMP",10,0
    b_9297 db "    b       .l_",0
    b_9298 db 10,0
    b_9299 db "    // OP_JZ",10,0
    b_9300 db "x0",0
    b_9301 db "    cbz     x0, .l_",0
    b_9302 db 10,0
    b_9303 db "    // OP_EXIT",10,0
    b_9304 db "x0",0
    b_9305 db "    mov     x8, 93",10,0
    b_9306 db "    svc     #0",10,0
    b_9307 db "    // OP_FOPEN",10,0
    b_9308 db "x0",0
    b_9309 db "x1",0
    b_9310 db "    cmp     x0, #0",10,0
    b_9311 db "    beq     .frl_",0
    b_9312 db 10,0
    b_9313 db "    cmp     x0, #1",10,0
    b_9314 db "    beq     .fwl_",0
    b_9315 db 10,0
    b_9316 db "    cmp     x0, #2",10,0
    b_9317 db "    beq     .fal_",0
    b_9318 db 10,0
    b_9319 db "    b       .ffl_",0
    b_9320 db 10,0
    b_9321 db "    .frl_",0
    b_9322 db ":",10,0
    b_9323 db "    mov     x2, #0",10,0
    b_9324 db "    b       .fdl_",0
    b_9325 db 10,0
    b_9326 db "    .fwl_",0
    b_9327 db ":",10,0
    b_9328 db "    mov     x2, #577",10,0
    b_9329 db "    b       .fdl_",0
    b_9330 db 10,0
    b_9331 db "    .fal_",0
    b_9332 db ":",10,0
    b_9333 db "    mov     x2, #1089",10,0
    b_9334 db "    b       .fdl_",0
    b_9335 db 10,0
    b_9336 db "    .fdl_",0
    b_9337 db ":",10,0
    b_9338 db "    mov     x8, #56",10,0
    b_9339 db "    mov     x0, #-100",10,0
    b_9340 db "    mov     x3, #420",10,0
    b_9341 db "    svc     #0",10,0
    b_9342 db "x0",0
    b_9343 db "    b       .fel_",0
    b_9344 db 10,0
    b_9345 db "    .ffl_",0
    b_9346 db ":",10,0
    b_9347 db "    mov     x0, #-1",10,0
    b_9348 db "x0",0
    b_9349 db "    .fel_",0
    b_9350 db ":",10,0
    b_9351 db "    // OP_FREAD",10,0
    b_9352 db "x0",0
    b_9353 db "x2",0
    b_9354 db "x1",0
    b_9355 db "    mov     x8, #63",10,0
    b_9356 db "    svc     #0",10,0
    b_9357 db "x0",0
    b_9358 db "    // OP_FWRITE",10,0
    b_9359 db "x0",0
    b_9360 db "x2",0
    b_9361 db "x1",0
    b_9362 db "    mov     x8, #64",10,0
    b_9363 db "    svc     #0",10,0
    b_9364 db "x0",0
    b_9365 db "    // OP_FCLOSE",10,0
    b_9366 db "x0",0
    b_9367 db "    mov     x8, #57",10,0
    b_9368 db "    svc     #0",10,0
    b_9369 db "x0",0
    b_9370 db "    // OP_GETCWD",10,0
    b_9371 db "x1",0
    b_9372 db "x0",0
    b_9373 db "    mov     x8, #17",10,0
    b_9374 db "    svc     #0",10,0
    b_9375 db "x0",0
    b_9376 db "    // LIN_syscall",10,0
    b_9377 db "x8",0
    b_9378 db "x5",0
    b_9379 db "x4",0
    b_9380 db "x3",0
    b_9381 db "x2",0
    b_9382 db "x1",0
    b_9383 db "x0",0
    b_9384 db "    svc     #0",10,0
    b_9385 db "x0",0
    b_9386 db "ERROR: Invalid opcode (#",0
    b_9387 db ")",10,0
    b_9388 db "// ",0
    b_9389 db 10,0
    b_9390 db "f_",0
    b_9391 db ":",10,0
    b_9392 db "    stp     x29, x30, [sp, #-16]!",10,0
    b_9393 db "    mov     x29, sp",10,0
    b_9394 db 92,"0",0
    b_9395 db 92,"n",0
    b_9396 db 92,"t",0
    b_9397 db 92,"v",0
    b_9398 db 92,"f",0
    b_9399 db 92,"r",0
    b_9400 db "'",0
    b_9401 db 92,34,0
    b_9402 db 92,92,0
    b_9403 db ".ascii ",34,0
    b_9404 db ".byte ",0
    b_9405 db ",",0
    b_9406 db 92,"0",34,10,0
    b_9407 db "0",10,0
    b_9408 db "    // Inline Buffers",10,0
    b_9409 db "    b_",0
    b_9410 db ": ",0
    b_9411 db "    // ",0
    b_9412 db 10,0
    b_9413 db "    b_",0
    b_9414 db ": ",0
    b_9415 db ".byte ",0
    b_9416 db 10,0
    b_9417 db ".quad ",0
    b_9418 db 10,0
    b_9419 db "        .skip ",0
    b_9420 db 10,0
    b_9421 db "    b_",0
    b_9422 db ": .skip ",0
    b_9423 db " // ",0
    b_9424 db 10,0
    b_9425 db ".section .text",10,0
    b_9426 db ".global _start",10,0
    b_9427 db ".align  2",10,0
    b_9428 db "// start",10,0
    b_9429 db "_start:",10,0
    b_9430 db "    adrp    x0, bsp",10,0
    b_9431 db "    add     x0, x0, :lo12:bsp",10,0
    b_9432 db "    add     x12, x0, #",0
    b_9433 db ", lsl #12",10,0
    b_9434 db "    add     x0, sp,  #8",10,0
    b_9435 db "x0",0
    b_9436 db "    ldr     x0, [sp]",10,0
    b_9437 db "x0",0
    b_9438 db ".section .data",10,0
    b_9439 db ".section .bss",10,0
    b_9440 db "    bsp: .skip ",0
    b_9441 db 10,0
    b_9442 db "ARCH_X86_64",0
    b_9443 db "OS_LINUX",0
    b_9444 db "TOOLCHAIN_NASM",0
    b_9445 db "ARCH_X86_64",0
    b_9446 db "OS_LINUX",0
    b_9447 db "TOOLCHAIN_FASM",0
    b_9448 db "ARCH_AARCH64",0
    b_9449 db "OS_LINUX",0
    b_9450 db "TOOLCHAIN_GCC",0
    b_9451 db "ARCH_X86_64",0
    b_9452 db "OS_WINDOWS",0
    b_9453 db "TOOLCHAIN_NASM",0
    b_9454 db "ERROR: Unsupported platform",10,0
    b_9455 db "Example:",10,0
    b_9456 db 9,0
    b_9457 db " ./src/main.4c ./target/output.asm x86_64-linux-nasm -Istd -O",10,0
    b_9458 db "Options:",10,0
    b_9459 db 9,"-I<dir>    ",9,9,"allow files from `dir` to be included during compilation",10,0
    b_9460 db 9,"-d, --debug",9,9,"compile with debug information",10,0
    b_9461 db 9,"-O, --optimize",9,9,"enable optimizations",10,0
    b_9462 db "ERROR: Invalid target '",0
    b_9463 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9464 db "ERROR: Invalid target '",0
    b_9465 db "', expected <architecture>-<OS>-<toolchain>",10,0
    b_9466 db "x86_64",0
    b_9467 db "x64",0
    b_9468 db "ARCH_X86_64",0
    b_9469 db "aarch64",0
    b_9470 db "ARCH_AARCH64",0
    b_9471 db "ERROR: Unsupported architecture '",0
    b_9472 db "'",10,0
    b_9473 db "linux",0
    b_9474 db "OS_LINUX",0
    b_9475 db "windows",0
    b_9476 db "OS_WINDOWS",0
    b_9477 db "ERROR: Unsupported OS '",0
    b_9478 db "'",10,0
    b_9479 db "nasm",0
    b_9480 db "TOOLCHAIN_NASM",0
    b_9481 db "fasm",0
    b_9482 db "TOOLCHAIN_FASM",0
    b_9483 db "gcc",0
    b_9484 db "TOOLCHAIN_GCC",0
    b_9485 db "ERROR: Unsupported toolchain '",0
    b_9486 db "'",10,0
    b_9487 db "ERROR: flag '",0
    b_9488 db "debug",0
    b_9489 db "' already set",10,0
    b_9490 db "ERROR: flag '",0
    b_9491 db "optimize",0
    b_9492 db "' already set",10,0
    b_9493 db "ERROR: Unrecognized switch '-",0
    b_9494 db "'",10,0
    b_9495 db "ERROR: Failed to obtain current working directory",10,0
    b_9496 db "./",0
    b_9497 db "-I",0
    b_9498 db "--",0
    b_9499 db "--debug",0
    b_9500 db "ERROR: flag '",0
    b_9501 db "debug",0
    b_9502 db "' already set",10,0
    b_9503 db "--optimize",0
    b_9504 db "ERROR: flag '",0
    b_9505 db "optimize",0
    b_9506 db "' already set",10,0
    b_9507 db "ERROR: Unrecognized option '",0
    b_9508 db "'",10,0
    b_9509 db "Usage: ",0
    b_9510 db " <source_file> <output_file> <platform> [options]",10,0
    b_9511 db "WARNING: ",0
    b_9512 db "strs_mem",0
    b_9513 db " is more than 25% full",10,0
    b_9514 db "WARNING: ",0
    b_9515 db "toks_mem",0
    b_9516 db " is more than 25% full",10,0
    b_9517 db "WARNING: ",0
    b_9518 db "out_toks_mem",0
    b_9519 db " is more than 25% full",10,0
    b_9520 db "WARNING: ",0
    b_9521 db "fn_ops_mem",0
    b_9522 db " is more than 25% full",10,0
    b_9523 db "WARNING: ",0
    b_9524 db "inline_bufs",0
    b_9525 db " is more than 25% full",10,0
    b_9526 db "WARNING: ",0
    b_9527 db "enum_variants_mem",0
    b_9528 db " is more than 25% full",10,0
    b_9529 db "WARNING: ",0
    b_9530 db "struct_fields_mem",0
    b_9531 db " is more than 25% full",10,0
    b_9532 db "WARNING: ",0
    b_9533 db "dims_mem",0
    b_9534 db " is more than 25% full",10,0
    b_9535 db "WARNING: ",0
    b_9536 db "dirs_mem",0
    b_9537 db " is more than 25% full",10,0
    b_9538 db "ERROR: File '",0
    b_9539 db "' not found",10,0
    b_9540 db "__core.4c",0
    b_9541 db "ERROR: standard library not found",10,0
    b_9542 db "WARNING: Compilation completed with a stack depth of ",0
    b_9543 db 10,0
section '.bss' writeable
    b_195 rb 32
    b_196 rb 32
    b_261 rb 8200
    b_300 rb 196584
    b_359 rb 196584
    b_847 rb 8
    b_1082 rb 8
    b_1144 rb 8
    b_1210 rb 8
    b_1211 rb 8
    b_1627 rb 152
    b_1949 rb 8
    b_2010 rb 540606
    b_2158 rb 1843208
    b_2375 rb 262112
    b_2442 rb 1
    b_2452 rb 8200
    b_3232 rb 300000
    b_3364 rb 8
    b_3547 rb 8200
    b_3575 rb 8
    b_3970 rb 131080
    b_4300 rb 65544
    b_4722 rb 8
    b_4763 rb 8
    b_4816 rb 1
    b_5161 rb 8
    b_5194 rb 524296
    b_5800 rb 1
    b_5843 rb 8
    b_5844 rb 8
    b_6062 rb 8
    b_6246 rb 65528
    b_6266 rb 8
    b_6503 rb 8200
    b_7064 rb 589832
    b_7336 rb 24
    b_7731 rb 270303
    b_7863 rb 327688
    b_8065 rb 2048008
    b_8159 rb 65544
    bsp: rb 65536
