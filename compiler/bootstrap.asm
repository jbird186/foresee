BITS 64
global _start
section .text
; _map_slot_skip
f_37:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_7866
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.JMP
    jmp     .l_134
.l_135:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_3466
    ; OKind.CALL_FN
    call f_7060
.l_134:
    ; OKind.RET
    ret
; putc
f_68:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5724
    ; OKind.RET
    ret
; puts
f_84:
.l_12:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_2068
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_13
    ; OKind.CALL_FN
    call f_68
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_12
.l_13:
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; parse_struct
f_218:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_411
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8328
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_410
.l_411:
.l_410:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_413
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8329
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8330
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_412
.l_413:
.l_412:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4481
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4692
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_4800
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4182
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_415
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8331
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_414
.l_415:
.l_414:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_416:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_417
    ; OKind.CALL_FN
    call f_1298
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_419
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8332
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4481
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8333
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_418
.l_419:
.l_418:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4692
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_416
.l_417:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4692
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5007
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4481
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4481
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4182
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
; preprocess_token
f_516:
    ; OKind.CALL_FN
    call f_702
    ; OKind.CALL_FN
    call f_7232
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_210
    ; OKind.CALL_FN
    call f_4549
    ; OKind.JMP
    jmp     .l_209
.l_210:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_211
    ; OKind.CALL_FN
    call f_2407
    ; OKind.JMP
    jmp     .l_209
.l_211:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OKind.CALL_FN
    call f_8070
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_209:
    ; OKind.RET
    ret
; viewod
f_530:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.RET
    ret
; viewok
f_537:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.RET
    ret
; scoped_map_get_idx
f_656:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_2022
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_145:
    ; OKind.CALL_FN
    call f_4540
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_146
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_145
.l_146:
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.RET
    ret
; fwrite_int
f_692:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_1426
    ; OKind.CALL_FN
    call f_738
    ; OKind.FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; viewtd
f_695:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.RET
    ret
; viewtf
f_697:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.RET
    ret
; viewtk
f_702:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.RET
    ret
; viewtl
f_703:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.RET
    ret
; eput
f_725:
    ; OKind.CALL_FN
    call f_1426
    ; OKind.CALL_FN
    call f_2924
    ; OKind.RET
    ret
; rot
f_738:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_2:
    cmp     rbx, r12
    je      .rl_3
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_2
   .rl_3:
    mov     [r12], rcx
    ; OKind.RET
    ret
; com
f_778:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_692
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_452
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8346
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_451
.l_452:
.l_451:
    ; OKind.RET
    ret
; is_digit
f_823:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 57
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; is_alpha
f_840:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_2543
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_6577
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; tok_is_type
f_869:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_340
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_339
.l_340:
.l_339:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5605
    ; OKind.RET
    ret
; view_ident
f_876:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2394
.l_80:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3476
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_81
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_5525
    ; OKind.CALL_FN
    call f_4573
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_83
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2394
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_82
.l_83:
.l_82:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2394
    ; OKind.JMP
    jmp     .l_80
.l_81:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2394
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; readc
f_1088:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_1206
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.CALL_FN
    call f_3343
    ; OKind.RET
    ret
; parse_while
f_1168:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_74:
    cmp     rbx, r12
    je      .rl_75
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_74
   .rl_75:
    mov     [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_76:
    cmp     rbx, r12
    je      .rl_77
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_76
   .rl_77:
    mov     [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
.l_310:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_311
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2253
    ; OKind.JMP
    jmp     .l_310
.l_311:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 31
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_5007
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_312:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_313
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2253
    ; OKind.JMP
    jmp     .l_312
.l_313:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.CALL_FN
    call f_2204
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_78:
    cmp     rbx, r12
    je      .rl_79
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_78
   .rl_79:
    mov     [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 30
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_80:
    cmp     rbx, r12
    je      .rl_81
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_80
   .rl_81:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.RET
    ret
; itoa
f_1174:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_1426
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_738
.l_10:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_11
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_5695
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.JMP
    jmp     .l_10
.l_11:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2394
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; main
f_1181:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6114
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6133
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6114
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_525
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8610
    ; OKind.CALL_FN
    call f_84
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_6775
    ; OKind.CALL_FN
    call f_84
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8611
    ; OKind.CALL_FN
    call f_84
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_524
.l_525:
.l_524:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_6775
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.CALL_FN
    call f_6775
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_783
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_5007
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.FOPEN
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 2
    cmp     rsi, 0
    je      .frl_1
    cmp     rsi, 1
    je      .fwl_1
    cmp     rsi, 2
    je      .fal_1
    jmp     .ffl_1
    .frl_1:
    mov     rsi, 0
    jmp     .fdl_1
    .fwl_1:
    mov     rsi, 577
    jmp     .fdl_1
    .fal_1:
    mov     rsi, 1025
    jmp     .fdl_1
    .fdl_1:
    mov     rdx, 420
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    jmp     .fel_1
    .ffl_1:
    mov     rax, -1
    sub     r12, 8
    mov     qword [r12], rax
    .fel_1:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4546
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4546
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_527
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8612
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8613
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_526
.l_527:
.l_526:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 65536
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4546
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.FREAD
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 0
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4546
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.FCLOSE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 3
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_269
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_3761
    ; OKind.CALL_FN
    call f_3061
    ; OKind.CALL_FN
    call f_5477
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_783
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.FOPEN
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 2
    cmp     rsi, 0
    je      .frl_2
    cmp     rsi, 1
    je      .fwl_2
    cmp     rsi, 2
    je      .fal_2
    jmp     .ffl_2
    .frl_2:
    mov     rsi, 0
    jmp     .fdl_2
    .fwl_2:
    mov     rsi, 577
    jmp     .fdl_2
    .fal_2:
    mov     rsi, 1025
    jmp     .fdl_2
    .fdl_2:
    mov     rdx, 420
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    jmp     .fel_2
    .ffl_2:
    mov     rax, -1
    sub     r12, 8
    mov     qword [r12], rax
    .fel_2:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_5080
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.FCLOSE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 3
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; comc
f_1200:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8071
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8071
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_454
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8347
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_453
.l_454:
.l_453:
    ; OKind.RET
    ret
; stdin
f_1206:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.FREAD
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 0
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; coms
f_1216:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_4810
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_648
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_450
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8345
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_449
.l_450:
.l_449:
    ; OKind.RET
    ret
; view_buf_size_int
f_1298:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_333
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_6629
    ; OKind.JMP
    jmp     .l_332
.l_333:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_334
    ; OKind.CALL_FN
    call f_3280
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_6629
    ; OKind.JMP
    jmp     .l_332
.l_334:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3675
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_336
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8285
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_335
.l_336:
.l_335:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_332:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_338
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8286
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_337
.l_338:
.l_337:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; compile_function
f_1372:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8363
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8364
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8365
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8366
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_4227
    ; OKind.RET
    ret
; __write_int_to_temp
f_1426:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_5
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_4
.l_5:
.l_4:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_6:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_7
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_6
.l_7:
    ; OKind.CALL_FN
    call f_738
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_9
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_8
.l_9:
.l_8:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_738
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; compile_push_int
f_1485:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8353
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8354
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8355
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8356
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8357
    ; OKind.CALL_FN
    call f_1216
    ; OKind.RET
    ret
; parse_ident
f_1490:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8238
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_227
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_6:
    cmp     rbx, r12
    je      .rl_7
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_6
   .rl_7:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_226
.l_227:
.l_226:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8239
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_229
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_8:
    cmp     rbx, r12
    je      .rl_9
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_8
   .rl_9:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_228
.l_229:
.l_228:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8240
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_231
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_10:
    cmp     rbx, r12
    je      .rl_11
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_10
   .rl_11:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_230
.l_231:
.l_230:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8241
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_233
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_12:
    cmp     rbx, r12
    je      .rl_13
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_12
   .rl_13:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_232
.l_233:
.l_232:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8242
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_235
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_14:
    cmp     rbx, r12
    je      .rl_15
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_14
   .rl_15:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_234
.l_235:
.l_234:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8243
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_237
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5605
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5605
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_16:
    cmp     rbx, r12
    je      .rl_17
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_16
   .rl_17:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_236
.l_237:
.l_236:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8244
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_239
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_18:
    cmp     rbx, r12
    je      .rl_19
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_18
   .rl_19:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_238
.l_239:
.l_238:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8245
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_241
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_20:
    cmp     rbx, r12
    je      .rl_21
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_20
   .rl_21:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_240
.l_241:
.l_240:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8246
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_243
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_22:
    cmp     rbx, r12
    je      .rl_23
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_22
   .rl_23:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_242
.l_243:
.l_242:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8247
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_245
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_24:
    cmp     rbx, r12
    je      .rl_25
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_24
   .rl_25:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_244
.l_245:
.l_244:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8248
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_247
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_26:
    cmp     rbx, r12
    je      .rl_27
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_26
   .rl_27:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_246
.l_247:
.l_246:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8249
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_249
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_28:
    cmp     rbx, r12
    je      .rl_29
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_28
   .rl_29:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_248
.l_249:
.l_248:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8250
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_251
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_30:
    cmp     rbx, r12
    je      .rl_31
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_30
   .rl_31:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_250
.l_251:
.l_250:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8251
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_253
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_32:
    cmp     rbx, r12
    je      .rl_33
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_32
   .rl_33:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_252
.l_253:
.l_252:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8252
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_255
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_34:
    cmp     rbx, r12
    je      .rl_35
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_34
   .rl_35:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_254
.l_255:
.l_254:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8253
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_257
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 21
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_36:
    cmp     rbx, r12
    je      .rl_37
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_36
   .rl_37:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_256
.l_257:
.l_256:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8254
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_259
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_38:
    cmp     rbx, r12
    je      .rl_39
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_38
   .rl_39:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_258
.l_259:
.l_258:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8255
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_261
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_40:
    cmp     rbx, r12
    je      .rl_41
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_40
   .rl_41:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_260
.l_261:
.l_260:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8256
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_263
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_42:
    cmp     rbx, r12
    je      .rl_43
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_42
   .rl_43:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_262
.l_263:
.l_262:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8257
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_265
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_44:
    cmp     rbx, r12
    je      .rl_45
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_44
   .rl_45:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_264
.l_265:
.l_264:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8258
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_267
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 26
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_46:
    cmp     rbx, r12
    je      .rl_47
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_46
   .rl_47:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_266
.l_267:
.l_266:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8259
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_269
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_48:
    cmp     rbx, r12
    je      .rl_49
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_48
   .rl_49:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_268
.l_269:
.l_268:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8260
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_271
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 28
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_50:
    cmp     rbx, r12
    je      .rl_51
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_50
   .rl_51:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_270
.l_271:
.l_270:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8261
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_273
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6691
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_52:
    cmp     rbx, r12
    je      .rl_53
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_52
   .rl_53:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_272
.l_273:
.l_272:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8262
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_275
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_54:
    cmp     rbx, r12
    je      .rl_55
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_54
   .rl_55:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_274
.l_275:
.l_274:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8263
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_277
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_56:
    cmp     rbx, r12
    je      .rl_57
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_56
   .rl_57:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_276
.l_277:
.l_276:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8264
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_279
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 35
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_58:
    cmp     rbx, r12
    je      .rl_59
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_58
   .rl_59:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_278
.l_279:
.l_278:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5605
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_281
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5916
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_60:
    cmp     rbx, r12
    je      .rl_61
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_60
   .rl_61:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_280
.l_281:
.l_280:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7392
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5605
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_283
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7392
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_285
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8265
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8266
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_284
.l_285:
.l_284:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_738
.l_286:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_287
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_289
    ; OKind.CALL_FN
    call f_4371
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_62:
    cmp     rbx, r12
    je      .rl_63
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_62
   .rl_63:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_288
.l_289:
.l_288:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_286
.l_287:
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8267
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8268
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8269
    ; OKind.CALL_FN
    call f_7658
    ; OKind.JMP
    jmp     .l_282
.l_283:
.l_282:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_3703
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6960
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6960
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_291
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8270
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8271
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_290
.l_291:
.l_290:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6960
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6960
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
.l_292:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_293
    ; OKind.CALL_FN
    call f_8155
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_292
.l_293:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_295
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_64:
    cmp     rbx, r12
    je      .rl_65
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_64
   .rl_65:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.JMP
    jmp     .l_294
.l_295:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4910
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_296
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8272
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5605
    ; OKind.CALL_FN
    call f_4573
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_298
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8273
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_297
.l_298:
.l_297:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8274
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5916
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_66:
    cmp     rbx, r12
    je      .rl_67
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_66
   .rl_67:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.JMP
    jmp     .l_294
.l_296:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8275
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4477
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8276
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_294:
    ; OKind.RET
    ret
; compile_inline_bufs
f_1518:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8576
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_507:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_508
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8577
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8578
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_6699
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_1681
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_507
.l_508:
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; tok_push
f_1522:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
; parse_enum
f_1531:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_391
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8318
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_390
.l_391:
.l_390:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_393
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8319
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8320
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_392
.l_393:
.l_392:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4480
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_4800
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3365
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_395
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8321
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_394
.l_395:
.l_394:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_396:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_397
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_399
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8322
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4480
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8323
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_398
.l_399:
.l_398:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_401
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_403
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8324
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8325
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_402
.l_403:
.l_402:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_3311
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_405
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_3311
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_407
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8326
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4480
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8327
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_406
.l_407:
.l_406:
    ; OKind.JMP
    jmp     .l_404
.l_405:
.l_404:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_400
.l_401:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_3311
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_409
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_3311
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_408
.l_409:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_408:
.l_400:
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_396
.l_397:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8001
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5007
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4480
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7392
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4480
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3365
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
; compile_buf_str
f_1681:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OKind.CALL_FN
    call f_2394
.l_497:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_498
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_5129
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_500
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_4573
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_502
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OKind.CALL_FN
    call f_1200
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OKind.CALL_FN
    call f_2394
    ; OKind.JMP
    jmp     .l_501
.l_502:
.l_501:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_1200
    ; OKind.JMP
    jmp     .l_499
.l_500:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OKind.CALL_FN
    call f_3343
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_504
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8572
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OKind.CALL_FN
    call f_2394
    ; OKind.JMP
    jmp     .l_503
.l_504:
.l_503:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8573
    ; OKind.CALL_FN
    call f_1216
.l_499:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_497
.l_498:
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_324
    ; OKind.CALL_FN
    call f_3343
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_506
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8574
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_505
.l_506:
.l_505:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8575
    ; OKind.CALL_FN
    call f_1216
    ; OKind.RET
    ret
; str_copy
f_2003:
.l_28:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_2068
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_29
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_28
.l_29:
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2394
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; hash
f_2022:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5381
.l_130:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_131
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.SHL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    shl 	rax, cl
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_130
.l_131:
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_133
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_132
.l_133:
.l_132:
    ; OKind.RET
    ret
; dup
f_2068:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.RET
    ret
; str_char
f_2069:
.l_34:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_2068
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_35
    ; OKind.CALL_FN
    call f_5695
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_37
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_36
.l_37:
.l_36:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_34
.l_35:
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.RET
    ret
; parse_dollar
f_2180:
    ; OKind.CALL_FN
    call f_4371
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_346
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_348
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8288
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8289
    ; OKind.CALL_FN
    call f_7658
    ; OKind.JMP
    jmp     .l_347
.l_348:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_349
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8290
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8291
    ; OKind.CALL_FN
    call f_7658
    ; OKind.JMP
    jmp     .l_347
.l_349:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8292
    ; OKind.CALL_FN
    call f_7658
.l_347:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_345
.l_346:
.l_345:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_869
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_351
    ; OKind.CALL_FN
    call f_3675
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_350
.l_351:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_350:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_353
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8293
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_352
.l_353:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_3311
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4038
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_354
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8294
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8295
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_352
.l_354:
.l_352:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_356
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_358
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_4810
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_360
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_359
.l_360:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_361
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8296
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8297
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_359
.l_361:
.l_359:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OKind.CALL_FN
    call f_2394
    ; OKind.JMP
    jmp     .l_357
.l_358:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_362
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_364
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_363
.l_364:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_366
    ; OKind.JMP
    jmp     .l_365
.l_366:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 255
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_367
    ; OKind.JMP
    jmp     .l_365
.l_367:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8298
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8299
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_365:
.l_363:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OKind.CALL_FN
    call f_2394
    ; OKind.JMP
    jmp     .l_357
.l_362:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_368
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_370
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_369
.l_370:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_372
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8300
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8301
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_371
.l_372:
.l_371:
.l_369:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OKind.CALL_FN
    call f_2394
    ; OKind.JMP
    jmp     .l_357
.l_368:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8302
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8303
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_357:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2652
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_355
.l_356:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2652
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_374
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8304
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8305
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_373
.l_374:
.l_373:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OKind.CALL_FN
    call f_2394
.l_355:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16777216
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_376
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8306
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8307
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16777216
    ; OKind.CALL_FN
    call f_725
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8308
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_375
.l_376:
.l_375:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_3311
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_2784
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4478
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_3311
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4911
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2652
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6962
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2394
    ; OKind.RET
    ret
; stack_shrink
f_2204:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; is_print
f_2244:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 126
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; parse_tok
f_2253:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_424
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8336
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_423
.l_424:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_425
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8337
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8338
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_423
.l_425:
    ; OKind.CALL_FN
    call f_702
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_426
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_96:
    cmp     rbx, r12
    je      .rl_97
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_96
   .rl_97:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_423
.l_426:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_427
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_428:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_429
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2253
    ; OKind.JMP
    jmp     .l_428
.l_429:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_4371
    ; OKind.JMP
    jmp     .l_423
.l_427:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_430
    ; OKind.CALL_FN
    call f_4745
    ; OKind.JMP
    jmp     .l_423
.l_430:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_431
    ; OKind.CALL_FN
    call f_1490
    ; OKind.JMP
    jmp     .l_423
.l_431:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_432
    ; OKind.CALL_FN
    call f_3168
    ; OKind.JMP
    jmp     .l_423
.l_432:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_433
    ; OKind.CALL_FN
    call f_1168
    ; OKind.JMP
    jmp     .l_423
.l_433:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_434
    ; OKind.CALL_FN
    call f_3077
    ; OKind.JMP
    jmp     .l_423
.l_434:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_435
    ; OKind.CALL_FN
    call f_2180
    ; OKind.JMP
    jmp     .l_423
.l_435:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_436
    ; OKind.CALL_FN
    call f_7931
    ; OKind.JMP
    jmp     .l_423
.l_436:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_437
    ; OKind.CALL_FN
    call f_3047
    ; OKind.JMP
    jmp     .l_423
.l_437:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_438
    ; OKind.CALL_FN
    call f_1531
    ; OKind.JMP
    jmp     .l_423
.l_438:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_439
    ; OKind.CALL_FN
    call f_218
    ; OKind.JMP
    jmp     .l_423
.l_439:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_440
    ; OKind.CALL_FN
    call f_2402
    ; OKind.JMP
    jmp     .l_423
.l_440:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_441
    ; OKind.CALL_FN
    call f_7901
    ; OKind.JMP
    jmp     .l_423
.l_441:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 21
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_442
    ; OKind.CALL_FN
    call f_5303
    ; OKind.JMP
    jmp     .l_423
.l_442:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8339
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_702
    ; OKind.CALL_FN
    call f_725
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.CALL_FN
    call f_68
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_423:
    ; OKind.RET
    ret
; map_get
f_2292:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_2022
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_136:
    ; OKind.CALL_FN
    call f_37
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_137
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_136
.l_137:
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.RET
    ret
; view_hex_int
f_2359:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_44:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_45
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_823
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_47
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_46
.l_47:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_7855
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 97
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 102
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_48
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 97
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_46
.l_48:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_840
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_49
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8193
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_46
.l_49:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 95
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_50
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_46
.l_50:
.l_46:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_44
.l_45:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; error
f_2380:
    ; OKind.CALL_FN
    call f_697
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 58
    ; OKind.CALL_FN
    call f_7642
    ; OKind.CALL_FN
    call f_703
    ; OKind.CALL_FN
    call f_725
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8191
    ; OKind.CALL_FN
    call f_7658
    ; OKind.RET
    ret
; storec
f_2394:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 255
    ; OKind.NOT
    mov     rax, qword [r12]
    add     r12, 8
    not     rax
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 255
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
; parse_arrow
f_2402:
    ; OKind.CALL_FN
    call f_8155
    ; OKind.CALL_FN
    call f_4371
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_90:
    cmp     rbx, r12
    je      .rl_91
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_90
   .rl_91:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.RET
    ret
; preprocess_pound
f_2407:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3278
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_207
    ; OKind.CALL_FN
    call f_5274
    ; OKind.JMP
    jmp     .l_206
.l_207:
    ; OKind.CALL_FN
    call f_702
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_208
    ; OKind.CALL_FN
    call f_7908
    ; OKind.JMP
    jmp     .l_206
.l_208:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8229
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_206:
    ; OKind.RET
    ret
; is_upper
f_2543:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 65
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 90
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; scoped_map_get
f_2784:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_2022
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_143:
    ; OKind.CALL_FN
    call f_4540
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_144
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_143
.l_144:
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.RET
    ret
; stderr
f_2924:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; swap
f_2960:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_0:
    cmp     rbx, r12
    je      .rl_1
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_0
   .rl_1:
    mov     [r12], rcx
    ; OKind.RET
    ret
; view_word
f_2981:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
.l_98:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8206
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_2069
    ; OKind.CALL_FN
    call f_4573
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_6059
    ; OKind.CALL_FN
    call f_4573
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_7060
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_99
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_98
.l_99:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2394
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; parse_eq
f_3047:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_3703
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6961
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6961
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_382
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8311
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8312
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_381
.l_382:
.l_381:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6961
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4912
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6961
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
.l_383:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_384
    ; OKind.CALL_FN
    call f_8155
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4912
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_383
.l_384:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4912
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_386
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_86:
    cmp     rbx, r12
    je      .rl_87
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_86
   .rl_87:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.JMP
    jmp     .l_385
.l_386:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4912
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_387
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8313
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5605
    ; OKind.CALL_FN
    call f_4573
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_389
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8314
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_388
.l_389:
.l_388:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8315
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5916
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_88:
    cmp     rbx, r12
    je      .rl_89
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_88
   .rl_89:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.JMP
    jmp     .l_385
.l_387:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8316
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4479
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8317
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_385:
    ; OKind.RET
    ret
; preprocess_src
f_3061:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5436
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OKind.CALL_FN
    call f_1522
    ; OKind.RET
    ret
; str_cat
f_3074:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_4810
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2003
    ; OKind.RET
    ret
; parse_fn
f_3077:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_315
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8278
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8279
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_314
.l_315:
.l_314:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_317
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8280
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8281
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_316
.l_317:
.l_316:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_319
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_318
.l_319:
.l_318:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_5007
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_738
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_320:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_321
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2253
    ; OKind.JMP
    jmp     .l_320
.l_321:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.CALL_FN
    call f_3311
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_323
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OKind.CALL_FN
    call f_4482
    ; OKind.JMP
    jmp     .l_322
.l_323:
.l_322:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_104
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.CALL_FN
    call f_2204
    ; OKind.RET
    ret
; view_binary_int
f_3120:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_38:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_39
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 49
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_41
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_40
.l_41:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_7294
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_42
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8192
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_40
.l_42:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 95
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_43
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_40
.l_43:
.l_40:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_38
.l_39:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; parse_if
f_3168:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_3700
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_72:
    cmp     rbx, r12
    je      .rl_73
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_72
   .rl_73:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.RET
    ret
; compile_pop
f_3174:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8360
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8361
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8362
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_6606
    ; OKind.RET
    ret
; view_int
f_3178:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_58
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_57
.l_58:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_2960
.l_57:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 98
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_60
    ; OKind.CALL_FN
    call f_3120
    ; OKind.JMP
    jmp     .l_59
.l_60:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 120
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_61
    ; OKind.CALL_FN
    call f_2359
    ; OKind.JMP
    jmp     .l_59
.l_61:
    ; OKind.CALL_FN
    call f_5471
.l_59:
    ; OKind.CALL_FN
    call f_738
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; check_use
f_3278:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_162
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8207
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JMP
    jmp     .l_161
.l_162:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_161:
    ; OKind.RET
    ret
; scoped_macro_idx
f_3279:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_163:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_164
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_6699
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.CALL_FN
    call f_4038
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_166
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8177
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_6699
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.CALL_FN
    call f_656
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_165
.l_166:
.l_165:
    ; OKind.JMP
    jmp     .l_163
.l_164:
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.RET
    ret
; view_type_size
f_3280:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_7866
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_329
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8283
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8284
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_328
.l_329:
.l_328:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
.l_330:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_331
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_738
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_330
.l_331:
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; stack_last
f_3311:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; fetchc
f_3343:
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 255
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; str_cmp
f_3466:
.l_30:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_31
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_33
    ; OKind.CALL_FN
    call f_738
    ; OKind.CALL_FN
    call f_738
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_32
.l_33:
.l_32:
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_30
.l_31:
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.RET
    ret
; match_char
f_3469:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_63
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_65
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.JMP
    jmp     .l_64
.l_65:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 110
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_66
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.JMP
    jmp     .l_64
.l_66:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 116
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_67
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.JMP
    jmp     .l_64
.l_67:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 118
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_68
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.JMP
    jmp     .l_64
.l_68:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 102
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_69
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.JMP
    jmp     .l_64
.l_69:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 114
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_70
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OKind.JMP
    jmp     .l_64
.l_70:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_71
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OKind.JMP
    jmp     .l_64
.l_71:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_72
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OKind.JMP
    jmp     .l_64
.l_72:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_73
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OKind.JMP
    jmp     .l_64
.l_73:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8195
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_7642
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8196
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_64:
    ; OKind.JMP
    jmp     .l_62
.l_63:
    ; OKind.CALL_FN
    call f_3476
.l_62:
    ; OKind.RET
    ret
; viewc
f_3476:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.RET
    ret
; view_buf_size
f_3675:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
.l_341:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_869
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_342
    ; OKind.CALL_FN
    call f_1298
    ; OKind.CALL_FN
    call f_738
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_341
.l_342:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_344
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8287
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_343
.l_344:
.l_343:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; _parse_if_with_id
f_3700:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6555
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_68:
    cmp     rbx, r12
    je      .rl_69
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_68
   .rl_69:
    mov     [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_70:
    cmp     rbx, r12
    je      .rl_71
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_70
   .rl_71:
    mov     [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_299:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_300
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2253
    ; OKind.JMP
    jmp     .l_299
.l_300:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 31
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_5007
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_301:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_302
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2253
    ; OKind.JMP
    jmp     .l_301
.l_302:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.CALL_FN
    call f_2204
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 30
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.CALL_FN
    call f_738
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_304
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_303
.l_304:
.l_303:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_306
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_5007
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_307:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_308
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2253
    ; OKind.JMP
    jmp     .l_307
.l_308:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.CALL_FN
    call f_2204
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.JMP
    jmp     .l_305
.l_306:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_309
    ; OKind.CALL_FN
    call f_738
    ; OKind.CALL_FN
    call f_3700
    ; OKind.JMP
    jmp     .l_305
.l_309:
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8277
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_305:
    ; OKind.RET
    ret
; scoped_buf_idx
f_3703:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8178
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_212:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8178
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_213
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8178
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_6699
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4038
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_215
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8178
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_6699
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_656
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_214
.l_215:
.l_214:
    ; OKind.JMP
    jmp     .l_212
.l_213:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.RET
    ret
; lex_src
f_3761:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_100:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_101
.l_102:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_6059
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_103
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_105
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_104
.l_105:
.l_104:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_102
.l_103:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_4573
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_107
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_106
.l_107:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_823
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_823
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_108
    ; OKind.CALL_FN
    call f_3178
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_108:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_109
    ; OKind.CALL_FN
    call f_5070
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_109:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_110
    ; OKind.CALL_FN
    call f_6073
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_110:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 38
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_4089
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_111
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_876
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_111:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 58
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_4089
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_112
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_876
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_112:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 61
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_4089
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_113
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_876
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_113:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 46
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_4089
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_114
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_876
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_114:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 37
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_4089
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_115
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_876
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_115:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 47
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 47
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_116
.l_117:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_7060
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_118
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_117
.l_118:
    ; OKind.JMP
    jmp     .l_106
.l_116:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 62
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_119
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_119:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 58
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_120
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_120:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 35
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_121
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_121:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 36
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_122
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_122:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 40
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_123
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_123:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 41
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_124
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_124:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 123
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_125
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_125:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 125
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_126
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_126:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 91
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_127
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 26
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_127:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 93
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_128
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.JMP
    jmp     .l_106
.l_128:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_4089
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_129
    ; OKind.CALL_FN
    call f_4044
    ; OKind.JMP
    jmp     .l_106
.l_129:
    ; OKind.CALL_FN
    call f_2981
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
.l_106:
    ; OKind.JMP
    jmp     .l_100
.l_101:
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.RET
    ret
; to_upper
f_3821:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_6577
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_25
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_24
.l_25:
.l_24:
    ; OKind.RET
    ret
; scoped_map_contains
f_4038:
    ; OKind.CALL_FN
    call f_2784
    ; OKind.CALL_FN
    call f_6757
    ; OKind.RET
    ret
; lex_ident
f_4044:
    ; OKind.CALL_FN
    call f_876
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8199
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_85
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_84
.l_85:
.l_84:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8200
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_87
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_86
.l_87:
.l_86:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8201
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_89
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_88
.l_89:
.l_88:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8202
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_91
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_90
.l_91:
.l_90:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8203
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_93
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_92
.l_93:
.l_92:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8204
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_95
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_94
.l_95:
.l_94:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8205
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_97
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 21
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_96
.l_97:
.l_96:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4154
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.CALL_FN
    call f_1522
    ; OKind.RET
    ret
; is_ident_first_char
f_4089:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_840
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 95
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; compile_basic_binop
f_4169:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8367
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8368
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8369
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8370
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8371
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8372
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8373
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8374
    ; OKind.CALL_FN
    call f_7900
    ; OKind.RET
    ret
; compile_ops
f_4227:
.l_495:
    ; OKind.CALL_FN
    call f_537
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_496
    ; OKind.CALL_FN
    call f_4957
    ; OKind.JMP
    jmp     .l_495
.l_496:
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; nip
f_4371:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; map_idx
f_4441:
    ; OKind.CALL_FN
    call f_738
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; compile_buf_data
f_4460:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8579
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8580
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8581
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_778
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_510
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_512
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8582
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8583
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_511
.l_512:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_513
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8584
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8585
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_511
.l_513:
.l_511:
    ; OKind.JMP
    jmp     .l_509
.l_510:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8586
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_1681
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_4810
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_515
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8587
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_741
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8588
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8589
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_514
.l_515:
.l_514:
    ; OKind.DROP
    add     r12, 8
.l_509:
    ; OKind.RET
    ret
; op_push
f_4482:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
; _scoped_map_slot_skip
f_4540:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_7866
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_141
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.JMP
    jmp     .l_140
.l_141:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_142
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_140
.l_142:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_140:
    ; OKind.RET
    ret
; preprocess_word
f_4549:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4634
    ; OKind.CALL_FN
    call f_2394
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_3279
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_168
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_5007
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_170
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_172
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8208
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8209
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_171
.l_172:
.l_171:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_173:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_174
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.CALL_FN
    call f_2292
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_3311
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_176
    ; OKind.CALL_FN
    call f_4940
    ; OKind.JMP
    jmp     .l_175
.l_176:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_177
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8210
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8211
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_175
.l_177:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_175:
    ; OKind.JMP
    jmp     .l_173
.l_174:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_179
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8212
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8213
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_178
.l_179:
.l_178:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_169
.l_170:
.l_169:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_181
    ; OKind.CALL_FN
    call f_738
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_7162
    ; OKind.JMP
    jmp     .l_180
.l_181:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4634
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_6935
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_183
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_185
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8214
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8215
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_184
.l_185:
.l_184:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4634
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2394
    ; OKind.JMP
    jmp     .l_182
.l_183:
.l_182:
    ; OKind.CALL_FN
    call f_516
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_4371
.l_180:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.CALL_FN
    call f_2204
    ; OKind.JMP
    jmp     .l_167
.l_168:
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OKind.CALL_FN
    call f_8070
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_167:
    ; OKind.RET
    ret
; not
f_4573:
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_3
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.JMP
    jmp     .l_2
.l_3:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
.l_2:
    ; OKind.RET
    ret
; parse_string
f_4745:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_5007
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5451
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_4:
    cmp     rbx, r12
    je      .rl_5
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_4
   .rl_5:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; read
f_4746:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.CALL_FN
    call f_1206
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 45
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_5695
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_17
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_16
.l_17:
.l_16:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
.l_18:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_19
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_18
.l_19:
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_21
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_20
.l_21:
.l_20:
    ; OKind.RET
    ret
; stack_top
f_4800:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; str_len
f_4810:
    ; OKind.CALL_FN
    call f_2068
.l_26:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_27
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_26
.l_27:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; skip_braces
f_4940:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_2960
.l_149:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_150
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_152
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_151
.l_152:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_153
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_151
.l_153:
.l_151:
    ; OKind.JMP
    jmp     .l_149
.l_150:
    ; OKind.CALL_FN
    call f_4371
    ; OKind.RET
    ret
; compile_op
f_4957:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_460
    ; OKind.JMP
    jmp     .l_459
.l_460:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_461
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8375
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8376
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8377
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8378
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_461:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_462
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8379
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8380
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8381
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_462:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_463
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8382
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8383
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8384
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8385
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_463:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_464
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8386
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8387
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8388
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_464:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_465
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8389
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8390
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_465:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 7
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_466
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8391
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_6606
    ; OKind.JMP
    jmp     .l_459
.l_466:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_467
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8392
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8393
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8394
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8395
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8396
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_467:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_468
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8397
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8398
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8399
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8400
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8401
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8402
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8403
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8404
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8405
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8406
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8407
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8408
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8409
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8410
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8411
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8412
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8413
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8414
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8415
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8416
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8417
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_468:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_469
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8418
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8419
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8420
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8421
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8422
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8423
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8424
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_469:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_470
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8425
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_1485
    ; OKind.JMP
    jmp     .l_459
.l_470:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_471
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8426
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8427
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8428
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8429
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8430
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8431
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8432
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_471:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_472
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8433
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8434
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8435
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8436
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_472:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_473
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8437
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8438
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8439
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8440
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_473:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_474
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8441
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8442
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8443
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_474:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_475
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8444
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8445
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8446
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_475:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_476
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8447
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8448
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8449
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_476:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 18
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_477
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8450
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8451
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8452
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8453
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8454
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8455
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_477:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_478
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8456
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8457
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8458
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_478:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_479
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8459
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8460
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8461
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_479:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 21
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_480
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8462
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8463
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8464
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_480:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_481
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8465
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8466
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8467
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_481:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_482
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8468
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8469
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8470
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_482:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_483
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8471
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8472
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8473
    ; OKind.CALL_FN
    call f_4169
    ; OKind.JMP
    jmp     .l_459
.l_483:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_484
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8474
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8475
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8476
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8477
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_484:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 26
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_485
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8478
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8479
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8480
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8481
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8482
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8483
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8484
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_485:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_486
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8485
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8486
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8487
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8488
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8489
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8490
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8491
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_486:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 28
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_487
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8492
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8493
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8494
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8495
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8496
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8497
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8498
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_487:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 29
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_488
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8499
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8500
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_488:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 30
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_489
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8501
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8502
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8503
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_489:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 31
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_490
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8504
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8505
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8506
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8507
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8508
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_490:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_491
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8509
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8510
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8511
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8512
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8513
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8514
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8515
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8516
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8517
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8518
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8519
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8520
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8521
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8522
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8523
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8524
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8525
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8526
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8527
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8528
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8529
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8530
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8531
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8532
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8533
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8534
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8535
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8536
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8537
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8538
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8539
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8540
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8541
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8542
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8543
    ; OKind.CALL_FN
    call f_7900
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8544
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8545
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8546
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8547
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8548
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8549
    ; OKind.CALL_FN
    call f_7900
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8550
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_530
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8551
    ; OKind.CALL_FN
    call f_1216
    ; OKind.JMP
    jmp     .l_459
.l_491:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_492
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8552
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8553
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8554
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8555
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8556
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8557
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8558
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_492:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_493
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8559
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8560
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8561
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8562
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8563
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8564
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8565
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_493:
    ; OKind.CALL_FN
    call f_537
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 35
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_494
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8566
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8567
    ; OKind.CALL_FN
    call f_3174
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8568
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8569
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8570
    ; OKind.CALL_FN
    call f_7900
    ; OKind.JMP
    jmp     .l_459
.l_494:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8571
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_537
    ; OKind.CALL_FN
    call f_725
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.CALL_FN
    call f_68
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_459:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; stack_push
f_5007:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; view_char
f_5070:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3469
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 39
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_75
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8197
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_7642
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8198
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_74
.l_75:
.l_74:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; compile_program
f_5080:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8594
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8595
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8596
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_8087
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8597
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8598
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8599
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8600
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8601
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8602
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8603
    ; OKind.CALL_FN
    call f_7900
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8604
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8605
    ; OKind.CALL_FN
    call f_7900
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_4227
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8606
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_516:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_517
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_7170
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7060
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_519
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_4460
    ; OKind.JMP
    jmp     .l_518
.l_519:
.l_518:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_516
.l_517:
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_1518
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8607
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_520:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_521
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_7170
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_4573
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_523
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_7709
    ; OKind.JMP
    jmp     .l_522
.l_523:
.l_522:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_520
.l_521:
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8608
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_450
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8609
    ; OKind.CALL_FN
    call f_1216
    ; OKind.RET
    ret
; should_print_char
f_5129:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_2244
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 92
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; preprocess_use
f_5274:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_187
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8216
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_186
.l_187:
.l_186:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6891
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_5605
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_189
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_188
.l_189:
.l_188:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6891
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_2292
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.FOPEN
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 2
    cmp     rsi, 0
    je      .frl_0
    cmp     rsi, 1
    je      .fwl_0
    cmp     rsi, 2
    je      .fal_0
    jmp     .ffl_0
    .frl_0:
    mov     rsi, 0
    jmp     .fdl_0
    .fwl_0:
    mov     rsi, 577
    jmp     .fdl_0
    .fal_0:
    mov     rsi, 1025
    jmp     .fdl_0
    .fdl_0:
    mov     rdx, 420
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    jmp     .fel_0
    .ffl_0:
    mov     rax, -1
    sub     r12, 8
    mov     qword [r12], rax
    .fel_0:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_191
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8217
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8218
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_190
.l_191:
.l_190:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 65536
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.FREAD
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 0
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_193
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8219
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8220
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_192
.l_193:
.l_192:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2394
    ; OKind.FCLOSE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rax, 3
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_195
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8221
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8222
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_194
.l_195:
.l_194:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1224
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_997
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_3761
    ; OKind.CALL_FN
    call f_5436
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; parse_call
f_5303:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_94:
    cmp     rbx, r12
    je      .rl_95
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_94
   .rl_95:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; preprocess
f_5436:
.l_147:
    ; OKind.CALL_FN
    call f_702
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_148
    ; OKind.CALL_FN
    call f_516
    ; OKind.JMP
    jmp     .l_147
.l_148:
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; view_decimal_int
f_5471:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
.l_51:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_52
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_823
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_54
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 48
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_53
.l_54:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.CALL_FN
    call f_840
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_55
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8194
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_53
.l_55:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 95
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_56
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_53
.l_56:
.l_53:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_51
.l_52:
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; parse_out_toks
f_5477:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_4950
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_443:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_444
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3702
    ; OKind.CALL_FN
    call f_3343
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_446
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8340
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_702
    ; OKind.CALL_FN
    call f_725
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8341
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_445
.l_446:
.l_445:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2253
    ; OKind.JMP
    jmp     .l_443
.l_444:
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8342
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.CALL_FN
    call f_7866
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_448
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8343
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_447
.l_448:
.l_447:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8344
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5916
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1640
    ; OKind.CALL_FN
    call f_4482
    ; OKind.RET
    ret
; is_ident_any_char
f_5525:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_7294
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 95
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; map_contains
f_5605:
    ; OKind.CALL_FN
    call f_2292
    ; OKind.CALL_FN
    call f_6757
    ; OKind.RET
    ret
; over
f_5695:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.RET
    ret
; stdout
f_5724:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.FWRITE
    mov     rdi, qword [r12]
    add     r12, 8
    mov     rdx, qword [r12]
    add     r12, 8
    mov     rsi, qword [r12]
    add     r12, 8
    mov     rax, 1
    syscall
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; map_get_idx
f_5916:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_2022
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_138:
    ; OKind.CALL_FN
    call f_37
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_139
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.DIV
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cqo
    idiv    rbx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_138
.l_139:
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4371
    ; OKind.RET
    ret
; is_space
f_6059:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 13
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; view_str
f_6073:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_4800
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
.l_76:
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 34
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_77
    ; OKind.CALL_FN
    call f_3476
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 10
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_79
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6876
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.JMP
    jmp     .l_78
.l_79:
.l_78:
    ; OKind.CALL_FN
    call f_3469
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2394
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_76
.l_77:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_424
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_2394
    ; OKind.CALL_FN
    call f_2960
    ; OKind.RET
    ret
; stdinln
f_6448:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_1206
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_738
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2394
    ; OKind.RET
    ret
; is_lower
f_6577:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 97
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 122
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.AND
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    and 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; compile_stack_shrink
f_6606:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8358
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8359
    ; OKind.CALL_FN
    call f_1216
    ; OKind.RET
    ret
; view_buf_size_scalar
f_6629:
.l_324:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 26
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_325
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3675
    ; OKind.CALL_FN
    call f_738
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 27
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_327
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8282
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_326
.l_327:
.l_326:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_324
.l_325:
    ; OKind.RET
    ret
; stack_get
f_6699:
    ; OKind.CALL_FN
    call f_738
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; slot_is_used
f_6757:
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7060
    ; OKind.RET
    ret
; get_argv
f_6775:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.MUL
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    imul 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_6133
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.RET
    ret
; is_tagged_ident
f_6935:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 14
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 6
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 15
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 20
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; put
f_6949:
    ; OKind.CALL_FN
    call f_1426
    ; OKind.CALL_FN
    call f_5724
    ; OKind.RET
    ret
; flag
f_7060:
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_1
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.JMP
    jmp     .l_0
.l_1:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_0:
    ; OKind.RET
    ret
; preprocess_macro_block
f_7162:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_2960
.l_154:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_155
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_157
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_156
.l_157:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_158
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.SUB
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    sub 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.JMP
    jmp     .l_156
.l_158:
.l_156:
    ; OKind.CALL_FN
    call f_5695
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_160
    ; OKind.CALL_FN
    call f_516
    ; OKind.JMP
    jmp     .l_159
.l_160:
.l_159:
    ; OKind.JMP
    jmp     .l_154
.l_155:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; is_used_slot
f_7170:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7060
    ; OKind.RET
    ret
; is_macro_replaceable
f_7232:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 5
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_6935
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; is_alnum
f_7294:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_840
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_823
    ; OKind.OR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    or 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; str_eq
f_7618:
    ; OKind.CALL_FN
    call f_3466
    ; OKind.CALL_FN
    call f_4573
    ; OKind.RET
    ret
; eputc
f_7642:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7675
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.CALL_FN
    call f_2924
    ; OKind.RET
    ret
; eputs
f_7658:
.l_14:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_2068
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_15
    ; OKind.CALL_FN
    call f_7642
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_14
.l_15:
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; compile_buf_bss
f_7709:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8590
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8591
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_778
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8592
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8593
    ; OKind.CALL_FN
    call f_1216
    ; OKind.RET
    ret
; to_lower
f_7855:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_2543
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_23
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 32
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_22
.l_23:
.l_22:
    ; OKind.RET
    ret
; slot_is_empty
f_7866:
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_4573
    ; OKind.RET
    ret
; compile_push
f_7900:
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8348
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8349
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8350
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_1150
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8351
    ; OKind.CALL_FN
    call f_1216
    ; OKind.CALL_FN
    call f_1216
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8352
    ; OKind.CALL_FN
    call f_1216
    ; OKind.RET
    ret
; parse_size
f_7901:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5605
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_421
    ; OKind.CALL_FN
    call f_3280
    ; OKind.JMP
    jmp     .l_420
.l_421:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_3703
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_422
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5622
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 33
    ; OKind.CALL_FN
    call f_4441
    ; OKind.JMP
    jmp     .l_420
.l_422:
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8334
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8335
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_420:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 11
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_92:
    cmp     rbx, r12
    je      .rl_93
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_92
   .rl_93:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
; preprocess_macro_def
f_7908:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.CALL_FN
    call f_5605
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_197
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8223
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8224
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_196
.l_197:
.l_196:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_3738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.CALL_FN
    call f_2292
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_7994
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.CALL_FN
    call f_3311
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 2
    ; OKind.PICK
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    sub     r12, 8
    mov     qword [r12], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 22
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_199
.l_200:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 23
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_201
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_203
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8225
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8226
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_202
.l_203:
.l_202:
    ; OKind.JMP
    jmp     .l_200
.l_201:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_198
.l_199:
.l_198:
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 24
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_205
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8227
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8228
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_204
.l_205:
.l_204:
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_4940
    ; OKind.RET
    ret
; parse_ref
f_7931:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5605
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_378
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_5916
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 3
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_82:
    cmp     rbx, r12
    je      .rl_83
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_82
   .rl_83:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_377
.l_378:
.l_377:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_3703
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], -1
    ; OKind.GT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setg    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_380
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 12
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.ROLL
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, [r12 + rax*8]
    lea     rbx, [r12 + rax*8]
   .rl_84:
    cmp     rbx, r12
    je      .rl_85
    mov     rdx, [rbx - 8]
    mov     [rbx], rdx
    sub     rbx, 8
    jmp     .rl_84
   .rl_85:
    mov     [r12], rcx
    ; OKind.CALL_FN
    call f_4482
    ; OKind.DROP
    add     r12, 8
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_379
.l_380:
    ; OKind.DROP
    add     r12, 8
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8309
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8310
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
.l_379:
    ; OKind.RET
    ret
; tok_dup
f_8070:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.CALL_FN
    call f_5007
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_3343
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2394
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 9
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 17
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.RET
    ret
; compile_functions
f_8087:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
.l_455:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8191
    ; OKind.LT
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    setl    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_456
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5135
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_4441
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_6757
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_458
    ; OKind.CALL_FN
    call f_1372
    ; OKind.JMP
    jmp     .l_457
.l_458:
    ; OKind.DROP
    add     r12, 8
.l_457:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_455
.l_456:
    ; OKind.DROP
    add     r12, 8
    ; OKind.RET
    ret
; view_arrow
f_8155:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 4
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_217
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8230
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_216
.l_217:
.l_216:
    ; OKind.CALL_FN
    call f_695
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_5221
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.CALL_FN
    call f_2292
    ; OKind.CALL_FN
    call f_2068
    ; OKind.CALL_FN
    call f_7866
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_219
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8231
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8232
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_218
.l_219:
.l_218:
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_702
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 19
    ; OKind.EQ
    mov     rbx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    cmp     rax, rbx
    sete    al
    movzx   rax, al
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.XOR
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    xor 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_221
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8233
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8234
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.JMP
    jmp     .l_220
.l_221:
.l_220:
    ; OKind.CALL_FN
    call f_695
    ; OKind.CALL_FN
    call f_738
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2018
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
.l_222:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_223
    ; OKind.CALL_FN
    call f_5695
    ; OKind.CALL_FN
    call f_5695
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7618
    ; OKind.JZ
    mov     rax, qword [r12]
    add     r12, 8
    test    rax, rax
    jz     .l_225
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_4371
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 25
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.CALL_FN
    call f_2960
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2018
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.RET
    ret
    ; OKind.JMP
    jmp     .l_224
.l_225:
.l_224:
    ; OKind.CALL_FN
    call f_2068
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 8
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2018
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_2018
    ; OKind.STORE
    mov     rax, qword [r12]
    add     r12, 8
    mov     rcx, qword [r12]
    add     r12, 8
    mov     [rax], rcx
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 16
    ; OKind.ADD
    mov     rcx, qword [r12]
    add     r12, 8
    mov     rax, qword [r12]
    add     r12, 8
    add 	rax, rcx
    sub     r12, 8
    mov     qword [r12], rax
    ; OKind.JMP
    jmp     .l_222
.l_223:
    ; OKind.DROP
    add     r12, 8
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_2380
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8235
    ; OKind.CALL_FN
    call f_7658
    ; OKind.CALL_FN
    call f_2960
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8236
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_646
    ; OKind.FETCH
    mov     rax, qword [r12]
    add     r12, 8
    mov     rbx, qword [rax]
    sub     r12, 8
    mov     qword [r12], rbx
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_BUF
    sub     r12, 8
    mov     qword [r12], b_8237
    ; OKind.CALL_FN
    call f_7658
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 1
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
    ; OKind.RET
    ret
; start
_start:
    lea     r12, [b_stack + 65536]
    lea     rdi, [rsp + 8]
    sub     r12, 8
    mov     qword [r12], rdi
    mov     rdi, [rsp]
    sub     r12, 8
    mov     qword [r12], rdi
    ; OKind.CALL_FN
    call f_1181
    ; OKind.PUSH_INT
    sub     r12, 8
    mov     qword [r12], 0
    ; OKind.EXIT
    mov     rdi, qword [r12]
    add     r12, 8
    mov     eax, 60
    syscall
section .data
    ; stack_size_str
    b_450 db "65536",0
    ; stack_reg_str
    b_1150 db "r12",0
    ; Inline Buffers
    b_8191 db ": ERROR: ",0
    b_8192 db "Invalid binary integer literal",10,0
    b_8193 db "Invalid hexadecimal integer literal",10,0
    b_8194 db "Invalid integer literal",10,0
    b_8195 db "Invalid escape character '",92,0
    b_8196 db "'",10,0
    b_8197 db "Expected endquote after valid character '",0
    b_8198 db "'",10,0
    b_8199 db "if",0
    b_8200 db "else",0
    b_8201 db "while",0
    b_8202 db "static",0
    b_8203 db "enum",0
    b_8204 db "struct",0
    b_8205 db "call",0
    b_8206 db "(){}[]",0
    b_8207 db "use",0
    b_8208 db "Expected arguments for macro '",0
    b_8209 db "'",10,0
    b_8210 db "Invalid number of arguments supplied to macro '",0
    b_8211 db "'",10,0
    b_8212 db "Invalid number of arguments supplied to macro '",0
    b_8213 db "'",10,0
    b_8214 db "Macro expansion for '",0
    b_8215 db "' expected ident, found tagged ident",10,0
    b_8216 db "Expected file name after 'use' directive",10,0
    b_8217 db "'use' directive failed to open file '",0
    b_8218 db "'",10,0
    b_8219 db "'use' directive failed to read file '",0
    b_8220 db "'",10,0
    b_8221 db "'use' directive failed to close file '",0
    b_8222 db "'",10,0
    b_8223 db "Macro '",0
    b_8224 db "' already defined",10,0
    b_8225 db "Invalid parameter in definition for macro '",0
    b_8226 db "'",10,0
    b_8227 db "Invalid body for macro '",0
    b_8228 db "'",10,0
    b_8229 db "Unexpected preprocessor directive",10,0
    b_8230 db "Invalid struct name after '->'",10,0
    b_8231 db "Unrecognized struct '",0
    b_8232 db "'",10,0
    b_8233 db "Expected field access after '->",0
    b_8234 db "'",10,0
    b_8235 db "Field '",0
    b_8236 db "' not found for struct '",0
    b_8237 db "'",10,0
    b_8238 db "__OP_NOOP",0
    b_8239 db "__OP_EXIT",0
    b_8240 db "__OP_RET",0
    b_8241 db "__OP_DROP",0
    b_8242 db "__OP_PICK",0
    b_8243 db "__OP_ROLL",0
    b_8244 db "__OP_DEPTH",0
    b_8245 db "__OP_STORE",0
    b_8246 db "__OP_FETCH",0
    b_8247 db "__OP_ADD",0
    b_8248 db "__OP_SUB",0
    b_8249 db "__OP_MUL",0
    b_8250 db "__OP_DIV",0
    b_8251 db "__OP_AND",0
    b_8252 db "__OP_OR",0
    b_8253 db "__OP_XOR",0
    b_8254 db "__OP_SHL",0
    b_8255 db "__OP_SHR",0
    b_8256 db "__OP_SAR",0
    b_8257 db "__OP_NOT",0
    b_8258 db "__OP_EQ",0
    b_8259 db "__OP_GT",0
    b_8260 db "__OP_LT",0
    b_8261 db "__OP_FOPEN",0
    b_8262 db "__OP_FREAD",0
    b_8263 db "__OP_FWRITE",0
    b_8264 db "__OP_FCLOSE",0
    b_8265 db "Expected variant after '",0
    b_8266 db "'",10,0
    b_8267 db "Field '",0
    b_8268 db "' not found for enum '",0
    b_8269 db "'",10,0
    b_8270 db "Buffer '",0
    b_8271 db "' not defined",10,0
    b_8272 db "fetchc",0
    b_8273 db "Function 'fetchc' not defined",10,0
    b_8274 db "fetchc",0
    b_8275 db "Buffer '",0
    b_8276 db "' cannot be automatically read from",10,0
    b_8277 db "Invalid 'if' condition",10,0
    b_8278 db "Function '",0
    b_8279 db "' already defined",10,0
    b_8280 db "Function '",0
    b_8281 db "' must be defined in global scope",10,0
    b_8282 db "Invalid buffer size",10,0
    b_8283 db "Type '",0
    b_8284 db "' not found",10,0
    b_8285 db "Invalid buffer size",10,0
    b_8286 db "Invalid buffer size",10,0
    b_8287 db "Invalid buffer size",10,0
    b_8288 db "Buffer '",0
    b_8289 db "' must be static",10,0
    b_8290 db "Buffer '",0
    b_8291 db "' must be static",10,0
    b_8292 db "Invalid buffer name",10,0
    b_8293 db "Invalid buffer name",10,0
    b_8294 db "Buffer '",0
    b_8295 db "' already defined",10,0
    b_8296 db "Invalid size for buffer '",0
    b_8297 db "'",10,0
    b_8298 db "Invalid size for buffer '",0
    b_8299 db "'",10,0
    b_8300 db "Invalid size for buffer '",0
    b_8301 db "'",10,0
    b_8302 db "Invalid initialization value for buffer '",0
    b_8303 db "'",10,0
    b_8304 db "Invalid definition for buffer '",0
    b_8305 db "'",10,0
    b_8306 db "Buffer '",0
    b_8307 db "' too cannot exceed ",0
    b_8308 db " bytes",10,0
    b_8309 db "Buffer '",0
    b_8310 db "' not defined in this scope",10,0
    b_8311 db "Buffer '",0
    b_8312 db "' not defined in this scope",10,0
    b_8313 db "storec",0
    b_8314 db "Function 'storec' not defined",10,0
    b_8315 db "storec",0
    b_8316 db "Buffer '",0
    b_8317 db "' cannot be automatically assigned to",10,0
    b_8318 db "Invalid enum name",10,0
    b_8319 db "Enum '",0
    b_8320 db "' must be defined in global scope",10,0
    b_8321 db "Invalid enum definition",10,0
    b_8322 db "Invalid definition for enum '",0
    b_8323 db "'",10,0
    b_8324 db "Invalid value for enum variant '",0
    b_8325 db "'",10,0
    b_8326 db "Enum '",0
    b_8327 db "' must have values in ascending order",10,0
    b_8328 db "Invalid struct name",10,0
    b_8329 db "Struct '",0
    b_8330 db "' must be defined in global scope",10,0
    b_8331 db "Invalid struct definition",10,0
    b_8332 db "Invalid definition for struct '",0
    b_8333 db "'",10,0
    b_8334 db "Buffer '",0
    b_8335 db "' not defined",10,0
    b_8336 db "Unexpected preprocessing directive",10,0
    b_8337 db "Macro '",0
    b_8338 db "' not defined",10,0
    b_8339 db "Unexpected token of type ",0
    b_8340 db "Unexpected token of type ",0
    b_8341 db " outside of 'main'",10,0
    b_8342 db "main",0
    b_8343 db "Function 'main' not defined",10,0
    b_8344 db "main",0
    b_8345 db "ERROR: Failed to write string to output file",10,0
    b_8346 db "ERROR: Failed to write integer to output file",10,0
    b_8347 db "ERROR: Failed to write character to output file",10,0
    b_8348 db "    sub     ",0
    b_8349 db ", 8",10,0
    b_8350 db "    mov     qword [",0
    b_8351 db "], ",0
    b_8352 db 10,0
    b_8353 db "    sub     ",0
    b_8354 db ", 8",10,0
    b_8355 db "    mov     qword [",0
    b_8356 db "], ",0
    b_8357 db 10,0
    b_8358 db "    add     ",0
    b_8359 db ", 8",10,0
    b_8360 db "    mov     ",0
    b_8361 db ", qword [",0
    b_8362 db "]",10,0
    b_8363 db "; ",0
    b_8364 db 10,0
    b_8365 db "f_",0
    b_8366 db ":",10,0
    b_8367 db "    ; ",0
    b_8368 db 10,0
    b_8369 db "rcx",0
    b_8370 db "rax",0
    b_8371 db "    ",0
    b_8372 db " ",9,"rax, ",0
    b_8373 db 10,0
    b_8374 db "rax",0
    b_8375 db "    ; OKind.EXIT",10,0
    b_8376 db "rdi",0
    b_8377 db "    mov     eax, 60",10,0
    b_8378 db "    syscall",10,0
    b_8379 db "    ; OKind.CALL",10,0
    b_8380 db "rax",0
    b_8381 db "    call rax",10,0
    b_8382 db "    ; OKind.PUSH_FN",10,0
    b_8383 db "    lea rax, [rel f_",0
    b_8384 db "]",10,0
    b_8385 db "rax",0
    b_8386 db "    ; OKind.CALL_FN",10,0
    b_8387 db "    call f_",0
    b_8388 db 10,0
    b_8389 db "    ; OKind.RET",10,0
    b_8390 db "    ret",10,0
    b_8391 db "    ; OKind.DROP",10,0
    b_8392 db "    ; OKind.PICK",10,0
    b_8393 db "rax",0
    b_8394 db "    mov     rcx, [",0
    b_8395 db " + rax*8]",10,0
    b_8396 db "rcx",0
    b_8397 db "    ; OKind.ROLL",10,0
    b_8398 db "rax",0
    b_8399 db "    mov     rcx, [",0
    b_8400 db " + rax*8]",10,0
    b_8401 db "    lea     rbx, [",0
    b_8402 db " + rax*8]",10,0
    b_8403 db "   .rl_",0
    b_8404 db ":",10,0
    b_8405 db "    cmp     rbx, ",0
    b_8406 db 10,0
    b_8407 db "    je      .rl_",0
    b_8408 db 10,0
    b_8409 db "    mov     rdx, [rbx - 8]",10,0
    b_8410 db "    mov     [rbx], rdx",10,0
    b_8411 db "    sub     rbx, 8",10,0
    b_8412 db "    jmp     .rl_",0
    b_8413 db 10,0
    b_8414 db "   .rl_",0
    b_8415 db ":",10,0
    b_8416 db "    mov     [",0
    b_8417 db "], rcx",10,0
    b_8418 db "    ; OKind.DEPTH",10,0
    b_8419 db "    mov     rax, b_stack + ",0
    b_8420 db 10,0
    b_8421 db "    sub     rax, ",0
    b_8422 db 10,0
    b_8423 db "    shr     rax, 3",10,0
    b_8424 db "rax",0
    b_8425 db "    ; OKind.PUSH_INT",10,0
    b_8426 db "    ; OKind.PUSH_BUF",10,0
    b_8427 db "    sub     ",0
    b_8428 db ", 8",10,0
    b_8429 db "    mov     qword [",0
    b_8430 db "], ",0
    b_8431 db "b_",0
    b_8432 db 10,0
    b_8433 db "    ; OKind.STORE",10,0
    b_8434 db "rax",0
    b_8435 db "rcx",0
    b_8436 db "    mov     [rax], rcx",10,0
    b_8437 db "    ; OKind.FETCH",10,0
    b_8438 db "rax",0
    b_8439 db "    mov     rbx, qword [rax]",10,0
    b_8440 db "rbx",0
    b_8441 db "rcx",0
    b_8442 db "add",0
    b_8443 db "OKind.ADD",0
    b_8444 db "rcx",0
    b_8445 db "sub",0
    b_8446 db "OKind.SUB",0
    b_8447 db "rcx",0
    b_8448 db "imul",0
    b_8449 db "OKind.MUL",0
    b_8450 db "    ; OKind.DIV",10,0
    b_8451 db "rbx",0
    b_8452 db "rax",0
    b_8453 db "    cqo",10,0
    b_8454 db "    idiv    rbx",10,0
    b_8455 db "rax",0
    b_8456 db "rcx",0
    b_8457 db "and",0
    b_8458 db "OKind.AND",0
    b_8459 db "rcx",0
    b_8460 db "or",0
    b_8461 db "OKind.OR",0
    b_8462 db "rcx",0
    b_8463 db "xor",0
    b_8464 db "OKind.XOR",0
    b_8465 db "cl",0
    b_8466 db "shl",0
    b_8467 db "OKind.SHL",0
    b_8468 db "cl",0
    b_8469 db "shr",0
    b_8470 db "OKind.SHR",0
    b_8471 db "cl",0
    b_8472 db "sar",0
    b_8473 db "OKind.SAR",0
    b_8474 db "    ; OKind.NOT",10,0
    b_8475 db "rax",0
    b_8476 db "    not     rax",10,0
    b_8477 db "rax",0
    b_8478 db "    ; OKind.EQ",10,0
    b_8479 db "rbx",0
    b_8480 db "rax",0
    b_8481 db "    cmp     rax, rbx",10,0
    b_8482 db "    sete    al",10,0
    b_8483 db "    movzx   rax, al",10,0
    b_8484 db "rax",0
    b_8485 db "    ; OKind.GT",10,0
    b_8486 db "rbx",0
    b_8487 db "rax",0
    b_8488 db "    cmp     rax, rbx",10,0
    b_8489 db "    setg    al",10,0
    b_8490 db "    movzx   rax, al",10,0
    b_8491 db "rax",0
    b_8492 db "    ; OKind.LT",10,0
    b_8493 db "rbx",0
    b_8494 db "rax",0
    b_8495 db "    cmp     rax, rbx",10,0
    b_8496 db "    setl    al",10,0
    b_8497 db "    movzx   rax, al",10,0
    b_8498 db "rax",0
    b_8499 db ".l_",0
    b_8500 db ":",10,0
    b_8501 db "    ; OKind.JMP",10,0
    b_8502 db "    jmp     .l_",0
    b_8503 db 10,0
    b_8504 db "    ; OKind.JZ",10,0
    b_8505 db "rax",0
    b_8506 db "    test    rax, rax",10,0
    b_8507 db "    jz     .l_",0
    b_8508 db 10,0
    b_8509 db "    ; OKind.FOPEN",10,0
    b_8510 db "rsi",0
    b_8511 db "rdi",0
    b_8512 db "    mov     rax, 2",10,0
    b_8513 db "    cmp     rsi, 0",10,0
    b_8514 db "    je      .frl_",0
    b_8515 db 10,0
    b_8516 db "    cmp     rsi, 1",10,0
    b_8517 db "    je      .fwl_",0
    b_8518 db 10,0
    b_8519 db "    cmp     rsi, 2",10,0
    b_8520 db "    je      .fal_",0
    b_8521 db 10,0
    b_8522 db "    jmp     .ffl_",0
    b_8523 db 10,0
    b_8524 db "    .frl_",0
    b_8525 db ":",10,0
    b_8526 db "    mov     rsi, 0",10,0
    b_8527 db "    jmp     .fdl_",0
    b_8528 db 10,0
    b_8529 db "    .fwl_",0
    b_8530 db ":",10,0
    b_8531 db "    mov     rsi, 577",10,0
    b_8532 db "    jmp     .fdl_",0
    b_8533 db 10,0
    b_8534 db "    .fal_",0
    b_8535 db ":",10,0
    b_8536 db "    mov     rsi, 1025",10,0
    b_8537 db "    jmp     .fdl_",0
    b_8538 db 10,0
    b_8539 db "    .fdl_",0
    b_8540 db ":",10,0
    b_8541 db "    mov     rdx, 420",10,0
    b_8542 db "    syscall",10,0
    b_8543 db "rax",0
    b_8544 db "    jmp     .fel_",0
    b_8545 db 10,0
    b_8546 db "    .ffl_",0
    b_8547 db ":",10,0
    b_8548 db "    mov     rax, -1",10,0
    b_8549 db "rax",0
    b_8550 db "    .fel_",0
    b_8551 db ":",10,0
    b_8552 db "    ; OKind.FREAD",10,0
    b_8553 db "rdi",0
    b_8554 db "rdx",0
    b_8555 db "rsi",0
    b_8556 db "    mov     rax, 0",10,0
    b_8557 db "    syscall",10,0
    b_8558 db "rax",0
    b_8559 db "    ; OKind.FWRITE",10,0
    b_8560 db "rdi",0
    b_8561 db "rdx",0
    b_8562 db "rsi",0
    b_8563 db "    mov     rax, 1",10,0
    b_8564 db "    syscall",10,0
    b_8565 db "rax",0
    b_8566 db "    ; OKind.FCLOSE",10,0
    b_8567 db "rdi",0
    b_8568 db "    mov     rax, 3",10,0
    b_8569 db "    syscall",10,0
    b_8570 db "rax",0
    b_8571 db "ERROR: Invalid opcode of type ",0
    b_8572 db 34,",",0
    b_8573 db ",",0
    b_8574 db 34,",",0
    b_8575 db "0",10,0
    b_8576 db "    ; Inline Buffers",10,0
    b_8577 db "    b_",0
    b_8578 db " db ",0
    b_8579 db "    ; ",0
    b_8580 db 10,0
    b_8581 db "    b_",0
    b_8582 db " db ",0
    b_8583 db 10,0
    b_8584 db " dq ",0
    b_8585 db 10,0
    b_8586 db " db ",0
    b_8587 db "        times ",0
    b_8588 db " - ($ - b_",0
    b_8589 db ") db 0",10,0
    b_8590 db "    b_",0
    b_8591 db " resb ",0
    b_8592 db " ; ",0
    b_8593 db 10,0
    b_8594 db "BITS 64",10,0
    b_8595 db "global _start",10,0
    b_8596 db "section .text",10,0
    b_8597 db "; start",10,0
    b_8598 db "_start:",10,0
    b_8599 db "    lea     ",0
    b_8600 db ", [b_stack + ",0
    b_8601 db "]",10,0
    b_8602 db "    lea     rdi, [rsp + 8]",10,0
    b_8603 db "rdi",0
    b_8604 db "    mov     rdi, [rsp]",10,0
    b_8605 db "rdi",0
    b_8606 db "section .data",10,0
    b_8607 db "section .bss",10,0
    b_8608 db "    b_stack: resb ",0
    b_8609 db " ; Stack Pointer",10,0
    b_8610 db "Usage: ",0
    b_8611 db " <source_file> <output_file>",10,0
    b_8612 db "ERROR: File '",0
    b_8613 db "' not found",10,0
section .bss
    b_104 resb 294920 ; fn_ops_mem
    b_269 resb 8 ; src_file_name
    b_324 resb 1 ; is_quote
    b_424 resb 131080 ; strs_mem
    b_646 resb 8 ; struct_name
    b_648 resb 8 ; out_fd
    b_741 resb 8 ; buf_size
    b_783 resb 8 ; out_file_name
    b_997 resb 65536 ; src_str
    b_1224 resb 819208 ; toks_mem
    b_1640 resb 152 ; start_ops_mem
    b_2018 resb 8 ; sum
    b_2652 resb 8 ; init
    b_3365 resb 8 ; variants_ptr
    b_3702 resb 1 ; kind
    b_3738 resb 196584 ; macro_map
    b_4154 resb 8 ; file
    b_4182 resb 8 ; fields_ptr
    b_4477 resb 8 ; name
    b_4478 resb 8 ; name
    b_4479 resb 8 ; name
    b_4480 resb 8 ; name
    b_4481 resb 8 ; name
    b_4546 resb 8 ; src_fd
    b_4634 resb 1 ; arg_kind
    b_4692 resb 131080 ; struct_fields_mem
    b_4910 resb 8 ; size
    b_4911 resb 8 ; size
    b_4912 resb 8 ; size
    b_4950 resb 819208 ; out_toks_mem
    b_5135 resb 131056 ; fn_map
    b_5221 resb 131056 ; struct_map
    b_5451 resb 65544 ; inline_bufs
    b_5605 resb 8 ; ASM_ROLL_ID
    b_5622 resb 270303 ; buf_map
    b_6114 resb 8 ; argc
    b_6133 resb 8 ; argv
    b_6555 resb 8 ; ASM_LABEL_ID
    b_6691 resb 8 ; ASM_FOPEN_ID
    b_6876 resb 8 ; line
    b_6891 resb 65528 ; file_set
    b_6960 resb 8 ; idx
    b_6961 resb 8 ; idx
    b_6962 resb 1 ; init_int
    b_7392 resb 131056 ; enum_map
    b_7675 resb 24 ; __std_buf
    b_7994 resb 8200 ; scope_stack
    b_8001 resb 131080 ; enum_variants_mem
    b_8071 resb 1 ; buf
    b_8177 resb 8 ; scope_idx
    b_8178 resb 8 ; scope_idx
    b_stack: resb 65536 ; Stack Pointer
