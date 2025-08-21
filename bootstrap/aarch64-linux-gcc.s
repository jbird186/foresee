.section .text
.global _start
.align  2
f_15:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_496:
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    bl      f_869
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_497
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_499
    mov     x0, #-1
    str     x0, [x12, #-8]
    adrp    x0, b_7320
    add     x0, x0, :lo12:b_7320
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_498
.l_499:
.l_498:
    bl      f_1298
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    b       .l_496
.l_497:
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_501
    bl      f_2380
    adrp    x0, b_8330
    add     x0, x0, :lo12:b_8330
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_500
.l_501:
.l_500:
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_37:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5695
    bl      f_5695
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #3
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    bl      f_7866
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_147
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_146
.l_147:
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #5
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4046
    bl      f_7060
.l_146:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_68:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5724
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_84:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_16:
    bl      f_2068
    bl      f_3343
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_17
    bl      f_68
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_16
.l_17:
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_153:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_177:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_178
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_180
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_179
.l_180:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_181
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_179
.l_181:
.l_179:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_183
    bl      f_516
    b       .l_182
.l_183:
.l_182:
    b       .l_177
.l_178:
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_218:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #64
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_599
    bl      f_2380
    adrp    x0, b_8389
    add     x0, x0, :lo12:b_8389
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_598
.l_599:
.l_598:
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_601
    bl      f_2380
    adrp    x0, b_8390
    add     x0, x0, :lo12:b_8390
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8391
    add     x0, x0, :lo12:b_8391
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_600
.l_601:
.l_600:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_603
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_602
.l_603:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_602:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_695
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_4692
    add     x0, x0, :lo12:b_4692
    str     x0, [x12]
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4800
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8058
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_605
    bl      f_2380
    adrp    x0, b_8392
    add     x0, x0, :lo12:b_8392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_604
.l_605:
.l_604:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_606:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_607
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #48
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_2252
    add     x0, x0, :lo12:b_2252
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #56
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_2252
    add     x0, x0, :lo12:b_2252
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    sub     x0, x29, #64
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_2068
    bl      f_869
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_609
    bl      f_695
    bl      f_2960
    bl      f_3675
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_7320
    add     x0, x0, :lo12:b_7320
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_611
    bl      f_2960
    sub     x0, x29, #48
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_610
.l_611:
    bl      f_4371
.l_610:
    b       .l_608
.l_609:
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_612
    bl      f_3675
    sub     x0, x29, #40
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_608
.l_612:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_608:
    adrp    x0, b_7320
    add     x0, x0, :lo12:b_7320
    ldr     x0, [x0]
    cbz     x0, .l_614
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_2252
    add     x0, x0, :lo12:b_2252
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_613
.l_614:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #64
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #56
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #64
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_613:
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_616
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8393
    add     x0, x0, :lo12:b_8393
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8394
    add     x0, x0, :lo12:b_8394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_615
.l_616:
.l_615:
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_617:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_618
    bl      f_5695
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_620
    add     x12, x12, 8
    bl      f_4371
    bl      f_2960
    bl      f_2380
    adrp    x0, b_8395
    add     x0, x0, :lo12:b_8395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8396
    add     x0, x0, :lo12:b_8396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8397
    add     x0, x0, :lo12:b_8397
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_619
.l_620:
.l_619:
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_617
.l_618:
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_4692
    add     x0, x0, :lo12:b_4692
    str     x0, [x12]
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5007
    bl      f_2960
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_2960
    bl      f_5695
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #48
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #64
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    b       .l_606
.l_607:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4692
    add     x0, x0, :lo12:b_4692
    str     x0, [x12, #-16]
    mov     x0, #32
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5007
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_373:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_246
    bl      f_2380
    bl      f_695
    bl      f_84
    b       .l_245
.l_246:
    bl      f_2380
    adrp    x0, b_8226
    add     x0, x0, :lo12:b_8226
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
.l_245:
    mov     x0, #1
    mov     x8, 93
    svc     #0
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_499:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_670
    adrp    x0, b_8413
    add     x0, x0, :lo12:b_8413
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8414
    add     x0, x0, :lo12:b_8414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_669
.l_670:
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_671
    adrp    x0, b_8415
    add     x0, x0, :lo12:b_8415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #-1
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8416
    add     x0, x0, :lo12:b_8416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_669
.l_671:
.l_669:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_500:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_766
    adrp    x0, b_8679
    add     x0, x0, :lo12:b_8679
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8680
    add     x0, x0, :lo12:b_8680
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_765
.l_766:
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_767
    adrp    x0, b_8681
    add     x0, x0, :lo12:b_8681
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #-1
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8682
    add     x0, x0, :lo12:b_8682
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_765
.l_767:
.l_765:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_516:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_702
    bl      f_2068
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_303
    bl      f_4549
    b       .l_302
.l_303:
    bl      f_702
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_304
    bl      f_2407
    b       .l_302
.l_304:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_306
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_305
.l_306:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_307
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    b       .l_305
.l_307:
.l_305:
    bl      f_2068
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_927
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_302:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_530:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_537:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_656:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2022
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    str     x3, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4371
.l_157:
    bl      f_4540
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_158
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12, #8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #8]
    str     x3, [x12]
    bl      f_4371
    b       .l_157
.l_158:
    add     x12, x12, 8
    bl      f_4371
    bl      f_4371
    bl      f_4371
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_681:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_738
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #2
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2711
    bl      f_2068
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_164
    bl      f_738
    bl      f_738
    bl      f_4441
    b       .l_163
.l_164:
    mov     x0, #0
    str     x0, [x12, #16]
    add     x12, x12, 16
.l_163:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_692:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2960
    bl      f_1426
    bl      f_738
    ldr     x0, [x12]
    ldr     x2, [x12, #8]
    ldr     x1, [x12, #16]
    mov     x8, #64
    svc     #0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_695:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_697:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_702:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_703:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_725:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_1426
    bl      f_2924
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_738:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_5:
    cmp     x0, x12
    beq     .rbl_5
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_5
    .rbl_5:
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_761:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8960
    add     x0, x0, :lo12:b_8960
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8961
    add     x0, x0, :lo12:b_8961
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8962
    add     x0, x0, :lo12:b_8962
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_778:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_823:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #57
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_840:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_2543
    bl      f_2960
    bl      f_6577
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_869:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_495
    mov     x0, #0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_494
.l_495:
.l_494:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_876:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    bl      f_3476
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    bl      f_2394
.l_88:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_89
    bl      f_3476
    bl      f_5525
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_91
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5007
    bl      f_2394
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_90
.l_91:
.l_90:
    bl      f_3476
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    bl      f_2394
    b       .l_88
.l_89:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5007
    bl      f_2394
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_915:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #48
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_319
    bl      f_2380
    adrp    x0, b_8268
    add     x0, x0, :lo12:b_8268
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8269
    add     x0, x0, :lo12:b_8269
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_318
.l_319:
.l_318:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-16]
    mov     x0, #32
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_681
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_702
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_321
    bl      f_2380
    adrp    x0, b_8270
    add     x0, x0, :lo12:b_8270
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8271
    add     x0, x0, :lo12:b_8271
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_320
.l_321:
.l_320:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_322:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    cbz     x0, .l_323
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_325
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #7
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #48
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_326:
    bl      f_702
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_327
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_328:
    bl      f_702
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_329
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_328
.l_329:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #48
    ldr     x0, [x0]
    cbz     x0, .l_333
    sub     x0, x29, #48
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4573
    b       .l_332
.l_333:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_332:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_331
    bl      f_2380
    adrp    x0, b_8272
    add     x0, x0, :lo12:b_8272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8273
    add     x0, x0, :lo12:b_8273
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8274
    add     x0, x0, :lo12:b_8274
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_330
.l_331:
.l_330:
    sub     x0, x29, #48
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2960
    ldr     x1, [x12]
    ldr     x0, [x12, #8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #8]
    sub     x0, x29, #40
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #8
    str     x0, [x12, #8]
    sub     x0, x29, #48
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #48
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #7
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_326
.l_327:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #16
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_324
.l_325:
.l_324:
    sub     x0, x29, #40
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_322
.l_323:
    bl      f_2380
    adrp    x0, b_8275
    add     x0, x0, :lo12:b_8275
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8276
    add     x0, x0, :lo12:b_8276
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8277
    add     x0, x0, :lo12:b_8277
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_927:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5007
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_5695
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5695
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_2960
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_930:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_6114
    add     x0, x0, :lo12:b_6114
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_6133
    add     x0, x0, :lo12:b_6133
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_6114
    add     x0, x0, :lo12:b_6114
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #4
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_892
    adrp    x0, b_8998
    add     x0, x0, :lo12:b_8998
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8999
    add     x0, x0, :lo12:b_8999
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_891
.l_892:
.l_891:
    bl      f_2709
    mov     x0, #4
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_893:
    bl      f_2068
    adrp    x0, b_6114
    add     x0, x0, :lo12:b_6114
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_894
    bl      f_2825
    b       .l_893
.l_894:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1008:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_3847
    bl      f_2960
    bl      f_3847
    bl      f_738
    bl      f_3847
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    ldr     x1, [x12, #16]
    and 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1088:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1206
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12]
    bl      f_3343
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1168:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_6555
    add     x0, x0, :lo12:b_6555
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2068
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_6555
    add     x0, x0, :lo12:b_6555
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_738
    bl      f_738
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
.l_462:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_463
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_462
.l_463:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
.l_464:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_465
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_464
.l_465:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    bl      f_738
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #31
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_466:
    cmp     x0, x12
    beq     .rbl_466
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_466
    .rbl_466:
    str     x1, [x12]
    bl      f_4482
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1171:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_665
    bl      f_1216
    b       .l_664
.l_665:
    add     x12, x12, 8
.l_664:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1174:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2960
    bl      f_1426
    bl      f_2960
    bl      f_738
.l_14:
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    cbz     x0, .l_15
    bl      f_5695
    bl      f_3343
    bl      f_5695
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #1
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    bl      f_738
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    b       .l_14
.l_15:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    bl      f_2394
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1181:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    bl      f_930
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #2
    str     x0, [x12]
    bl      f_6775
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_9000
    add     x0, x0, :lo12:b_9000
    str     x0, [x12]
    adrp    x0, b_4418
    add     x0, x0, :lo12:b_4418
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_9001
    add     x0, x0, :lo12:b_9001
    str     x0, [x12, #8]
    adrp    x0, b_4418
    add     x0, x0, :lo12:b_4418
    str     x0, [x12]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_9002
    add     x0, x0, :lo12:b_9002
    str     x0, [x12, #8]
    adrp    x0, b_4418
    add     x0, x0, :lo12:b_4418
    str     x0, [x12]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_9003
    add     x0, x0, :lo12:b_9003
    str     x0, [x12, #8]
    adrp    x0, b_4418
    add     x0, x0, :lo12:b_4418
    str     x0, [x12]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #8]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12]
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #0
    ldr     x1, [x12, #8]
    cmp     x0, #0
    beq     .frl_895
    cmp     x0, #1
    beq     .fwl_895
    cmp     x0, #2
    beq     .fal_895
    b       .ffl_895
    .frl_895:
    mov     x2, #0
    b       .fdl_895
    .fwl_895:
    mov     x2, #577
    b       .fdl_895
    .fal_895:
    mov     x2, #1089
    b       .fdl_895
    .fdl_895:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .fel_895
    .ffl_895:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_895:
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_897
    adrp    x0, b_9004
    add     x0, x0, :lo12:b_9004
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_9005
    add     x0, x0, :lo12:b_9005
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_896
.l_897:
.l_896:
    adrp    x0, b_997
    add     x0, x0, :lo12:b_997
    str     x0, [x12, #-8]
    mov     x0, #131072
    str     x0, [x12, #-16]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x2, [x12, #-16]
    ldr     x1, [x12, #-8]
    mov     x8, #63
    svc     #0
    sub     x0, x29, #24
    ldr     x0, [x0]
    mov     x8, #57
    svc     #0
    adrp    x0, b_997
    add     x0, x0, :lo12:b_997
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3761
    adrp    x0, b_9006
    add     x0, x0, :lo12:b_9006
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7750
    bl      f_3061
    bl      f_5477
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x0, #0
    beq     .frl_898
    cmp     x0, #1
    beq     .fwl_898
    cmp     x0, #2
    beq     .fal_898
    b       .ffl_898
    .frl_898:
    mov     x2, #0
    b       .fdl_898
    .fwl_898:
    mov     x2, #577
    b       .fdl_898
    .fal_898:
    mov     x2, #1089
    b       .fdl_898
    .fdl_898:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_898
    .ffl_898:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_898:
    adrp    x0, b_648
    add     x0, x0, :lo12:b_648
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_5080
    adrp    x0, b_648
    add     x0, x0, :lo12:b_648
    ldr     x0, [x0]
    mov     x8, #57
    svc     #0
    adrp    x0, bsp
    add     x0, x0, :lo12:bsp
    add     x0, x0, #65536
    sub     x0, x0, x12
    lsr     x0, x0, #3
    cbz     x0, .l_900
    adrp    x0, b_9007
    add     x0, x0, :lo12:b_9007
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, bsp
    add     x0, x0, :lo12:bsp
    add     x0, x0, #65536
    sub     x0, x0, x12
    lsr     x0, x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6949
    adrp    x0, b_9008
    add     x0, x0, :lo12:b_9008
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    b       .l_899
.l_900:
.l_899:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1200:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #2
    sub     x0, x29, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2394
    sub     x0, x29, #2
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1206:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    ldr     x2, [x12]
    ldr     x1, [x12, #8]
    mov     x8, #63
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1216:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_2068
    bl      f_5390
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_5593
    add     x0, x0, :lo12:b_5593
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #131072
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_663
    bl      f_7033
    b       .l_662
.l_663:
.l_662:
    adrp    x0, b_997
    add     x0, x0, :lo12:b_997
    str     x0, [x12, #-8]
    adrp    x0, b_5593
    add     x0, x0, :lo12:b_5593
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4154
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5593
    add     x0, x0, :lo12:b_5593
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_5593
    add     x0, x0, :lo12:b_5593
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1267:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x0, [x0]
    cbz     x0, .l_675
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_674
.l_675:
.l_674:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1268:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x0, [x0]
    cbz     x0, .l_771
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_770
.l_771:
.l_770:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1298:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_488
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6629
    b       .l_487
.l_488:
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_489
    adrp    x0, b_7320
    add     x0, x0, :lo12:b_7320
    ldr     x0, [x0]
    cbz     x0, .l_491
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_490
.l_491:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_490:
    adrp    x0, b_7320
    add     x0, x0, :lo12:b_7320
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_3280
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6629
    b       .l_487
.l_489:
    bl      f_2380
    adrp    x0, b_8328
    add     x0, x0, :lo12:b_8328
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_487:
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_493
    bl      f_2380
    adrp    x0, b_8329
    add     x0, x0, :lo12:b_8329
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_492
.l_493:
.l_492:
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1301:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_244
    bl      f_2380
    adrp    x0, b_8225
    add     x0, x0, :lo12:b_8225
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_243
.l_244:
.l_243:
    bl      f_695
    bl      f_7750
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1372:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_727
    adrp    x0, b_8634
    add     x0, x0, :lo12:b_8634
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1216
    adrp    x0, b_8635
    add     x0, x0, :lo12:b_8635
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_726
.l_727:
.l_726:
    adrp    x0, b_8636
    add     x0, x0, :lo12:b_8636
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_5695
    bl      f_778
    adrp    x0, b_8637
    add     x0, x0, :lo12:b_8637
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8638
    add     x0, x0, :lo12:b_8638
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8639
    add     x0, x0, :lo12:b_8639
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4227
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1373:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_821
    adrp    x0, b_8899
    add     x0, x0, :lo12:b_8899
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1216
    adrp    x0, b_8900
    add     x0, x0, :lo12:b_8900
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_820
.l_821:
.l_820:
    adrp    x0, b_8901
    add     x0, x0, :lo12:b_8901
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_5695
    bl      f_778
    adrp    x0, b_8902
    add     x0, x0, :lo12:b_8902
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8903
    add     x0, x0, :lo12:b_8903
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8904
    add     x0, x0, :lo12:b_8904
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4228
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1384:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    mov     x0, #0
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    ldr     x1, [x12, #24]
    str     x1, [x0]
    add     x12, x12, 32
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1426:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #-9223372036854775808
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_7
    adrp    x0, b_4329
    add     x0, x0, :lo12:b_4329
    str     x0, [x12]
    mov     x0, #20
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_6
.l_7:
.l_6:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12, #-16]
    mov     x0, #16
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    bl      f_2960
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_9
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_8
.l_9:
.l_8:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
.l_10:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_11
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12, #-8]
    mov     x0, #22
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_738
    bl      f_2068
    mov     x0, #10
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    str     x3, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4371
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    bl      f_2394
    mov     x0, #10
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5695
    b       .l_10
.l_11:
    bl      f_738
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_13
    mov     x0, #45
    str     x0, [x12, #-8]
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12, #-16]
    mov     x0, #22
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    mov     x0, #2
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_12
.l_13:
.l_12:
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12, #-8]
    mov     x0, #23
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    bl      f_738
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1467:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
.l_226:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_227
    bl      f_2068
    bl      f_3343
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_229
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_228
.l_229:
.l_228:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_226
.l_227:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1490:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_695
    adrp    x0, b_8288
    add     x0, x0, :lo12:b_8288
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_356
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_357:
    cmp     x0, x12
    beq     .rbl_357
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_357
    .rbl_357:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_355
.l_356:
.l_355:
    bl      f_695
    adrp    x0, b_8289
    add     x0, x0, :lo12:b_8289
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_359
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_360:
    cmp     x0, x12
    beq     .rbl_360
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_360
    .rbl_360:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_358
.l_359:
.l_358:
    bl      f_695
    adrp    x0, b_8290
    add     x0, x0, :lo12:b_8290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_362
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_363:
    cmp     x0, x12
    beq     .rbl_363
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_363
    .rbl_363:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_361
.l_362:
.l_361:
    bl      f_695
    adrp    x0, b_8291
    add     x0, x0, :lo12:b_8291
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_365
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_366:
    cmp     x0, x12
    beq     .rbl_366
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_366
    .rbl_366:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_364
.l_365:
.l_364:
    bl      f_695
    adrp    x0, b_8292
    add     x0, x0, :lo12:b_8292
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_368
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_369:
    cmp     x0, x12
    beq     .rbl_369
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_369
    .rbl_369:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_367
.l_368:
.l_367:
    bl      f_695
    adrp    x0, b_8293
    add     x0, x0, :lo12:b_8293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_371
    adrp    x0, b_6555
    add     x0, x0, :lo12:b_6555
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #10
    str     x0, [x12, #8]
    mov     x0, #3
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_372:
    cmp     x0, x12
    beq     .rbl_372
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_372
    .rbl_372:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_370
.l_371:
.l_370:
    bl      f_695
    adrp    x0, b_8294
    add     x0, x0, :lo12:b_8294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_374
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #11
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_375:
    cmp     x0, x12
    beq     .rbl_375
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_375
    .rbl_375:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_373
.l_374:
.l_373:
    bl      f_695
    adrp    x0, b_8295
    add     x0, x0, :lo12:b_8295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_377
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_378:
    cmp     x0, x12
    beq     .rbl_378
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_378
    .rbl_378:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_376
.l_377:
.l_376:
    bl      f_695
    adrp    x0, b_8296
    add     x0, x0, :lo12:b_8296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_380
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_381:
    cmp     x0, x12
    beq     .rbl_381
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_381
    .rbl_381:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_379
.l_380:
.l_379:
    bl      f_695
    adrp    x0, b_8297
    add     x0, x0, :lo12:b_8297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_383
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_384:
    cmp     x0, x12
    beq     .rbl_384
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_384
    .rbl_384:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_382
.l_383:
.l_382:
    bl      f_695
    adrp    x0, b_8298
    add     x0, x0, :lo12:b_8298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_386
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_387:
    cmp     x0, x12
    beq     .rbl_387
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_387
    .rbl_387:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_385
.l_386:
.l_385:
    bl      f_695
    adrp    x0, b_8299
    add     x0, x0, :lo12:b_8299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_389
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_390:
    cmp     x0, x12
    beq     .rbl_390
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_390
    .rbl_390:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_388
.l_389:
.l_388:
    bl      f_695
    adrp    x0, b_8300
    add     x0, x0, :lo12:b_8300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_392
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_393:
    cmp     x0, x12
    beq     .rbl_393
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_393
    .rbl_393:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_391
.l_392:
.l_391:
    bl      f_695
    adrp    x0, b_8301
    add     x0, x0, :lo12:b_8301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_395
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_396:
    cmp     x0, x12
    beq     .rbl_396
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_396
    .rbl_396:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_394
.l_395:
.l_394:
    bl      f_695
    adrp    x0, b_8302
    add     x0, x0, :lo12:b_8302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_398
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_399:
    cmp     x0, x12
    beq     .rbl_399
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_399
    .rbl_399:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_397
.l_398:
.l_397:
    bl      f_695
    adrp    x0, b_8303
    add     x0, x0, :lo12:b_8303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_401
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_402:
    cmp     x0, x12
    beq     .rbl_402
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_402
    .rbl_402:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_400
.l_401:
.l_400:
    bl      f_695
    adrp    x0, b_8304
    add     x0, x0, :lo12:b_8304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_404
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_405:
    cmp     x0, x12
    beq     .rbl_405
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_405
    .rbl_405:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_403
.l_404:
.l_403:
    bl      f_695
    adrp    x0, b_8305
    add     x0, x0, :lo12:b_8305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_407
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_408:
    cmp     x0, x12
    beq     .rbl_408
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_408
    .rbl_408:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_406
.l_407:
.l_406:
    bl      f_695
    adrp    x0, b_8306
    add     x0, x0, :lo12:b_8306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_410
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_411:
    cmp     x0, x12
    beq     .rbl_411
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_411
    .rbl_411:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_409
.l_410:
.l_409:
    bl      f_695
    adrp    x0, b_8307
    add     x0, x0, :lo12:b_8307
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_413
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_414:
    cmp     x0, x12
    beq     .rbl_414
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_414
    .rbl_414:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_412
.l_413:
.l_412:
    bl      f_695
    adrp    x0, b_8308
    add     x0, x0, :lo12:b_8308
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_416
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_417:
    cmp     x0, x12
    beq     .rbl_417
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_417
    .rbl_417:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_415
.l_416:
.l_415:
    bl      f_695
    adrp    x0, b_8309
    add     x0, x0, :lo12:b_8309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_419
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_420:
    cmp     x0, x12
    beq     .rbl_420
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_420
    .rbl_420:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_418
.l_419:
.l_418:
    bl      f_695
    adrp    x0, b_8310
    add     x0, x0, :lo12:b_8310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_422
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_423:
    cmp     x0, x12
    beq     .rbl_423
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_423
    .rbl_423:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_421
.l_422:
.l_421:
    bl      f_695
    adrp    x0, b_8311
    add     x0, x0, :lo12:b_8311
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_425
    adrp    x0, b_6555
    add     x0, x0, :lo12:b_6555
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #34
    str     x0, [x12, #8]
    mov     x0, #3
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_426:
    cmp     x0, x12
    beq     .rbl_426
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_426
    .rbl_426:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_424
.l_425:
.l_424:
    bl      f_695
    adrp    x0, b_8312
    add     x0, x0, :lo12:b_8312
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_428
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #35
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_429:
    cmp     x0, x12
    beq     .rbl_429
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_429
    .rbl_429:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_427
.l_428:
.l_427:
    bl      f_695
    adrp    x0, b_8313
    add     x0, x0, :lo12:b_8313
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_431
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #36
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_432:
    cmp     x0, x12
    beq     .rbl_432
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_432
    .rbl_432:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_430
.l_431:
.l_430:
    bl      f_695
    adrp    x0, b_8314
    add     x0, x0, :lo12:b_8314
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_434
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #37
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_435:
    cmp     x0, x12
    beq     .rbl_435
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_435
    .rbl_435:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_433
.l_434:
.l_433:
    bl      f_695
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_437
    bl      f_695
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #5
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_438:
    cmp     x0, x12
    beq     .rbl_438
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_438
    .rbl_438:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_436
.l_437:
.l_436:
    bl      f_695
    adrp    x0, b_7392
    add     x0, x0, :lo12:b_7392
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_440
    bl      f_695
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_7392
    add     x0, x0, :lo12:b_7392
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_681
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_442
    bl      f_2380
    adrp    x0, b_8315
    add     x0, x0, :lo12:b_8315
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8316
    add     x0, x0, :lo12:b_8316
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_441
.l_442:
.l_441:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    bl      f_738
.l_443:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_444
    bl      f_5695
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_446
    bl      f_4371
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_447:
    cmp     x0, x12
    beq     .rbl_447
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_447
    .rbl_447:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_445
.l_446:
.l_445:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_443
.l_444:
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    bl      f_2960
    adrp    x0, b_8317
    add     x0, x0, :lo12:b_8317
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_84
    adrp    x0, b_8318
    add     x0, x0, :lo12:b_8318
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8319
    add     x0, x0, :lo12:b_8319
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_439
.l_440:
.l_439:
    bl      f_2988
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1518:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8645
    add     x0, x0, :lo12:b_8645
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_742:
    bl      f_2068
    adrp    x0, b_5451
    add     x0, x0, :lo12:b_5451
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_743
    adrp    x0, b_8646
    add     x0, x0, :lo12:b_8646
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8647
    add     x0, x0, :lo12:b_8647
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5451
    add     x0, x0, :lo12:b_5451
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_6699
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1681
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_742
.l_743:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1519:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8919
    add     x0, x0, :lo12:b_8919
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_844:
    bl      f_2068
    adrp    x0, b_5451
    add     x0, x0, :lo12:b_5451
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_845
    adrp    x0, b_8920
    add     x0, x0, :lo12:b_8920
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8921
    add     x0, x0, :lo12:b_8921
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5451
    add     x0, x0, :lo12:b_5451
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_6699
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1682
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_844
.l_845:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1522:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5007
    bl      f_2960
    bl      f_5695
    mov     x0, #17
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_2960
    bl      f_5695
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_2960
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1531:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_573
    bl      f_2380
    adrp    x0, b_8376
    add     x0, x0, :lo12:b_8376
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_572
.l_573:
.l_572:
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_575
    bl      f_2380
    adrp    x0, b_8377
    add     x0, x0, :lo12:b_8377
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8378
    add     x0, x0, :lo12:b_8378
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_574
.l_575:
.l_574:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_577
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_576
.l_577:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_576:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_695
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_8001
    add     x0, x0, :lo12:b_8001
    str     x0, [x12]
    mov     x0, #16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4800
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8058
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_579
    bl      f_2380
    adrp    x0, b_8379
    add     x0, x0, :lo12:b_8379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_578
.l_579:
.l_578:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_580:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_581
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_583
    bl      f_2380
    adrp    x0, b_8380
    add     x0, x0, :lo12:b_8380
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8381
    add     x0, x0, :lo12:b_8381
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_582
.l_583:
.l_582:
    bl      f_695
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_584:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_585
    bl      f_5695
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_587
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    adrp    x0, b_8382
    add     x0, x0, :lo12:b_8382
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8383
    add     x0, x0, :lo12:b_8383
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8384
    add     x0, x0, :lo12:b_8384
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_586
.l_587:
.l_586:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_584
.l_585:
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_589
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_591
    bl      f_2380
    adrp    x0, b_8385
    add     x0, x0, :lo12:b_8385
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8386
    add     x0, x0, :lo12:b_8386
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_590
.l_591:
.l_590:
    bl      f_695
    adrp    x0, b_8001
    add     x0, x0, :lo12:b_8001
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_593
    bl      f_2068
    adrp    x0, b_8001
    add     x0, x0, :lo12:b_8001
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    eor 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_595
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8387
    add     x0, x0, :lo12:b_8387
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8388
    add     x0, x0, :lo12:b_8388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_594
.l_595:
.l_594:
    b       .l_592
.l_593:
.l_592:
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_588
.l_589:
    adrp    x0, b_8001
    add     x0, x0, :lo12:b_8001
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_597
    adrp    x0, b_8001
    add     x0, x0, :lo12:b_8001
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_596
.l_597:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_596:
.l_588:
    bl      f_738
    adrp    x0, b_8001
    add     x0, x0, :lo12:b_8001
    str     x0, [x12, #-8]
    mov     x0, #16
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    bl      f_2960
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #8
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    ldr     x1, [x12, #24]
    str     x1, [x0]
    add     x12, x12, 32
    b       .l_580
.l_581:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_8001
    add     x0, x0, :lo12:b_8001
    str     x0, [x12, #-16]
    mov     x0, #16
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5007
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_7392
    add     x0, x0, :lo12:b_7392
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1681:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
.l_732:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_733
    bl      f_2068
    bl      f_3343
    bl      f_5129
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_735
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_737
    adrp    x0, b_8640
    add     x0, x0, :lo12:b_8640
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_736
.l_737:
.l_736:
    bl      f_2068
    bl      f_3343
    bl      f_1200
    b       .l_734
.l_735:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_739
    adrp    x0, b_8641
    add     x0, x0, :lo12:b_8641
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_738
.l_739:
.l_738:
    bl      f_2068
    bl      f_3343
    bl      f_778
    adrp    x0, b_8642
    add     x0, x0, :lo12:b_8642
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_734:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_732
.l_733:
    sub     x0, x29, #1
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_741
    adrp    x0, b_8643
    add     x0, x0, :lo12:b_8643
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_740
.l_741:
.l_740:
    adrp    x0, b_8644
    add     x0, x0, :lo12:b_8644
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1682:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    mov     x0, #1
    cbz     x0, .l_837
    adrp    x0, b_8914
    add     x0, x0, :lo12:b_8914
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_836
.l_837:
    adrp    x0, b_8915
    add     x0, x0, :lo12:b_8915
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_836:
.l_838:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_839
    mov     x0, #1
    cbz     x0, .l_841
    bl      f_2068
    bl      f_3343
    bl      f_5837
    b       .l_840
.l_841:
    bl      f_2068
    bl      f_3343
    bl      f_778
    adrp    x0, b_8916
    add     x0, x0, :lo12:b_8916
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_840:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_838
.l_839:
    mov     x0, #1
    add     x12, x12, 8
    cbz     x0, .l_843
    adrp    x0, b_8917
    add     x0, x0, :lo12:b_8917
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_842
.l_843:
    adrp    x0, b_8918
    add     x0, x0, :lo12:b_8918
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_842:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1915:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_38:
    bl      f_5695
    bl      f_3343
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_7060
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_39
    bl      f_5695
    bl      f_3343
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_41
    bl      f_738
    bl      f_738
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_40
.l_41:
.l_40:
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #8
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_38
.l_39:
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2010:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_266
    bl      f_2380
    adrp    x0, b_8236
    add     x0, x0, :lo12:b_8236
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_265
.l_266:
.l_265:
    bl      f_695
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4038
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_268
    bl      f_2380
    adrp    x0, b_8237
    add     x0, x0, :lo12:b_8237
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8238
    add     x0, x0, :lo12:b_8238
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_267
.l_268:
.l_267:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_270
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_269
.l_270:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_269:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_695
    bl      f_2068
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-16]
    mov     x0, #25
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_2784
    bl      f_2960
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2022:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #5381
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_142:
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_143
    bl      f_2068
    mov     x0, #5
    ldr     x1, [x12]
    lsl 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_142
.l_143:
    bl      f_4371
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_145
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_144
.l_145:
.l_144:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2055:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8963
    add     x0, x0, :lo12:b_8963
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8964
    add     x0, x0, :lo12:b_8964
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8965
    add     x0, x0, :lo12:b_8965
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2068:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2144:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #280
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_230:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_4418
    add     x0, x0, :lo12:b_4418
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_231
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_4418
    add     x0, x0, :lo12:b_4418
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_6699
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4154
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #272
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3654
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x0, #0
    beq     .frl_232
    cmp     x0, #1
    beq     .fwl_232
    cmp     x0, #2
    beq     .fal_232
    b       .ffl_232
    .frl_232:
    mov     x2, #0
    b       .fdl_232
    .fwl_232:
    mov     x2, #577
    b       .fdl_232
    .fal_232:
    mov     x2, #1089
    b       .fdl_232
    .fdl_232:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_232
    .ffl_232:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_232:
    sub     x0, x29, #280
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_234
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_233
.l_234:
.l_233:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_230
.l_231:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #-1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2180:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #66
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_702
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_503
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_502
.l_503:
.l_502:
    bl      f_702
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_505
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_504
.l_505:
    bl      f_5695
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_507
    bl      f_2380
    adrp    x0, b_8331
    add     x0, x0, :lo12:b_8331
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_506
.l_507:
.l_506:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_504:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #33
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_2252
    add     x0, x0, :lo12:b_2252
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #41
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    adrp    x0, b_2252
    add     x0, x0, :lo12:b_2252
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    sub     x0, x29, #49
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_2068
    bl      f_869
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_509
    bl      f_695
    bl      f_2960
    bl      f_3675
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_7320
    add     x0, x0, :lo12:b_7320
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_511
    bl      f_2960
    sub     x0, x29, #33
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_510
.l_511:
    bl      f_4371
.l_510:
    b       .l_508
.l_509:
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_512
    bl      f_3675
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_508
.l_512:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_508:
    adrp    x0, b_7320
    add     x0, x0, :lo12:b_7320
    ldr     x0, [x0]
    cbz     x0, .l_514
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_2252
    add     x0, x0, :lo12:b_2252
    str     x0, [x12, #-16]
    mov     x0, #8
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_513
.l_514:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #49
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #49
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_513:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_516
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_515
.l_516:
.l_515:
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_518
    bl      f_2380
    adrp    x0, b_8332
    add     x0, x0, :lo12:b_8332
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_517
.l_518:
.l_517:
    bl      f_695
    sub     x0, x29, #57
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8058
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_520
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_522
    bl      f_702
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_524
    bl      f_695
    bl      f_5390
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_526
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_525
.l_526:
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_527
    bl      f_2380
    adrp    x0, b_8333
    add     x0, x0, :lo12:b_8333
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8334
    add     x0, x0, :lo12:b_8334
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_525
.l_527:
.l_525:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_523
.l_524:
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_528
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_530
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_529
.l_530:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_532
    b       .l_531
.l_532:
    bl      f_695
    bl      f_2068
    mov     x0, #255
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_533
    b       .l_531
.l_533:
    bl      f_2380
    adrp    x0, b_8335
    add     x0, x0, :lo12:b_8335
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8336
    add     x0, x0, :lo12:b_8336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_531:
.l_529:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_523
.l_528:
    bl      f_702
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_534
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_536
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_535
.l_536:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    eor 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #1
    ldr     x1, [x12, #-16]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-16]
    mov     x0, #1
    ldr     x1, [x12, #-16]
    eor 	x0, x1, x0
    ldr     x1, [x12, #-8]
    and 	x0, x1, x0
    cbz     x0, .l_538
    bl      f_2380
    adrp    x0, b_8337
    add     x0, x0, :lo12:b_8337
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8338
    add     x0, x0, :lo12:b_8338
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_537
.l_538:
.l_537:
.l_535:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_523
.l_534:
    bl      f_2380
    adrp    x0, b_8339
    add     x0, x0, :lo12:b_8339
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8340
    add     x0, x0, :lo12:b_8340
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_523:
    bl      f_695
    sub     x0, x29, #65
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_521
.l_522:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_540
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #8
    ldr     x1, [x12, #-16]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #-8]
    orr 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_542
    bl      f_2380
    adrp    x0, b_8341
    add     x0, x0, :lo12:b_8341
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8342
    add     x0, x0, :lo12:b_8342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6949
    adrp    x0, b_8343
    add     x0, x0, :lo12:b_8343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_541
.l_542:
.l_541:
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
.l_543:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_544
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_543
.l_544:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #15
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_546
    adrp    x0, b_8344
    add     x0, x0, :lo12:b_8344
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    b       .l_545
.l_546:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
.l_545:
    b       .l_539
.l_540:
    bl      f_2380
    adrp    x0, b_8345
    add     x0, x0, :lo12:b_8345
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_539:
.l_521:
    b       .l_519
.l_520:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #65
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #66
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
.l_519:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_548
    bl      f_2380
    adrp    x0, b_8346
    add     x0, x0, :lo12:b_8346
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8347
    add     x0, x0, :lo12:b_8347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_547
.l_548:
.l_547:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8388608
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_550
    bl      f_2380
    adrp    x0, b_8348
    add     x0, x0, :lo12:b_8348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8349
    add     x0, x0, :lo12:b_8349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #8388608
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6949
    adrp    x0, b_8350
    add     x0, x0, :lo12:b_8350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_549
.l_550:
.l_549:
    bl      f_4371
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-24]
    mov     x0, #58
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_2784
    sub     x0, x29, #57
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #33
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #65
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #66
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_3343
    bl      f_5695
    mov     x0, #56
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_2960
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2204:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 24
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2244:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #126
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2253:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_702
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_631
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_633
    bl      f_1531
    b       .l_632
.l_633:
    bl      f_702
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_634
    bl      f_218
    b       .l_632
.l_634:
    bl      f_2380
    adrp    x0, b_8401
    add     x0, x0, :lo12:b_8401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_702
    bl      f_6949
    adrp    x0, b_8402
    add     x0, x0, :lo12:b_8402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_632:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_630
.l_631:
    bl      f_702
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_635
    bl      f_2380
    adrp    x0, b_8403
    add     x0, x0, :lo12:b_8403
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8404
    add     x0, x0, :lo12:b_8404
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_630
.l_635:
    bl      f_702
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_636
    bl      f_695
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_637:
    cmp     x0, x12
    beq     .rbl_637
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_637
    .rbl_637:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_630
.l_636:
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_638
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
.l_639:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_640
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_639
.l_640:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    bl      f_4371
    b       .l_630
.l_638:
    bl      f_702
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_641
    bl      f_4745
    b       .l_630
.l_641:
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_642
    bl      f_1490
    b       .l_630
.l_642:
    bl      f_702
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_643
    bl      f_3168
    b       .l_630
.l_643:
    bl      f_702
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_644
    bl      f_1168
    b       .l_630
.l_644:
    bl      f_702
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_645
    bl      f_3077
    b       .l_630
.l_645:
    bl      f_702
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_646
    bl      f_2180
    b       .l_630
.l_646:
    bl      f_702
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_647
    bl      f_7931
    b       .l_630
.l_647:
    bl      f_702
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_648
    bl      f_3047
    b       .l_630
.l_648:
    bl      f_702
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_649
    bl      f_1531
    b       .l_630
.l_649:
    bl      f_702
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_650
    bl      f_218
    b       .l_630
.l_650:
    bl      f_702
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_651
    bl      f_2402
    b       .l_630
.l_651:
    bl      f_702
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_652
    bl      f_7901
    b       .l_630
.l_652:
    bl      f_702
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_653
    bl      f_5303
    b       .l_630
.l_653:
    bl      f_702
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_654
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_630
.l_654:
    bl      f_702
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_655
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_630
.l_655:
    bl      f_2380
    adrp    x0, b_8405
    add     x0, x0, :lo12:b_8405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_702
    bl      f_6949
    adrp    x0, b_8406
    add     x0, x0, :lo12:b_8406
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_630:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2292:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2022
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    str     x3, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4371
.l_148:
    bl      f_37
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_149
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12, #8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #8]
    str     x3, [x12]
    bl      f_4371
    b       .l_148
.l_149:
    bl      f_4371
    bl      f_4371
    bl      f_4371
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2359:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_52:
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_53
    bl      f_3476
    bl      f_823
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_55
    bl      f_3476
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    mov     x0, #16
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    b       .l_54
.l_55:
    bl      f_3476
    bl      f_7855
    bl      f_2068
    mov     x0, #97
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #102
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_56
    bl      f_3476
    mov     x0, #97
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #10
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    mov     x0, #16
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    b       .l_54
.l_56:
    bl      f_3476
    bl      f_840
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_57
    bl      f_2380
    adrp    x0, b_8194
    add     x0, x0, :lo12:b_8194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_54
.l_57:
    bl      f_3476
    mov     x0, #95
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_58
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_54
.l_58:
.l_54:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_52
.l_53:
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2380:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_697
    bl      f_84
    adrp    x0, b_8191
    add     x0, x0, :lo12:b_8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_703
    bl      f_6949
    adrp    x0, b_8192
    add     x0, x0, :lo12:b_8192
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2394:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #255
    mvn     x0, x0
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    mov     x0, #255
    ldr     x1, [x12]
    and 	x0, x1, x0
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2402:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_622
    bl      f_2380
    adrp    x0, b_8398
    add     x0, x0, :lo12:b_8398
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_621
.l_622:
.l_621:
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
.l_623:
    bl      f_915
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_624
    b       .l_623
.l_624:
    add     x12, x12, 8
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2407:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_276
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    adrp    x0, b_8242
    add     x0, x0, :lo12:b_8242
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_278
    bl      f_6036
    b       .l_277
.l_278:
    bl      f_695
    adrp    x0, b_8243
    add     x0, x0, :lo12:b_8243
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_279
    bl      f_2010
    b       .l_277
.l_279:
    bl      f_2380
    adrp    x0, b_8244
    add     x0, x0, :lo12:b_8244
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8245
    add     x0, x0, :lo12:b_8245
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_277:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_275
.l_276:
.l_275:
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_281
    bl      f_2380
    adrp    x0, b_8246
    add     x0, x0, :lo12:b_8246
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_280
.l_281:
.l_280:
    bl      f_695
    adrp    x0, b_8247
    add     x0, x0, :lo12:b_8247
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_283
    bl      f_1301
    b       .l_282
.l_283:
    bl      f_695
    adrp    x0, b_8248
    add     x0, x0, :lo12:b_8248
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_284
    bl      f_373
    b       .l_282
.l_284:
    bl      f_695
    adrp    x0, b_8249
    add     x0, x0, :lo12:b_8249
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_285
    bl      f_6036
    b       .l_282
.l_285:
    bl      f_695
    adrp    x0, b_8250
    add     x0, x0, :lo12:b_8250
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_286
    bl      f_2010
    b       .l_282
.l_286:
    bl      f_695
    adrp    x0, b_8251
    add     x0, x0, :lo12:b_8251
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_287
    bl      f_7393
    b       .l_282
.l_287:
    bl      f_695
    adrp    x0, b_8252
    add     x0, x0, :lo12:b_8252
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_288
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    bl      f_2068
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_290
    bl      f_2380
    adrp    x0, b_8253
    add     x0, x0, :lo12:b_8253
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_289
.l_290:
.l_289:
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_292
    bl      f_2380
    adrp    x0, b_8254
    add     x0, x0, :lo12:b_8254
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_291
.l_292:
.l_291:
    bl      f_2960
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_294
    bl      f_153
    b       .l_293
.l_294:
    bl      f_4940
.l_293:
    b       .l_282
.l_288:
    bl      f_695
    adrp    x0, b_8255
    add     x0, x0, :lo12:b_8255
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_295
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    bl      f_2068
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_297
    bl      f_2380
    adrp    x0, b_8256
    add     x0, x0, :lo12:b_8256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_296
.l_297:
.l_296:
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_299
    bl      f_2380
    adrp    x0, b_8257
    add     x0, x0, :lo12:b_8257
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_298
.l_299:
.l_298:
    bl      f_2960
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_301
    bl      f_4940
    b       .l_300
.l_301:
    bl      f_153
.l_300:
    b       .l_282
.l_295:
    bl      f_2380
    adrp    x0, b_8258
    add     x0, x0, :lo12:b_8258
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8259
    add     x0, x0, :lo12:b_8259
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_282:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2457:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #-8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7767
    adrp    x0, b_8417
    add     x0, x0, :lo12:b_8417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4308
    adrp    x0, b_8418
    add     x0, x0, :lo12:b_8418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8419
    add     x0, x0, :lo12:b_8419
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2458:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #-8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7768
    adrp    x0, b_8683
    add     x0, x0, :lo12:b_8683
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8684
    add     x0, x0, :lo12:b_8684
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4309
    adrp    x0, b_8685
    add     x0, x0, :lo12:b_8685
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2543:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #65
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #90
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2709:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #45
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3883
    bl      f_2068
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_869
    adrp    x0, b_8966
    add     x0, x0, :lo12:b_8966
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8967
    add     x0, x0, :lo12:b_8967
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_868
.l_869:
.l_868:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    bl      f_2394
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #45
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3883
    bl      f_2068
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_871
    adrp    x0, b_8968
    add     x0, x0, :lo12:b_8968
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8969
    add     x0, x0, :lo12:b_8969
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_870
.l_871:
.l_870:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    bl      f_2394
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_8970
    add     x0, x0, :lo12:b_8970
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8971
    add     x0, x0, :lo12:b_8971
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_873
    adrp    x0, b_8972
    add     x0, x0, :lo12:b_8972
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_872
.l_873:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8973
    add     x0, x0, :lo12:b_8973
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_874
    adrp    x0, b_8974
    add     x0, x0, :lo12:b_8974
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_872
.l_874:
    adrp    x0, b_8975
    add     x0, x0, :lo12:b_8975
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8976
    add     x0, x0, :lo12:b_8976
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_872:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8977
    add     x0, x0, :lo12:b_8977
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_876
    adrp    x0, b_8978
    add     x0, x0, :lo12:b_8978
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_875
.l_876:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8979
    add     x0, x0, :lo12:b_8979
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_877
    adrp    x0, b_8980
    add     x0, x0, :lo12:b_8980
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_875
.l_877:
    adrp    x0, b_8981
    add     x0, x0, :lo12:b_8981
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8982
    add     x0, x0, :lo12:b_8982
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_875:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8983
    add     x0, x0, :lo12:b_8983
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_879
    adrp    x0, b_8984
    add     x0, x0, :lo12:b_8984
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_878
.l_879:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8985
    add     x0, x0, :lo12:b_8985
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_880
    adrp    x0, b_8986
    add     x0, x0, :lo12:b_8986
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_878
.l_880:
    adrp    x0, b_8987
    add     x0, x0, :lo12:b_8987
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8988
    add     x0, x0, :lo12:b_8988
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_878:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2711:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_159:
    sub     x0, x29, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    ldr     x0, [x12, #16]
    add     x12, x12, 24
    cbz     x0, .l_160
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-24]
    mov     x0, #8
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_6699
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4038
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_162
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-24]
    mov     x0, #8
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_6699
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_656
    bl      f_4371
    bl      f_4371
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_161
.l_162:
.l_161:
    b       .l_159
.l_160:
    mov     x0, #-1
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2760:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2394
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    ldr     x1, [x12, #16]
    orr 	x0, x1, x0
    ldr     x1, [x12, #24]
    orr 	x0, x1, x0
    ldr     x1, [x12, #32]
    orr 	x0, x1, x0
    ldr     x1, [x12, #40]
    orr 	x0, x1, x0
    ldr     x1, [x12, #48]
    orr 	x0, x1, x0
    str     x0, [x12, #48]
    add     x12, x12, 48
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2784:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2022
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    str     x3, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4371
.l_155:
    bl      f_4540
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_156
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12, #8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #8]
    str     x3, [x12]
    bl      f_4371
    b       .l_155
.l_156:
    bl      f_4371
    bl      f_4371
    bl      f_4371
    bl      f_4371
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2825:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_6775
    adrp    x0, b_8991
    add     x0, x0, :lo12:b_8991
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_7571
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8992
    add     x0, x0, :lo12:b_8992
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1915
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_887
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_5497
    b       .l_886
.l_887:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8993
    add     x0, x0, :lo12:b_8993
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_888
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_886
.l_888:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8994
    add     x0, x0, :lo12:b_8994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_889
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_886
.l_889:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8995
    add     x0, x0, :lo12:b_8995
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_890
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_4418
    add     x0, x0, :lo12:b_4418
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_886
.l_890:
    adrp    x0, b_8996
    add     x0, x0, :lo12:b_8996
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8997
    add     x0, x0, :lo12:b_8997
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2055
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_886:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2924:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    ldr     x2, [x12]
    ldr     x1, [x12, #8]
    mov     x8, #64
    svc     #0
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2959:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_184:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_185
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_187
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_186
.l_187:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_188
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_186
.l_188:
.l_186:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_190
    bl      f_516
    b       .l_189
.l_190:
.l_189:
    b       .l_184
.l_185:
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2960:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_4:
    cmp     x0, x12
    beq     .rbl_4
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_4
    .rbl_4:
    str     x1, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2981:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
.l_108:
    bl      f_7572
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_109
    bl      f_3476
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    bl      f_2394
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_108
.l_109:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5007
    bl      f_2394
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2988:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #16
    bl      f_695
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_4859
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_352
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_353:
    cmp     x0, x12
    beq     .rbl_353
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_353
    .rbl_353:
    str     x1, [x12]
    bl      f_4482
    b       .l_351
.l_352:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_354
    adrp    x0, b_8284
    add     x0, x0, :lo12:b_8284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    bl      f_4371
    b       .l_351
.l_354:
    bl      f_2380
    adrp    x0, b_8285
    add     x0, x0, :lo12:b_8285
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8286
    add     x0, x0, :lo12:b_8286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6949
    adrp    x0, b_8287
    add     x0, x0, :lo12:b_8287
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_351:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3047:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    bl      f_2068
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_695
    adrp    x0, b_8351
    add     x0, x0, :lo12:b_8351
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4046
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_555
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5695
    bl      f_2960
    bl      f_2988
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_695
    adrp    x0, b_8352
    add     x0, x0, :lo12:b_8352
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_557
    adrp    x0, b_8353
    add     x0, x0, :lo12:b_8353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_557:
    bl      f_695
    adrp    x0, b_8354
    add     x0, x0, :lo12:b_8354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_558
    adrp    x0, b_8355
    add     x0, x0, :lo12:b_8355
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    adrp    x0, b_8356
    add     x0, x0, :lo12:b_8356
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    b       .l_556
.l_558:
    bl      f_695
    adrp    x0, b_8357
    add     x0, x0, :lo12:b_8357
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_559
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_559:
    bl      f_695
    adrp    x0, b_8358
    add     x0, x0, :lo12:b_8358
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_560
    adrp    x0, b_8359
    add     x0, x0, :lo12:b_8359
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_560:
    bl      f_695
    adrp    x0, b_8360
    add     x0, x0, :lo12:b_8360
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_561
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_561:
    bl      f_695
    adrp    x0, b_8361
    add     x0, x0, :lo12:b_8361
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_562
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_562:
    bl      f_695
    adrp    x0, b_8362
    add     x0, x0, :lo12:b_8362
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_563
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_563:
    bl      f_695
    adrp    x0, b_8363
    add     x0, x0, :lo12:b_8363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_564
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_564:
    bl      f_695
    adrp    x0, b_8364
    add     x0, x0, :lo12:b_8364
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_565
    adrp    x0, b_8365
    add     x0, x0, :lo12:b_8365
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_565:
    bl      f_695
    adrp    x0, b_8366
    add     x0, x0, :lo12:b_8366
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_566
    adrp    x0, b_8367
    add     x0, x0, :lo12:b_8367
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_566:
    bl      f_695
    adrp    x0, b_8368
    add     x0, x0, :lo12:b_8368
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_567
    adrp    x0, b_8369
    add     x0, x0, :lo12:b_8369
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_556
.l_567:
    bl      f_2380
    adrp    x0, b_8370
    add     x0, x0, :lo12:b_8370
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8371
    add     x0, x0, :lo12:b_8371
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_556:
    b       .l_554
.l_555:
.l_554:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_4859
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_569
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_570:
    cmp     x0, x12
    beq     .rbl_570
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_570
    .rbl_570:
    str     x1, [x12]
    bl      f_4482
    b       .l_568
.l_569:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_571
    adrp    x0, b_8372
    add     x0, x0, :lo12:b_8372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    bl      f_4371
    b       .l_568
.l_571:
    bl      f_2380
    adrp    x0, b_8373
    add     x0, x0, :lo12:b_8373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8374
    add     x0, x0, :lo12:b_8374
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6949
    adrp    x0, b_8375
    add     x0, x0, :lo12:b_8375
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_568:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3061:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5436
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    mov     x0, #0
    str     x0, [x12, #-24]
    mov     x0, #0
    str     x0, [x12, #-32]
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3077:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_702
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_468
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_467
.l_468:
.l_467:
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_470
    bl      f_2380
    adrp    x0, b_8321
    add     x0, x0, :lo12:b_8321
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8322
    add     x0, x0, :lo12:b_8322
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_469
.l_470:
.l_469:
    bl      f_695
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6918
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-24]
    mov     x0, #24
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_2784
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_472
    bl      f_2380
    adrp    x0, b_8323
    add     x0, x0, :lo12:b_8323
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8324
    add     x0, x0, :lo12:b_8324
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_471
.l_472:
.l_471:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_474
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-24]
    mov     x0, #24
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_2784
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_473
.l_474:
.l_473:
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_2784
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    mov     x0, #0
    str     x0, [x12, #8]
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #8]
    mov     x0, #16
    str     x0, [x12]
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
.l_475:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_476
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    bl      f_2253
    b       .l_475
.l_476:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_478
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4482
    b       .l_477
.l_478:
.l_477:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x0, [x0]
    cbz     x0, .l_480
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #1
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_479
.l_480:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    mov     x0, #0
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
.l_479:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4482
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3120:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_46:
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_47
    bl      f_3476
    bl      f_2068
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    mov     x0, #49
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_49
    bl      f_3476
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    mov     x0, #2
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    b       .l_48
.l_49:
    bl      f_3476
    bl      f_7294
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_50
    bl      f_2380
    adrp    x0, b_8193
    add     x0, x0, :lo12:b_8193
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_48
.l_50:
    bl      f_3476
    mov     x0, #95
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_51
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_48
.l_51:
.l_48:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_46
.l_47:
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3168:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_6555
    add     x0, x0, :lo12:b_6555
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_2960
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3700
    bl      f_2960
    mov     x0, #31
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_461:
    cmp     x0, x12
    beq     .rbl_461
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_461
    .rbl_461:
    str     x1, [x12]
    bl      f_4482
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3174:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x0, [x0]
    cbz     x0, .l_681
    bl      f_2068
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4046
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_683
    adrp    x0, b_8420
    add     x0, x0, :lo12:b_8420
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8421
    add     x0, x0, :lo12:b_8421
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8422
    add     x0, x0, :lo12:b_8422
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_682
.l_683:
    add     x12, x12, 8
.l_682:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_680
.l_681:
.l_680:
    adrp    x0, b_8423
    add     x0, x0, :lo12:b_8423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8424
    add     x0, x0, :lo12:b_8424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4308
    adrp    x0, b_8425
    add     x0, x0, :lo12:b_8425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7767
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3175:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x0, [x0]
    cbz     x0, .l_777
    bl      f_2068
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4046
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_779
    adrp    x0, b_8686
    add     x0, x0, :lo12:b_8686
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8687
    add     x0, x0, :lo12:b_8687
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8688
    add     x0, x0, :lo12:b_8688
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_778
.l_779:
    add     x12, x12, 8
.l_778:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_776
.l_777:
.l_776:
    adrp    x0, b_8689
    add     x0, x0, :lo12:b_8689
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8690
    add     x0, x0, :lo12:b_8690
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4309
    adrp    x0, b_8691
    add     x0, x0, :lo12:b_8691
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7768
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3178:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_3476
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_66
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_65
.l_66:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_65:
    bl      f_3476
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     x0, #98
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_68
    bl      f_3120
    b       .l_67
.l_68:
    bl      f_3476
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     x0, #120
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_69
    bl      f_2359
    b       .l_67
.l_69:
    bl      f_5471
.l_67:
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3280:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_695
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_681
    bl      f_2068
    bl      f_7866
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_486
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8326
    add     x0, x0, :lo12:b_8326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8327
    add     x0, x0, :lo12:b_8327
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_485
.l_486:
.l_485:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3311:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    mov     x0, #8
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3343:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #255
    ldr     x1, [x12]
    and 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3469:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_3476
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_71
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3476
    mov     x0, #48
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_73
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_73:
    bl      f_3476
    mov     x0, #110
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_74
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_74:
    bl      f_3476
    mov     x0, #116
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_75
    mov     x0, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_75:
    bl      f_3476
    mov     x0, #118
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_76
    mov     x0, #11
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_76:
    bl      f_3476
    mov     x0, #102
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_77
    mov     x0, #12
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_77:
    bl      f_3476
    mov     x0, #114
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_78
    mov     x0, #13
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_78:
    bl      f_3476
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_79
    mov     x0, #39
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_79:
    bl      f_3476
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_80
    mov     x0, #34
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_80:
    bl      f_3476
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_81
    mov     x0, #92
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_72
.l_81:
    bl      f_2380
    adrp    x0, b_8196
    add     x0, x0, :lo12:b_8196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_3476
    bl      f_68
    adrp    x0, b_8197
    add     x0, x0, :lo12:b_8197
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_72:
    b       .l_70
.l_71:
    bl      f_3476
.l_70:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3476:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_3343
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3654:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_5390
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_4154
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3675:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_7320
    add     x0, x0, :lo12:b_7320
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_15
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3700:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_6555
    add     x0, x0, :lo12:b_6555
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #3
    add     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_448:
    cmp     x0, x12
    beq     .rbl_448
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_448
    .rbl_448:
    str     x1, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_449:
    cmp     x0, x12
    beq     .rbl_449
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_449
    .rbl_449:
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_450:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_451
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_450
.l_451:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #33
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
.l_452:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_453
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_452
.l_453:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    bl      f_738
    add     x12, x12, 8
    bl      f_702
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_455
    bl      f_4371
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_454
.l_455:
.l_454:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_457
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
.l_458:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_459
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_458
.l_459:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    bl      f_4371
    bl      f_4371
    b       .l_456
.l_457:
    bl      f_702
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_460
    bl      f_738
    bl      f_3700
    b       .l_456
.l_460:
    bl      f_2380
    adrp    x0, b_8320
    add     x0, x0, :lo12:b_8320
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_456:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3761:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_110:
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_111
.l_112:
    bl      f_3476
    bl      f_6059
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_113
    bl      f_3476
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_115
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_114
.l_115:
.l_114:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_112
.l_113:
    bl      f_3476
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_117
    mov     x0, #0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_1522
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_116
.l_117:
    bl      f_3476
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    bl      f_823
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    bl      f_3343
    bl      f_823
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_118
    bl      f_3178
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_1522
    b       .l_116
.l_118:
    bl      f_3476
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_119
    bl      f_5070
    mov     x0, #2
    str     x0, [x12, #-8]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_1522
    b       .l_116
.l_119:
    bl      f_3476
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_120
    bl      f_6073
    mov     x0, #3
    str     x0, [x12, #-8]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_1522
    b       .l_116
.l_120:
    bl      f_3476
    mov     x0, #38
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    bl      f_4089
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_121
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #15
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_121:
    bl      f_3476
    mov     x0, #58
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    bl      f_4089
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_122
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_122:
    bl      f_3476
    mov     x0, #46
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    bl      f_4089
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_123
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_123:
    bl      f_3476
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    bl      f_4089
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_124
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_124:
    bl      f_3476
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_125
.l_126:
    bl      f_3476
    bl      f_2068
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_127
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_126
.l_127:
    b       .l_116
.l_125:
    bl      f_3476
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    mov     x0, #62
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_128
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_128:
    bl      f_3476
    mov     x0, #58
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_129
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #11
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_129:
    bl      f_3476
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_130
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #12
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_130:
    bl      f_3476
    mov     x0, #44
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_131
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_131:
    bl      f_3476
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_132
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_132:
    bl      f_3476
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_133
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_133:
    bl      f_3476
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_134
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_134:
    bl      f_3476
    mov     x0, #123
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_135
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_135:
    bl      f_3476
    mov     x0, #125
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_136
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_136:
    bl      f_3476
    mov     x0, #91
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_137
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_137:
    bl      f_3476
    mov     x0, #93
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_138
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_116
.l_138:
    bl      f_3476
    bl      f_4089
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_139
    bl      f_4044
    b       .l_116
.l_139:
    bl      f_2981
    bl      f_5695
    bl      f_3343
    bl      f_4089
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_141
    mov     x0, #16
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_140
.l_141:
    mov     x0, #5
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_140:
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1522
.l_116:
    b       .l_110
.l_111:
    mov     x0, #0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_1522
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3821:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_6577
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_29
    mov     x0, #32
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    b       .l_28
.l_29:
.l_28:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3847:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3883:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_42:
    bl      f_5695
    bl      f_3343
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_43
    bl      f_5695
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 16
    cbz     x0, .l_45
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_44
.l_45:
.l_44:
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_42
.l_43:
    mov     x0, #0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3915:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #18
    bl      f_2068
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2394
    bl      f_5695
    sub     x0, x29, #9
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #2
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8209
    add     x0, x0, :lo12:b_8209
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_192
    sub     x0, x29, #9
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #9
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    sub     x0, x29, #9
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    mov     x0, #9
    ldr     x1, [x12, #-24]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x0, x29, #9
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    mov     x0, #17
    ldr     x1, [x12, #-32]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    add     x12, x12, 8
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_191
.l_192:
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8210
    add     x0, x0, :lo12:b_8210
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_193
    sub     x0, x29, #9
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #17
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x0, x29, #9
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    mov     x0, #9
    ldr     x1, [x12, #-24]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    sub     x0, x29, #9
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    mov     x0, #17
    ldr     x1, [x12, #-32]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    add     x12, x12, 8
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_191
.l_193:
.l_191:
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2068
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_195
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8211
    add     x0, x0, :lo12:b_8211
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2960
    bl      f_84
    adrp    x0, b_8212
    add     x0, x0, :lo12:b_8212
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_194
.l_195:
.l_194:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_197
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_198:
    bl      f_702
    bl      f_2068
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #17
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_199
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_201
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_200
.l_201:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_202
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #17
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    b       .l_200
.l_202:
.l_200:
    bl      f_516
    b       .l_198
.l_199:
    add     x12, x12, 8
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_196
.l_197:
.l_196:
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_204
    bl      f_2960
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_206
    bl      f_2380
    adrp    x0, b_8213
    add     x0, x0, :lo12:b_8213
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8214
    add     x0, x0, :lo12:b_8214
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_205
.l_206:
.l_205:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_207:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_208
    bl      f_695
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    bl      f_5695
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #1
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #2
    add     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_2960
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #18
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_210
    bl      f_2380
    adrp    x0, b_8215
    add     x0, x0, :lo12:b_8215
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8216
    add     x0, x0, :lo12:b_8216
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_209
.l_210:
.l_211:
    bl      f_702
    bl      f_2068
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_212
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_214
    bl      f_4940
    b       .l_213
.l_214:
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_215
    bl      f_6303
    b       .l_213
.l_215:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_213:
    b       .l_211
.l_212:
    bl      f_702
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2068
    sub     x0, x29, #18
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2394
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_217
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_216
.l_217:
.l_216:
.l_209:
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_219
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_218
.l_219:
.l_218:
    b       .l_207
.l_208:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_221
    bl      f_2380
    adrp    x0, b_8217
    add     x0, x0, :lo12:b_8217
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8218
    add     x0, x0, :lo12:b_8218
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_220
.l_221:
.l_220:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_203
.l_204:
.l_203:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_223
    bl      f_738
    add     x12, x12, 8
    bl      f_153
    add     x12, x12, 8
    b       .l_222
.l_223:
.l_222:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4038:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2784
    bl      f_6757
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4044:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_876
    bl      f_2068
    adrp    x0, b_8200
    add     x0, x0, :lo12:b_8200
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_93
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_92
.l_93:
.l_92:
    bl      f_2068
    adrp    x0, b_8201
    add     x0, x0, :lo12:b_8201
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_95
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_94
.l_95:
.l_94:
    bl      f_2068
    adrp    x0, b_8202
    add     x0, x0, :lo12:b_8202
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_97
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #10
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_96
.l_97:
.l_96:
    bl      f_2068
    adrp    x0, b_8203
    add     x0, x0, :lo12:b_8203
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_99
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #7
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_98
.l_99:
.l_98:
    bl      f_2068
    adrp    x0, b_8204
    add     x0, x0, :lo12:b_8204
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_101
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_100
.l_101:
.l_100:
    bl      f_2068
    adrp    x0, b_8205
    add     x0, x0, :lo12:b_8205
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_103
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_102
.l_103:
.l_102:
    bl      f_2068
    adrp    x0, b_8206
    add     x0, x0, :lo12:b_8206
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_105
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_104
.l_105:
.l_104:
    bl      f_2068
    adrp    x0, b_8207
    add     x0, x0, :lo12:b_8207
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_107
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-32]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_106
.l_107:
.l_106:
    mov     x0, #4
    str     x0, [x12, #-8]
    adrp    x0, b_4154
    add     x0, x0, :lo12:b_4154
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_1522
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4046:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_34:
    bl      f_5695
    bl      f_3343
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_35
    bl      f_5695
    bl      f_3343
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_37
    bl      f_738
    bl      f_738
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_36
.l_37:
.l_36:
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_34
.l_35:
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4089:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_840
    bl      f_2960
    mov     x0, #95
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4154:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_32:
    bl      f_5695
    bl      f_3343
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_33
    bl      f_5695
    bl      f_2394
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_32
.l_33:
    mov     x0, #0
    str     x0, [x12]
    bl      f_2960
    bl      f_2394
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4158:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_309
    mov     x0, #12
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_308
.l_309:
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    bl      f_2068
    mov     x0, #48
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #15
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
.l_308:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4169:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8426
    add     x0, x0, :lo12:b_8426
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_1171
    adrp    x0, b_8427
    add     x0, x0, :lo12:b_8427
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8428
    add     x0, x0, :lo12:b_8428
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8429
    add     x0, x0, :lo12:b_8429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8430
    add     x0, x0, :lo12:b_8430
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8431
    add     x0, x0, :lo12:b_8431
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8432
    add     x0, x0, :lo12:b_8432
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8433
    add     x0, x0, :lo12:b_8433
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4170:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8692
    add     x0, x0, :lo12:b_8692
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_1171
    adrp    x0, b_8693
    add     x0, x0, :lo12:b_8693
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8694
    add     x0, x0, :lo12:b_8694
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8695
    add     x0, x0, :lo12:b_8695
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8696
    add     x0, x0, :lo12:b_8696
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8697
    add     x0, x0, :lo12:b_8697
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8698
    add     x0, x0, :lo12:b_8698
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4227:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_724:
    bl      f_537
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_725
    bl      f_4957
    b       .l_724
.l_725:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4228:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_818:
    bl      f_537
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_819
    bl      f_4958
    b       .l_818
.l_819:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4308:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_667
    adrp    x0, b_8411
    add     x0, x0, :lo12:b_8411
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    b       .l_666
.l_667:
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_668
    adrp    x0, b_8412
    add     x0, x0, :lo12:b_8412
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #-1
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    b       .l_666
.l_668:
.l_666:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4309:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    cbz     x0, .l_764
    adrp    x0, b_8678
    add     x0, x0, :lo12:b_8678
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    b       .l_763
.l_764:
.l_763:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4371:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2960
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4441:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4460:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_745
    adrp    x0, b_8648
    add     x0, x0, :lo12:b_8648
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1216
    adrp    x0, b_8649
    add     x0, x0, :lo12:b_8649
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_744
.l_745:
.l_744:
    adrp    x0, b_8650
    add     x0, x0, :lo12:b_8650
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #56
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_747
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_749
    adrp    x0, b_8651
    add     x0, x0, :lo12:b_8651
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8652
    add     x0, x0, :lo12:b_8652
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_748
.l_749:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_750
    adrp    x0, b_8653
    add     x0, x0, :lo12:b_8653
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8654
    add     x0, x0, :lo12:b_8654
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_748
.l_750:
.l_748:
    b       .l_746
.l_747:
    adrp    x0, b_8655
    add     x0, x0, :lo12:b_8655
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1681
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5390
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_752
    adrp    x0, b_8656
    add     x0, x0, :lo12:b_8656
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8657
    add     x0, x0, :lo12:b_8657
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8658
    add     x0, x0, :lo12:b_8658
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_751
.l_752:
.l_751:
    add     x12, x12, 8
.l_746:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4461:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #24
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_847
    adrp    x0, b_8922
    add     x0, x0, :lo12:b_8922
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1216
    adrp    x0, b_8923
    add     x0, x0, :lo12:b_8923
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_846
.l_847:
.l_846:
    adrp    x0, b_8924
    add     x0, x0, :lo12:b_8924
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8925
    add     x0, x0, :lo12:b_8925
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #56
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_849
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_851
    adrp    x0, b_8926
    add     x0, x0, :lo12:b_8926
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8927
    add     x0, x0, :lo12:b_8927
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_850
.l_851:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_852
    adrp    x0, b_8928
    add     x0, x0, :lo12:b_8928
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8929
    add     x0, x0, :lo12:b_8929
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_850
.l_852:
.l_850:
    b       .l_848
.l_849:
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_5390
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1682
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_854
    adrp    x0, b_8930
    add     x0, x0, :lo12:b_8930
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8931
    add     x0, x0, :lo12:b_8931
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_853
.l_854:
.l_853:
    add     x12, x12, 8
.l_848:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4482:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5007
    bl      f_2960
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #1
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    ldr     x1, [x12, #24]
    str     x1, [x0]
    add     x12, x12, 32
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4540:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5695
    bl      f_5695
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #3
    add     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    bl      f_7866
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_153
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_152
.l_153:
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #6
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_154
    bl      f_2068
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #5
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    b       .l_152
.l_154:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_152:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4549:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    bl      f_702
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2394
    bl      f_695
    bl      f_2960
    bl      f_5695
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    bl      f_2068
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_225
    bl      f_3915
    b       .l_224
.l_225:
    add     x12, x12, 8
    bl      f_4371
    bl      f_2068
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_927
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_224:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4573:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_3
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_2
.l_3:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_2:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4745:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_695
    adrp    x0, b_5451
    add     x0, x0, :lo12:b_5451
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_5451
    add     x0, x0, :lo12:b_5451
    str     x0, [x12, #8]
    mov     x0, #0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #8191
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #12
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_350:
    cmp     x0, x12
    beq     .rbl_350
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_350
    .rbl_350:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4746:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1206
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12]
    bl      f_2068
    bl      f_3343
    mov     x0, #45
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_21
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_20
.l_21:
.l_20:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_22:
    bl      f_2068
    bl      f_3343
    bl      f_2068
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_23
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    mov     x0, #10
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_22
.l_23:
    add     x12, x12, 16
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_25
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_24
.l_25:
.l_24:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4800:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    mov     x0, #8
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4859:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    bl      f_695
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_335
    bl      f_2380
    adrp    x0, b_8278
    add     x0, x0, :lo12:b_8278
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8279
    add     x0, x0, :lo12:b_8279
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_334
.l_335:
.l_334:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4441
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4158
    bl      f_702
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_337
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4441
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
.l_338:
    bl      f_915
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    ldr     x0, [x12, #8]
    add     x12, x12, 16
    cbz     x0, .l_339
    b       .l_338
.l_339:
    add     x12, x12, 8
    b       .l_336
.l_337:
.l_336:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4441
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_340:
    bl      f_702
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_341
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_342:
    bl      f_702
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_343
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_342
.l_343:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x0, [x0]
    cbz     x0, .l_347
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4573
    b       .l_346
.l_347:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_346:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_345
    bl      f_2380
    adrp    x0, b_8280
    add     x0, x0, :lo12:b_8280
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-16]
    mov     x0, #58
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4441
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_84
    adrp    x0, b_8281
    add     x0, x0, :lo12:b_8281
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_344
.l_345:
.l_344:
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2960
    ldr     x1, [x12]
    ldr     x0, [x12, #8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #8]
    sub     x0, x29, #24
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #8
    str     x0, [x12, #8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #32
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #7
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_340
.l_341:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4940:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_167:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_168
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_170
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_169
.l_170:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_171
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_169
.l_171:
.l_169:
    b       .l_167
.l_168:
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4957:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    bl      f_537
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_685
    b       .l_684
.l_685:
    bl      f_537
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_686
    adrp    x0, b_8434
    add     x0, x0, :lo12:b_8434
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8435
    add     x0, x0, :lo12:b_8435
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8436
    add     x0, x0, :lo12:b_8436
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8437
    add     x0, x0, :lo12:b_8437
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_686:
    bl      f_537
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_687
    adrp    x0, b_8438
    add     x0, x0, :lo12:b_8438
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8439
    add     x0, x0, :lo12:b_8439
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_499
    adrp    x0, b_8440
    add     x0, x0, :lo12:b_8440
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_687:
    bl      f_537
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_688
    adrp    x0, b_8441
    add     x0, x0, :lo12:b_8441
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8442
    add     x0, x0, :lo12:b_8442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8443
    add     x0, x0, :lo12:b_8443
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8444
    add     x0, x0, :lo12:b_8444
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_688:
    bl      f_537
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_689
    bl      f_1267
    bl      f_499
    adrp    x0, b_8445
    add     x0, x0, :lo12:b_8445
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8446
    add     x0, x0, :lo12:b_8446
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8447
    add     x0, x0, :lo12:b_8447
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_689:
    bl      f_537
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_690
    bl      f_1267
    bl      f_499
    adrp    x0, b_8448
    add     x0, x0, :lo12:b_8448
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8449
    add     x0, x0, :lo12:b_8449
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8450
    add     x0, x0, :lo12:b_8450
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_690:
    bl      f_537
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_691
    adrp    x0, b_8451
    add     x0, x0, :lo12:b_8451
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_530
    bl      f_2068
    mov     x0, #1
    str     x0, [x12, #-8]
    mov     x0, #31
    ldr     x1, [x12, #-8]
    lsl 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    bl      f_2960
    mov     x0, #1
    str     x0, [x12, #-8]
    mov     x0, #31
    ldr     x1, [x12, #-8]
    lsl 	x0, x1, x0
    str     x0, [x12, #-8]
    mov     x0, #-1
    ldr     x1, [x12, #-8]
    mul 	x0, x1, x0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_693
    bl      f_1267
    adrp    x0, b_8452
    add     x0, x0, :lo12:b_8452
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8453
    add     x0, x0, :lo12:b_8453
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8454
    add     x0, x0, :lo12:b_8454
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_692
.l_693:
    bl      f_530
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
.l_692:
    b       .l_684
.l_691:
    bl      f_537
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_694
    adrp    x0, b_8455
    add     x0, x0, :lo12:b_8455
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_6606
    b       .l_684
.l_694:
    bl      f_537
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_695
    adrp    x0, b_8456
    add     x0, x0, :lo12:b_8456
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8457
    add     x0, x0, :lo12:b_8457
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_499
    adrp    x0, b_8458
    add     x0, x0, :lo12:b_8458
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8459
    add     x0, x0, :lo12:b_8459
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_695:
    bl      f_537
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_696
    adrp    x0, b_8460
    add     x0, x0, :lo12:b_8460
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8461
    add     x0, x0, :lo12:b_8461
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_1267
    bl      f_499
    adrp    x0, b_8462
    add     x0, x0, :lo12:b_8462
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8463
    add     x0, x0, :lo12:b_8463
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8464
    add     x0, x0, :lo12:b_8464
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8465
    add     x0, x0, :lo12:b_8465
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8466
    add     x0, x0, :lo12:b_8466
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8467
    add     x0, x0, :lo12:b_8467
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8468
    add     x0, x0, :lo12:b_8468
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8469
    add     x0, x0, :lo12:b_8469
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8470
    add     x0, x0, :lo12:b_8470
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8471
    add     x0, x0, :lo12:b_8471
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8472
    add     x0, x0, :lo12:b_8472
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8473
    add     x0, x0, :lo12:b_8473
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8474
    add     x0, x0, :lo12:b_8474
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8475
    add     x0, x0, :lo12:b_8475
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8476
    add     x0, x0, :lo12:b_8476
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_696:
    bl      f_537
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_697
    bl      f_1267
    bl      f_499
    adrp    x0, b_8477
    add     x0, x0, :lo12:b_8477
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8478
    add     x0, x0, :lo12:b_8478
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8479
    add     x0, x0, :lo12:b_8479
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8480
    add     x0, x0, :lo12:b_8480
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8481
    add     x0, x0, :lo12:b_8481
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8482
    add     x0, x0, :lo12:b_8482
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_697:
    bl      f_537
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_698
    adrp    x0, b_8483
    add     x0, x0, :lo12:b_8483
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4154
    bl      f_530
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    adrp    x0, b_8484
    add     x0, x0, :lo12:b_8484
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_698:
    bl      f_537
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_699
    adrp    x0, b_8485
    add     x0, x0, :lo12:b_8485
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8486
    add     x0, x0, :lo12:b_8486
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8487
    add     x0, x0, :lo12:b_8487
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8488
    add     x0, x0, :lo12:b_8488
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_699:
    bl      f_537
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_700
    adrp    x0, b_8489
    add     x0, x0, :lo12:b_8489
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8490
    add     x0, x0, :lo12:b_8490
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8491
    add     x0, x0, :lo12:b_8491
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8492
    add     x0, x0, :lo12:b_8492
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_700:
    bl      f_537
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_701
    bl      f_1267
    adrp    x0, b_8493
    add     x0, x0, :lo12:b_8493
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8494
    add     x0, x0, :lo12:b_8494
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8495
    add     x0, x0, :lo12:b_8495
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8496
    add     x0, x0, :lo12:b_8496
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_701:
    bl      f_537
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_702
    adrp    x0, b_8497
    add     x0, x0, :lo12:b_8497
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8498
    add     x0, x0, :lo12:b_8498
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8499
    add     x0, x0, :lo12:b_8499
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_702:
    bl      f_537
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_703
    adrp    x0, b_8500
    add     x0, x0, :lo12:b_8500
    str     x0, [x12, #-8]
    adrp    x0, b_8501
    add     x0, x0, :lo12:b_8501
    str     x0, [x12, #-16]
    adrp    x0, b_8502
    add     x0, x0, :lo12:b_8502
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_703:
    bl      f_537
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_704
    adrp    x0, b_8503
    add     x0, x0, :lo12:b_8503
    str     x0, [x12, #-8]
    adrp    x0, b_8504
    add     x0, x0, :lo12:b_8504
    str     x0, [x12, #-16]
    adrp    x0, b_8505
    add     x0, x0, :lo12:b_8505
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_704:
    bl      f_537
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_705
    adrp    x0, b_8506
    add     x0, x0, :lo12:b_8506
    str     x0, [x12, #-8]
    adrp    x0, b_8507
    add     x0, x0, :lo12:b_8507
    str     x0, [x12, #-16]
    adrp    x0, b_8508
    add     x0, x0, :lo12:b_8508
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_705:
    bl      f_537
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_706
    adrp    x0, b_8509
    add     x0, x0, :lo12:b_8509
    str     x0, [x12, #-8]
    adrp    x0, b_8510
    add     x0, x0, :lo12:b_8510
    str     x0, [x12, #-16]
    adrp    x0, b_8511
    add     x0, x0, :lo12:b_8511
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_706:
    bl      f_537
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_707
    adrp    x0, b_8512
    add     x0, x0, :lo12:b_8512
    str     x0, [x12, #-8]
    adrp    x0, b_8513
    add     x0, x0, :lo12:b_8513
    str     x0, [x12, #-16]
    adrp    x0, b_8514
    add     x0, x0, :lo12:b_8514
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_707:
    bl      f_537
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_708
    adrp    x0, b_8515
    add     x0, x0, :lo12:b_8515
    str     x0, [x12, #-8]
    adrp    x0, b_8516
    add     x0, x0, :lo12:b_8516
    str     x0, [x12, #-16]
    adrp    x0, b_8517
    add     x0, x0, :lo12:b_8517
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_708:
    bl      f_537
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_709
    adrp    x0, b_8518
    add     x0, x0, :lo12:b_8518
    str     x0, [x12, #-8]
    adrp    x0, b_8519
    add     x0, x0, :lo12:b_8519
    str     x0, [x12, #-16]
    adrp    x0, b_8520
    add     x0, x0, :lo12:b_8520
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_709:
    bl      f_537
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_710
    adrp    x0, b_8521
    add     x0, x0, :lo12:b_8521
    str     x0, [x12, #-8]
    adrp    x0, b_8522
    add     x0, x0, :lo12:b_8522
    str     x0, [x12, #-16]
    adrp    x0, b_8523
    add     x0, x0, :lo12:b_8523
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_710:
    bl      f_537
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_711
    adrp    x0, b_8524
    add     x0, x0, :lo12:b_8524
    str     x0, [x12, #-8]
    adrp    x0, b_8525
    add     x0, x0, :lo12:b_8525
    str     x0, [x12, #-16]
    adrp    x0, b_8526
    add     x0, x0, :lo12:b_8526
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_684
.l_711:
    bl      f_537
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_712
    adrp    x0, b_8527
    add     x0, x0, :lo12:b_8527
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8528
    add     x0, x0, :lo12:b_8528
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8529
    add     x0, x0, :lo12:b_8529
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8530
    add     x0, x0, :lo12:b_8530
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_712:
    bl      f_537
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_713
    adrp    x0, b_8531
    add     x0, x0, :lo12:b_8531
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8532
    add     x0, x0, :lo12:b_8532
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8533
    add     x0, x0, :lo12:b_8533
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8534
    add     x0, x0, :lo12:b_8534
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8535
    add     x0, x0, :lo12:b_8535
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8536
    add     x0, x0, :lo12:b_8536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8537
    add     x0, x0, :lo12:b_8537
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_713:
    bl      f_537
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_714
    adrp    x0, b_8538
    add     x0, x0, :lo12:b_8538
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8539
    add     x0, x0, :lo12:b_8539
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8540
    add     x0, x0, :lo12:b_8540
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8541
    add     x0, x0, :lo12:b_8541
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8542
    add     x0, x0, :lo12:b_8542
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8543
    add     x0, x0, :lo12:b_8543
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8544
    add     x0, x0, :lo12:b_8544
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_714:
    bl      f_537
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_715
    adrp    x0, b_8545
    add     x0, x0, :lo12:b_8545
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8546
    add     x0, x0, :lo12:b_8546
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8547
    add     x0, x0, :lo12:b_8547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8548
    add     x0, x0, :lo12:b_8548
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8549
    add     x0, x0, :lo12:b_8549
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8550
    add     x0, x0, :lo12:b_8550
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8551
    add     x0, x0, :lo12:b_8551
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_715:
    bl      f_537
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_716
    adrp    x0, b_8552
    add     x0, x0, :lo12:b_8552
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8553
    add     x0, x0, :lo12:b_8553
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8554
    add     x0, x0, :lo12:b_8554
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8555
    add     x0, x0, :lo12:b_8555
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8556
    add     x0, x0, :lo12:b_8556
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8557
    add     x0, x0, :lo12:b_8557
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    adrp    x0, b_8558
    add     x0, x0, :lo12:b_8558
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_716:
    bl      f_537
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_717
    bl      f_1267
    bl      f_499
    adrp    x0, b_8559
    add     x0, x0, :lo12:b_8559
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8560
    add     x0, x0, :lo12:b_8560
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_717:
    bl      f_537
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_718
    bl      f_1267
    bl      f_499
    adrp    x0, b_8561
    add     x0, x0, :lo12:b_8561
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8562
    add     x0, x0, :lo12:b_8562
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8563
    add     x0, x0, :lo12:b_8563
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_718:
    bl      f_537
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_719
    adrp    x0, b_8564
    add     x0, x0, :lo12:b_8564
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8565
    add     x0, x0, :lo12:b_8565
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_499
    adrp    x0, b_8566
    add     x0, x0, :lo12:b_8566
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8567
    add     x0, x0, :lo12:b_8567
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8568
    add     x0, x0, :lo12:b_8568
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_719:
    bl      f_537
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_720
    adrp    x0, b_8569
    add     x0, x0, :lo12:b_8569
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8570
    add     x0, x0, :lo12:b_8570
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8571
    add     x0, x0, :lo12:b_8571
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8572
    add     x0, x0, :lo12:b_8572
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8573
    add     x0, x0, :lo12:b_8573
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8574
    add     x0, x0, :lo12:b_8574
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8575
    add     x0, x0, :lo12:b_8575
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8576
    add     x0, x0, :lo12:b_8576
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8577
    add     x0, x0, :lo12:b_8577
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8578
    add     x0, x0, :lo12:b_8578
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8579
    add     x0, x0, :lo12:b_8579
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8580
    add     x0, x0, :lo12:b_8580
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8581
    add     x0, x0, :lo12:b_8581
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8582
    add     x0, x0, :lo12:b_8582
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8583
    add     x0, x0, :lo12:b_8583
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8584
    add     x0, x0, :lo12:b_8584
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8585
    add     x0, x0, :lo12:b_8585
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8586
    add     x0, x0, :lo12:b_8586
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8587
    add     x0, x0, :lo12:b_8587
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8588
    add     x0, x0, :lo12:b_8588
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8589
    add     x0, x0, :lo12:b_8589
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8590
    add     x0, x0, :lo12:b_8590
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8591
    add     x0, x0, :lo12:b_8591
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8592
    add     x0, x0, :lo12:b_8592
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8593
    add     x0, x0, :lo12:b_8593
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8594
    add     x0, x0, :lo12:b_8594
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8595
    add     x0, x0, :lo12:b_8595
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8596
    add     x0, x0, :lo12:b_8596
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8597
    add     x0, x0, :lo12:b_8597
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8598
    add     x0, x0, :lo12:b_8598
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8599
    add     x0, x0, :lo12:b_8599
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8600
    add     x0, x0, :lo12:b_8600
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8601
    add     x0, x0, :lo12:b_8601
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8602
    add     x0, x0, :lo12:b_8602
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8603
    add     x0, x0, :lo12:b_8603
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8604
    add     x0, x0, :lo12:b_8604
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    bl      f_499
    adrp    x0, b_8605
    add     x0, x0, :lo12:b_8605
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8606
    add     x0, x0, :lo12:b_8606
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8607
    add     x0, x0, :lo12:b_8607
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8608
    add     x0, x0, :lo12:b_8608
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8609
    add     x0, x0, :lo12:b_8609
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8610
    add     x0, x0, :lo12:b_8610
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    bl      f_499
    adrp    x0, b_8611
    add     x0, x0, :lo12:b_8611
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8612
    add     x0, x0, :lo12:b_8612
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_684
.l_720:
    bl      f_537
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_721
    adrp    x0, b_8613
    add     x0, x0, :lo12:b_8613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8614
    add     x0, x0, :lo12:b_8614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8615
    add     x0, x0, :lo12:b_8615
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8616
    add     x0, x0, :lo12:b_8616
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8617
    add     x0, x0, :lo12:b_8617
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8618
    add     x0, x0, :lo12:b_8618
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8619
    add     x0, x0, :lo12:b_8619
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_721:
    bl      f_537
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_722
    adrp    x0, b_8620
    add     x0, x0, :lo12:b_8620
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8621
    add     x0, x0, :lo12:b_8621
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8622
    add     x0, x0, :lo12:b_8622
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8623
    add     x0, x0, :lo12:b_8623
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8624
    add     x0, x0, :lo12:b_8624
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8625
    add     x0, x0, :lo12:b_8625
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8626
    add     x0, x0, :lo12:b_8626
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_722:
    bl      f_537
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_723
    adrp    x0, b_8627
    add     x0, x0, :lo12:b_8627
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8628
    add     x0, x0, :lo12:b_8628
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8629
    add     x0, x0, :lo12:b_8629
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8630
    add     x0, x0, :lo12:b_8630
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8631
    add     x0, x0, :lo12:b_8631
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_684
.l_723:
    adrp    x0, b_8632
    add     x0, x0, :lo12:b_8632
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_537
    bl      f_6949
    adrp    x0, b_8633
    add     x0, x0, :lo12:b_8633
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_684:
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4958:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    bl      f_537
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_781
    b       .l_780
.l_781:
    bl      f_537
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_782
    adrp    x0, b_8699
    add     x0, x0, :lo12:b_8699
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8700
    add     x0, x0, :lo12:b_8700
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8701
    add     x0, x0, :lo12:b_8701
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8702
    add     x0, x0, :lo12:b_8702
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_782:
    bl      f_537
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_783
    adrp    x0, b_8703
    add     x0, x0, :lo12:b_8703
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8704
    add     x0, x0, :lo12:b_8704
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_500
    adrp    x0, b_8705
    add     x0, x0, :lo12:b_8705
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_783:
    bl      f_537
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_784
    bl      f_1268
    adrp    x0, b_8706
    add     x0, x0, :lo12:b_8706
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8707
    add     x0, x0, :lo12:b_8707
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8708
    add     x0, x0, :lo12:b_8708
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8709
    add     x0, x0, :lo12:b_8709
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8710
    add     x0, x0, :lo12:b_8710
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8711
    add     x0, x0, :lo12:b_8711
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_784:
    bl      f_537
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_785
    bl      f_1268
    bl      f_500
    adrp    x0, b_8712
    add     x0, x0, :lo12:b_8712
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8713
    add     x0, x0, :lo12:b_8713
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8714
    add     x0, x0, :lo12:b_8714
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_785:
    bl      f_537
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_786
    bl      f_1268
    bl      f_500
    adrp    x0, b_8715
    add     x0, x0, :lo12:b_8715
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8716
    add     x0, x0, :lo12:b_8716
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8717
    add     x0, x0, :lo12:b_8717
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8718
    add     x0, x0, :lo12:b_8718
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_786:
    bl      f_537
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_787
    bl      f_530
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    bl      f_1268
    adrp    x0, b_8719
    add     x0, x0, :lo12:b_8719
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8720
    add     x0, x0, :lo12:b_8720
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8721
    add     x0, x0, :lo12:b_8721
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8722
    add     x0, x0, :lo12:b_8722
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_787:
    bl      f_537
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_788
    adrp    x0, b_8723
    add     x0, x0, :lo12:b_8723
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_6607
    b       .l_780
.l_788:
    bl      f_537
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_789
    adrp    x0, b_8724
    add     x0, x0, :lo12:b_8724
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8725
    add     x0, x0, :lo12:b_8725
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_500
    adrp    x0, b_8726
    add     x0, x0, :lo12:b_8726
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8727
    add     x0, x0, :lo12:b_8727
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8728
    add     x0, x0, :lo12:b_8728
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8729
    add     x0, x0, :lo12:b_8729
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_789:
    bl      f_537
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_790
    adrp    x0, b_8730
    add     x0, x0, :lo12:b_8730
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8731
    add     x0, x0, :lo12:b_8731
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_1268
    bl      f_500
    adrp    x0, b_8732
    add     x0, x0, :lo12:b_8732
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8733
    add     x0, x0, :lo12:b_8733
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8734
    add     x0, x0, :lo12:b_8734
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8735
    add     x0, x0, :lo12:b_8735
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8736
    add     x0, x0, :lo12:b_8736
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8737
    add     x0, x0, :lo12:b_8737
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8738
    add     x0, x0, :lo12:b_8738
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8739
    add     x0, x0, :lo12:b_8739
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8740
    add     x0, x0, :lo12:b_8740
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8741
    add     x0, x0, :lo12:b_8741
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8742
    add     x0, x0, :lo12:b_8742
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8743
    add     x0, x0, :lo12:b_8743
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8744
    add     x0, x0, :lo12:b_8744
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8745
    add     x0, x0, :lo12:b_8745
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8746
    add     x0, x0, :lo12:b_8746
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8747
    add     x0, x0, :lo12:b_8747
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_790:
    bl      f_537
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_791
    bl      f_1268
    bl      f_500
    adrp    x0, b_8748
    add     x0, x0, :lo12:b_8748
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8749
    add     x0, x0, :lo12:b_8749
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8750
    add     x0, x0, :lo12:b_8750
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8751
    add     x0, x0, :lo12:b_8751
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8752
    add     x0, x0, :lo12:b_8752
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8753
    add     x0, x0, :lo12:b_8753
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8754
    add     x0, x0, :lo12:b_8754
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8755
    add     x0, x0, :lo12:b_8755
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_791:
    bl      f_537
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_792
    adrp    x0, b_8756
    add     x0, x0, :lo12:b_8756
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4154
    bl      f_530
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    mov     x0, #2
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    bl      f_1268
    adrp    x0, b_8757
    add     x0, x0, :lo12:b_8757
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8758
    add     x0, x0, :lo12:b_8758
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8759
    add     x0, x0, :lo12:b_8759
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8760
    add     x0, x0, :lo12:b_8760
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8761
    add     x0, x0, :lo12:b_8761
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8762
    add     x0, x0, :lo12:b_8762
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_792:
    bl      f_537
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_793
    adrp    x0, b_8763
    add     x0, x0, :lo12:b_8763
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8764
    add     x0, x0, :lo12:b_8764
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8765
    add     x0, x0, :lo12:b_8765
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8766
    add     x0, x0, :lo12:b_8766
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_793:
    bl      f_537
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_794
    adrp    x0, b_8767
    add     x0, x0, :lo12:b_8767
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8768
    add     x0, x0, :lo12:b_8768
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8769
    add     x0, x0, :lo12:b_8769
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8770
    add     x0, x0, :lo12:b_8770
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_794:
    bl      f_537
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_795
    bl      f_1268
    adrp    x0, b_8771
    add     x0, x0, :lo12:b_8771
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8772
    add     x0, x0, :lo12:b_8772
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8773
    add     x0, x0, :lo12:b_8773
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8774
    add     x0, x0, :lo12:b_8774
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_795:
    bl      f_537
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_796
    adrp    x0, b_8775
    add     x0, x0, :lo12:b_8775
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8776
    add     x0, x0, :lo12:b_8776
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8777
    add     x0, x0, :lo12:b_8777
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_796:
    bl      f_537
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_797
    adrp    x0, b_8778
    add     x0, x0, :lo12:b_8778
    str     x0, [x12, #-8]
    adrp    x0, b_8779
    add     x0, x0, :lo12:b_8779
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_797:
    bl      f_537
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_798
    adrp    x0, b_8780
    add     x0, x0, :lo12:b_8780
    str     x0, [x12, #-8]
    adrp    x0, b_8781
    add     x0, x0, :lo12:b_8781
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_798:
    bl      f_537
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_799
    adrp    x0, b_8782
    add     x0, x0, :lo12:b_8782
    str     x0, [x12, #-8]
    adrp    x0, b_8783
    add     x0, x0, :lo12:b_8783
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_799:
    bl      f_537
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_800
    adrp    x0, b_8784
    add     x0, x0, :lo12:b_8784
    str     x0, [x12, #-8]
    adrp    x0, b_8785
    add     x0, x0, :lo12:b_8785
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_800:
    bl      f_537
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_801
    adrp    x0, b_8786
    add     x0, x0, :lo12:b_8786
    str     x0, [x12, #-8]
    adrp    x0, b_8787
    add     x0, x0, :lo12:b_8787
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_801:
    bl      f_537
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_802
    adrp    x0, b_8788
    add     x0, x0, :lo12:b_8788
    str     x0, [x12, #-8]
    adrp    x0, b_8789
    add     x0, x0, :lo12:b_8789
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_802:
    bl      f_537
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_803
    adrp    x0, b_8790
    add     x0, x0, :lo12:b_8790
    str     x0, [x12, #-8]
    adrp    x0, b_8791
    add     x0, x0, :lo12:b_8791
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_803:
    bl      f_537
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_804
    adrp    x0, b_8792
    add     x0, x0, :lo12:b_8792
    str     x0, [x12, #-8]
    adrp    x0, b_8793
    add     x0, x0, :lo12:b_8793
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_804:
    bl      f_537
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_805
    adrp    x0, b_8794
    add     x0, x0, :lo12:b_8794
    str     x0, [x12, #-8]
    adrp    x0, b_8795
    add     x0, x0, :lo12:b_8795
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_780
.l_805:
    bl      f_537
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_806
    adrp    x0, b_8796
    add     x0, x0, :lo12:b_8796
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8797
    add     x0, x0, :lo12:b_8797
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8798
    add     x0, x0, :lo12:b_8798
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8799
    add     x0, x0, :lo12:b_8799
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_806:
    bl      f_537
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_807
    adrp    x0, b_8800
    add     x0, x0, :lo12:b_8800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8801
    add     x0, x0, :lo12:b_8801
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8802
    add     x0, x0, :lo12:b_8802
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8803
    add     x0, x0, :lo12:b_8803
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8804
    add     x0, x0, :lo12:b_8804
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8805
    add     x0, x0, :lo12:b_8805
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_807:
    bl      f_537
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_808
    adrp    x0, b_8806
    add     x0, x0, :lo12:b_8806
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8807
    add     x0, x0, :lo12:b_8807
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8808
    add     x0, x0, :lo12:b_8808
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8809
    add     x0, x0, :lo12:b_8809
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8810
    add     x0, x0, :lo12:b_8810
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8811
    add     x0, x0, :lo12:b_8811
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_808:
    bl      f_537
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_809
    adrp    x0, b_8812
    add     x0, x0, :lo12:b_8812
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8813
    add     x0, x0, :lo12:b_8813
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8814
    add     x0, x0, :lo12:b_8814
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8815
    add     x0, x0, :lo12:b_8815
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8816
    add     x0, x0, :lo12:b_8816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8817
    add     x0, x0, :lo12:b_8817
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_809:
    bl      f_537
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_810
    adrp    x0, b_8818
    add     x0, x0, :lo12:b_8818
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8819
    add     x0, x0, :lo12:b_8819
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8820
    add     x0, x0, :lo12:b_8820
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8821
    add     x0, x0, :lo12:b_8821
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8822
    add     x0, x0, :lo12:b_8822
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8823
    add     x0, x0, :lo12:b_8823
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    adrp    x0, b_8824
    add     x0, x0, :lo12:b_8824
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_810:
    bl      f_537
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_811
    bl      f_1268
    bl      f_500
    adrp    x0, b_8825
    add     x0, x0, :lo12:b_8825
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8826
    add     x0, x0, :lo12:b_8826
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_811:
    bl      f_537
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_812
    bl      f_1268
    bl      f_500
    adrp    x0, b_8827
    add     x0, x0, :lo12:b_8827
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8828
    add     x0, x0, :lo12:b_8828
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8829
    add     x0, x0, :lo12:b_8829
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_812:
    bl      f_537
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_813
    adrp    x0, b_8830
    add     x0, x0, :lo12:b_8830
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8831
    add     x0, x0, :lo12:b_8831
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_500
    adrp    x0, b_8832
    add     x0, x0, :lo12:b_8832
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8833
    add     x0, x0, :lo12:b_8833
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_813:
    bl      f_537
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_814
    adrp    x0, b_8834
    add     x0, x0, :lo12:b_8834
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8835
    add     x0, x0, :lo12:b_8835
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8836
    add     x0, x0, :lo12:b_8836
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8837
    add     x0, x0, :lo12:b_8837
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8838
    add     x0, x0, :lo12:b_8838
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8839
    add     x0, x0, :lo12:b_8839
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8840
    add     x0, x0, :lo12:b_8840
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8841
    add     x0, x0, :lo12:b_8841
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8842
    add     x0, x0, :lo12:b_8842
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8843
    add     x0, x0, :lo12:b_8843
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8844
    add     x0, x0, :lo12:b_8844
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8845
    add     x0, x0, :lo12:b_8845
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8846
    add     x0, x0, :lo12:b_8846
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8847
    add     x0, x0, :lo12:b_8847
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8848
    add     x0, x0, :lo12:b_8848
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8849
    add     x0, x0, :lo12:b_8849
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8850
    add     x0, x0, :lo12:b_8850
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8851
    add     x0, x0, :lo12:b_8851
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8852
    add     x0, x0, :lo12:b_8852
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8853
    add     x0, x0, :lo12:b_8853
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8854
    add     x0, x0, :lo12:b_8854
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8855
    add     x0, x0, :lo12:b_8855
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8856
    add     x0, x0, :lo12:b_8856
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8857
    add     x0, x0, :lo12:b_8857
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8858
    add     x0, x0, :lo12:b_8858
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8859
    add     x0, x0, :lo12:b_8859
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8860
    add     x0, x0, :lo12:b_8860
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8861
    add     x0, x0, :lo12:b_8861
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8862
    add     x0, x0, :lo12:b_8862
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8863
    add     x0, x0, :lo12:b_8863
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8864
    add     x0, x0, :lo12:b_8864
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8865
    add     x0, x0, :lo12:b_8865
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8866
    add     x0, x0, :lo12:b_8866
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8867
    add     x0, x0, :lo12:b_8867
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8868
    add     x0, x0, :lo12:b_8868
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8869
    add     x0, x0, :lo12:b_8869
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    bl      f_500
    adrp    x0, b_8870
    add     x0, x0, :lo12:b_8870
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8871
    add     x0, x0, :lo12:b_8871
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8872
    add     x0, x0, :lo12:b_8872
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8873
    add     x0, x0, :lo12:b_8873
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8874
    add     x0, x0, :lo12:b_8874
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8875
    add     x0, x0, :lo12:b_8875
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    bl      f_500
    adrp    x0, b_8876
    add     x0, x0, :lo12:b_8876
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8877
    add     x0, x0, :lo12:b_8877
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_780
.l_814:
    bl      f_537
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_815
    adrp    x0, b_8878
    add     x0, x0, :lo12:b_8878
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8879
    add     x0, x0, :lo12:b_8879
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8880
    add     x0, x0, :lo12:b_8880
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8881
    add     x0, x0, :lo12:b_8881
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8882
    add     x0, x0, :lo12:b_8882
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8883
    add     x0, x0, :lo12:b_8883
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8884
    add     x0, x0, :lo12:b_8884
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_815:
    bl      f_537
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_816
    adrp    x0, b_8885
    add     x0, x0, :lo12:b_8885
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8886
    add     x0, x0, :lo12:b_8886
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8887
    add     x0, x0, :lo12:b_8887
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8888
    add     x0, x0, :lo12:b_8888
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8889
    add     x0, x0, :lo12:b_8889
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8890
    add     x0, x0, :lo12:b_8890
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8891
    add     x0, x0, :lo12:b_8891
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_816:
    bl      f_537
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_817
    adrp    x0, b_8892
    add     x0, x0, :lo12:b_8892
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8893
    add     x0, x0, :lo12:b_8893
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8894
    add     x0, x0, :lo12:b_8894
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8895
    add     x0, x0, :lo12:b_8895
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8896
    add     x0, x0, :lo12:b_8896
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_780
.l_817:
    adrp    x0, b_8897
    add     x0, x0, :lo12:b_8897
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_537
    bl      f_6949
    adrp    x0, b_8898
    add     x0, x0, :lo12:b_8898
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_780:
    mov     x0, #9
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5007:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    ldr     x0, [x12, #16]
    ldr     x1, [x12, #24]
    mul 	x0, x1, x0
    ldr     x1, [x12, #32]
    add 	x0, x1, x0
    str     x0, [x12, #32]
    mov     x0, #8
    ldr     x1, [x12, #32]
    add 	x0, x1, x0
    str     x0, [x12, #32]
    add     x12, x12, 32
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5070:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3469
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3476
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_83
    bl      f_2380
    adrp    x0, b_8198
    add     x0, x0, :lo12:b_8198
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2960
    bl      f_68
    adrp    x0, b_8199
    add     x0, x0, :lo12:b_8199
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_82
.l_83:
.l_82:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5080:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8953
    add     x0, x0, :lo12:b_8953
    str     x0, [x12, #-8]
    adrp    x0, b_8954
    add     x0, x0, :lo12:b_8954
    str     x0, [x12, #-16]
    adrp    x0, b_8955
    add     x0, x0, :lo12:b_8955
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1008
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_866
    bl      f_6529
    b       .l_865
.l_866:
    adrp    x0, b_8956
    add     x0, x0, :lo12:b_8956
    str     x0, [x12, #-8]
    adrp    x0, b_8957
    add     x0, x0, :lo12:b_8957
    str     x0, [x12, #-16]
    adrp    x0, b_8958
    add     x0, x0, :lo12:b_8958
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1008
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_867
    bl      f_7907
    b       .l_865
.l_867:
    adrp    x0, b_8959
    add     x0, x0, :lo12:b_8959
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_865:
    bl      f_7033
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5129:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_2244
    bl      f_2960
    bl      f_2068
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    ldr     x1, [x12, #16]
    and 	x0, x1, x0
    str     x0, [x12, #16]
    mov     x0, #1
    ldr     x1, [x12, #16]
    and 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5130:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_2244
    bl      f_2960
    bl      f_2068
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    ldr     x1, [x12, #16]
    and 	x0, x1, x0
    str     x0, [x12, #16]
    mov     x0, #1
    ldr     x1, [x12, #16]
    and 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5303:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #3
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_629:
    cmp     x0, x12
    beq     .rbl_629
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_629
    .rbl_629:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5390:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
.l_30:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_31
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_30
.l_31:
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5436:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_165:
    bl      f_702
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_166
    bl      f_516
    b       .l_165
.l_166:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5471:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_59:
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_60
    bl      f_3476
    bl      f_823
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_62
    bl      f_3476
    mov     x0, #48
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_738
    mov     x0, #10
    ldr     x1, [x12]
    mul 	x0, x1, x0
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    b       .l_61
.l_62:
    bl      f_3476
    bl      f_840
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_63
    bl      f_2380
    adrp    x0, b_8195
    add     x0, x0, :lo12:b_8195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_61
.l_63:
    bl      f_3476
    mov     x0, #95
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_64
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_61
.l_64:
.l_61:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_59
.l_60:
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5477:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_656:
    bl      f_702
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_657
    bl      f_702
    bl      f_2760
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_659
    bl      f_2380
    adrp    x0, b_8407
    add     x0, x0, :lo12:b_8407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_702
    bl      f_6949
    adrp    x0, b_8408
    add     x0, x0, :lo12:b_8408
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_658
.l_659:
.l_658:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    bl      f_2253
    b       .l_656
.l_657:
    adrp    x0, b_1640
    add     x0, x0, :lo12:b_1640
    str     x0, [x12]
    bl      f_2960
    adrp    x0, b_8409
    add     x0, x0, :lo12:b_8409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5479
    bl      f_4371
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #7
    str     x0, [x12, #-16]
    adrp    x0, b_1640
    add     x0, x0, :lo12:b_1640
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4482
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    adrp    x0, b_1640
    add     x0, x0, :lo12:b_1640
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4482
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #0
    str     x0, [x12, #-16]
    adrp    x0, b_1640
    add     x0, x0, :lo12:b_1640
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4482
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5479:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_349
    bl      f_2960
    bl      f_2380
    bl      f_2960
    adrp    x0, b_8282
    add     x0, x0, :lo12:b_8282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_84
    adrp    x0, b_8283
    add     x0, x0, :lo12:b_8283
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_348
.l_349:
.l_348:
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #5
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5497:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_881:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_882
    bl      f_2068
    bl      f_3343
    mov     x0, #100
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_884
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_883
.l_884:
    bl      f_2068
    bl      f_3343
    mov     x0, #79
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_885
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_883
.l_885:
    adrp    x0, b_8989
    add     x0, x0, :lo12:b_8989
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2068
    bl      f_3343
    bl      f_68
    adrp    x0, b_8990
    add     x0, x0, :lo12:b_8990
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2055
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_883:
    b       .l_881
.l_882:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5525:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_7294
    bl      f_2960
    mov     x0, #95
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5605:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2292
    bl      f_6757
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5695:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5724:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    ldr     x2, [x12]
    ldr     x1, [x12, #8]
    mov     x8, #64
    svc     #0
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5837:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2394
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_827
    adrp    x0, b_8905
    add     x0, x0, :lo12:b_8905
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_827:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_828
    adrp    x0, b_8906
    add     x0, x0, :lo12:b_8906
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_828:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_829
    adrp    x0, b_8907
    add     x0, x0, :lo12:b_8907
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_829:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_830
    adrp    x0, b_8908
    add     x0, x0, :lo12:b_8908
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_830:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_831
    adrp    x0, b_8909
    add     x0, x0, :lo12:b_8909
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_831:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_832
    adrp    x0, b_8910
    add     x0, x0, :lo12:b_8910
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_832:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_833
    adrp    x0, b_8911
    add     x0, x0, :lo12:b_8911
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_833:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_834
    adrp    x0, b_8912
    add     x0, x0, :lo12:b_8912
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_834:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_835
    adrp    x0, b_8913
    add     x0, x0, :lo12:b_8913
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_826
.l_835:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_1200
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
.l_826:
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5881:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7060
    bl      f_2960
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5882:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7060
    bl      f_2960
    mov     x0, #57
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5916:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2022
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    str     x3, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4371
.l_150:
    bl      f_37
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_151
    mov     x0, #1
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #8191
    mov     x1, x0
    ldr     x0, [x12, #8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #8]
    str     x3, [x12]
    bl      f_4371
    b       .l_150
.l_151:
    add     x12, x12, 8
    bl      f_4371
    bl      f_4371
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6036:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #8
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    bl      f_2068
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_248
    bl      f_2380
    adrp    x0, b_8227
    add     x0, x0, :lo12:b_8227
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_247
.l_248:
.l_247:
    bl      f_695
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4038
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_250
    bl      f_2380
    adrp    x0, b_8228
    add     x0, x0, :lo12:b_8228
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8229
    add     x0, x0, :lo12:b_8229
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_249
.l_250:
.l_249:
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_252
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_251
.l_252:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3311
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
.l_251:
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_5695
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-16]
    mov     x0, #25
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_2784
    bl      f_5695
    bl      f_5695
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #2
    add     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_254
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_255:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_256
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_258
    bl      f_2380
    adrp    x0, b_8230
    add     x0, x0, :lo12:b_8230
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8231
    add     x0, x0, :lo12:b_8231
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_257
.l_258:
.l_257:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_260
    bl      f_702
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_262
    bl      f_2380
    adrp    x0, b_8232
    add     x0, x0, :lo12:b_8232
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8233
    add     x0, x0, :lo12:b_8233
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_261
.l_262:
.l_261:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_259
.l_260:
.l_259:
    b       .l_255
.l_256:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_253
.l_254:
.l_253:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_264
    bl      f_2380
    adrp    x0, b_8234
    add     x0, x0, :lo12:b_8234
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8235
    add     x0, x0, :lo12:b_8235
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_263
.l_264:
.l_263:
    bl      f_4371
    bl      f_4940
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6059:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    bl      f_2068
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    bl      f_2068
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    bl      f_2068
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    bl      f_2068
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_2960
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    ldr     x1, [x12, #16]
    orr 	x0, x1, x0
    ldr     x1, [x12, #24]
    orr 	x0, x1, x0
    ldr     x1, [x12, #32]
    orr 	x0, x1, x0
    ldr     x1, [x12, #40]
    orr 	x0, x1, x0
    str     x0, [x12, #40]
    add     x12, x12, 40
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6073:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_84:
    bl      f_3476
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_85
    bl      f_3476
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_87
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_86
.l_87:
.l_86:
    bl      f_3469
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    bl      f_2394
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_84
.l_85:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-16]
    mov     x0, #1
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_5007
    bl      f_2394
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6303:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_172:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_173
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_175
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_174
.l_175:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_176
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_174
.l_176:
.l_174:
    b       .l_172
.l_173:
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6448:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5695
    bl      f_2960
    bl      f_1206
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #0
    str     x0, [x12]
    bl      f_2960
    bl      f_2394
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6529:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8663
    add     x0, x0, :lo12:b_8663
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8664
    add     x0, x0, :lo12:b_8664
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8665
    add     x0, x0, :lo12:b_8665
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_8087
    adrp    x0, b_8666
    add     x0, x0, :lo12:b_8666
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8667
    add     x0, x0, :lo12:b_8667
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8668
    add     x0, x0, :lo12:b_8668
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8669
    add     x0, x0, :lo12:b_8669
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8670
    add     x0, x0, :lo12:b_8670
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8671
    add     x0, x0, :lo12:b_8671
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    adrp    x0, b_8672
    add     x0, x0, :lo12:b_8672
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8673
    add     x0, x0, :lo12:b_8673
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    adrp    x0, b_1640
    add     x0, x0, :lo12:b_1640
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4227
    adrp    x0, b_8674
    add     x0, x0, :lo12:b_8674
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_755:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_756
    bl      f_2068
    bl      f_2068
    bl      f_5881
    bl      f_2960
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_758
    bl      f_2068
    bl      f_4460
    b       .l_757
.l_758:
.l_757:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_755
.l_756:
    add     x12, x12, 8
    bl      f_1518
    adrp    x0, b_8675
    add     x0, x0, :lo12:b_8675
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_759:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_760
    bl      f_2068
    bl      f_2068
    bl      f_5881
    bl      f_2960
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4573
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_762
    bl      f_2068
    bl      f_7709
    b       .l_761
.l_762:
.l_761:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_759
.l_760:
    adrp    x0, b_8676
    add     x0, x0, :lo12:b_8676
    str     x0, [x12]
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8677
    add     x0, x0, :lo12:b_8677
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6577:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    mov     x0, #97
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #122
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6606:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x0, [x0]
    cbz     x0, .l_679
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_678
.l_679:
.l_678:
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7767
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6607:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x0, [x0]
    cbz     x0, .l_775
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_774
.l_775:
.l_774:
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7768
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6629:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_481:
    bl      f_702
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_15
    bl      f_2068
    adrp    x0, b_2252
    add     x0, x0, :lo12:b_2252
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    bl      f_702
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_484
    bl      f_2380
    adrp    x0, b_8325
    add     x0, x0, :lo12:b_8325
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_483
.l_484:
.l_483:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_481
.l_482:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6699:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    mov     x0, #8
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6757:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7060
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6775:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #8
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_6133
    add     x0, x0, :lo12:b_6133
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6918:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5695
    bl      f_5695
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    bl      f_6757
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_311
    bl      f_2380
    adrp    x0, b_8260
    add     x0, x0, :lo12:b_8260
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8261
    add     x0, x0, :lo12:b_8261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_310
.l_311:
.l_310:
    bl      f_5695
    bl      f_5695
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    bl      f_6757
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_313
    bl      f_2380
    adrp    x0, b_8262
    add     x0, x0, :lo12:b_8262
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8263
    add     x0, x0, :lo12:b_8263
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_312
.l_313:
.l_312:
    bl      f_5695
    bl      f_5695
    adrp    x0, b_7392
    add     x0, x0, :lo12:b_7392
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    bl      f_6757
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_315
    bl      f_2380
    adrp    x0, b_8264
    add     x0, x0, :lo12:b_8264
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8265
    add     x0, x0, :lo12:b_8265
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_314
.l_315:
.l_314:
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6949:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_1426
    bl      f_5724
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7033:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_997
    add     x0, x0, :lo12:b_997
    str     x0, [x12, #-8]
    adrp    x0, b_5593
    add     x0, x0, :lo12:b_5593
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_648
    add     x0, x0, :lo12:b_648
    ldr     x0, [x0]
    ldr     x2, [x12, #-16]
    ldr     x1, [x12, #-8]
    mov     x8, #64
    svc     #0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_661
    adrp    x0, b_8410
    add     x0, x0, :lo12:b_8410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_660
.l_661:
.l_660:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_5593
    add     x0, x0, :lo12:b_5593
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7060:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_1
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_0
.l_1:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_0:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7294:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_840
    bl      f_2960
    bl      f_823
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7393:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    bl      f_2068
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_272
    bl      f_2380
    adrp    x0, b_8239
    add     x0, x0, :lo12:b_8239
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_271
.l_272:
.l_271:
    bl      f_695
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_274
    bl      f_2380
    adrp    x0, b_8240
    add     x0, x0, :lo12:b_8240
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8241
    add     x0, x0, :lo12:b_8241
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_273
.l_274:
.l_273:
    bl      f_695
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #16]
    add 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7571:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_1915
    bl      f_4573
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7572:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #1
    bl      f_3476
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2394
    adrp    x0, b_8208
    add     x0, x0, :lo12:b_8208
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3343
    bl      f_3883
    bl      f_4573
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_6059
    bl      f_4573
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    sub     x0, x29, #1
    str     x0, [x12]
    bl      f_3343
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3311
    bl      f_3343
    mov     x0, #61
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #61
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    ldr     x1, [x12, #16]
    and 	x0, x1, x0
    str     x0, [x12, #16]
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7642:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_7675
    add     x0, x0, :lo12:b_7675
    str     x0, [x12]
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2924
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7658:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_18:
    bl      f_2068
    bl      f_3343
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_19
    bl      f_7642
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_18
.l_19:
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7709:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8659
    add     x0, x0, :lo12:b_8659
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8660
    add     x0, x0, :lo12:b_8660
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_754
    adrp    x0, b_8661
    add     x0, x0, :lo12:b_8661
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1216
    b       .l_753
.l_754:
.l_753:
    adrp    x0, b_8662
    add     x0, x0, :lo12:b_8662
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7710:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8932
    add     x0, x0, :lo12:b_8932
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8933
    add     x0, x0, :lo12:b_8933
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_856
    adrp    x0, b_8934
    add     x0, x0, :lo12:b_8934
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1216
    b       .l_855
.l_856:
.l_855:
    adrp    x0, b_8935
    add     x0, x0, :lo12:b_8935
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7750:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1467
    adrp    x0, b_6891
    add     x0, x0, :lo12:b_6891
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5605
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_236
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_235
.l_236:
.l_235:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2144
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #24
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #0
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_238
    bl      f_2380
    adrp    x0, b_8219
    add     x0, x0, :lo12:b_8219
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8220
    add     x0, x0, :lo12:b_8220
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_237
.l_238:
.l_237:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1467
    bl      f_2068
    adrp    x0, b_6891
    add     x0, x0, :lo12:b_6891
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2292
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_997
    add     x0, x0, :lo12:b_997
    str     x0, [x12, #8]
    mov     x0, #131072
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x2, [x12]
    ldr     x1, [x12, #8]
    mov     x8, #63
    svc     #0
    str     x0, [x12, #8]
    sub     x0, x29, #32
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #0
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_240
    bl      f_2380
    adrp    x0, b_8221
    add     x0, x0, :lo12:b_8221
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8222
    add     x0, x0, :lo12:b_8222
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_239
.l_240:
.l_239:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #32
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_997
    add     x0, x0, :lo12:b_997
    ldr     x1, [x12, #-16]
    add 	x0, x1, x0
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    sub     x0, x29, #16
    ldr     x0, [x0]
    mov     x8, #57
    svc     #0
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_242
    bl      f_2380
    adrp    x0, b_8223
    add     x0, x0, :lo12:b_8223
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8224
    add     x0, x0, :lo12:b_8224
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_241
.l_242:
.l_241:
    bl      f_2068
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    str     x1, [x0]
    adrp    x0, b_1224
    add     x0, x0, :lo12:b_1224
    str     x0, [x12, #8]
    mov     x0, #25
    str     x0, [x12]
    bl      f_4800
    adrp    x0, b_997
    add     x0, x0, :lo12:b_997
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_3761
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    mov     x0, #0
    str     x0, [x12, #-32]
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    bl      f_5436
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #31
    str     x0, [x12, #-16]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-24]
    mov     x0, #0
    str     x0, [x12, #-32]
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-40]
    sub     x12, x12, 40
    bl      f_1522
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7767:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12]
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_673
    bl      f_499
    b       .l_672
.l_673:
.l_672:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7768:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x1, [x12]
    str     x1, [x0]
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12]
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_769
    bl      f_500
    b       .l_768
.l_769:
.l_768:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7855:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_2068
    bl      f_2543
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_27
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_26
.l_27:
.l_26:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7866:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    ldr     x0, [x12]
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4573
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7900:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_677
    bl      f_1267
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4154
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_676
.l_677:
.l_676:
    bl      f_2457
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7901:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-8]
    mov     x0, #32
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_626
    bl      f_3280
    b       .l_625
.l_626:
    bl      f_695
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    bl      f_2068
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_627
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    b       .l_625
.l_627:
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8399
    add     x0, x0, :lo12:b_8399
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_695
    bl      f_84
    adrp    x0, b_8400
    add     x0, x0, :lo12:b_8400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_625:
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_628:
    cmp     x0, x12
    beq     .rbl_628
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_628
    .rbl_628:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7902:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_773
    bl      f_1268
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4154
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_772
.l_773:
.l_772:
    bl      f_2458
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7907:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8936
    add     x0, x0, :lo12:b_8936
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8937
    add     x0, x0, :lo12:b_8937
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8938
    add     x0, x0, :lo12:b_8938
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_8088
    adrp    x0, b_8939
    add     x0, x0, :lo12:b_8939
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8940
    add     x0, x0, :lo12:b_8940
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8941
    add     x0, x0, :lo12:b_8941
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8942
    add     x0, x0, :lo12:b_8942
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8943
    add     x0, x0, :lo12:b_8943
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    mov     x0, #4096
    mov     x1, x0
    ldr     x0, [x12, #-8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8944
    add     x0, x0, :lo12:b_8944
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8945
    add     x0, x0, :lo12:b_8945
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8946
    add     x0, x0, :lo12:b_8946
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    adrp    x0, b_8947
    add     x0, x0, :lo12:b_8947
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8948
    add     x0, x0, :lo12:b_8948
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    adrp    x0, b_1640
    add     x0, x0, :lo12:b_1640
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4228
    adrp    x0, b_8949
    add     x0, x0, :lo12:b_8949
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_857:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_858
    bl      f_2068
    bl      f_2068
    bl      f_5882
    bl      f_2960
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_860
    bl      f_2068
    bl      f_4461
    b       .l_859
.l_860:
.l_859:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_857
.l_858:
    add     x12, x12, 8
    bl      f_1519
    adrp    x0, b_8950
    add     x0, x0, :lo12:b_8950
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_861:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_862
    bl      f_2068
    bl      f_2068
    bl      f_5882
    bl      f_2960
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #58
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4573
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_864
    bl      f_2068
    bl      f_7710
    b       .l_863
.l_864:
.l_863:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_861
.l_862:
    adrp    x0, b_8951
    add     x0, x0, :lo12:b_8951
    str     x0, [x12]
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8952
    add     x0, x0, :lo12:b_8952
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7931:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_552
    bl      f_695
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #4
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_553:
    cmp     x0, x12
    beq     .rbl_553
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_553
    .rbl_553:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_551
.l_552:
.l_551:
    bl      f_4859
    add     x12, x12, 8
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8058:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_5695
    bl      f_5695
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    bl      f_6757
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_317
    bl      f_2380
    adrp    x0, b_8266
    add     x0, x0, :lo12:b_8266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_5695
    bl      f_84
    adrp    x0, b_8267
    add     x0, x0, :lo12:b_8267
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_316
.l_317:
.l_316:
    bl      f_6918
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8087:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_728:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_729
    bl      f_2068
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    bl      f_2068
    bl      f_6757
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_731
    bl      f_1372
    b       .l_730
.l_731:
    add     x12, x12, 8
.l_730:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_728
.l_729:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8088:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_822:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_823
    bl      f_2068
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    bl      f_2068
    bl      f_6757
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_825
    bl      f_1373
    b       .l_824
.l_825:
    add     x12, x12, 8
.l_824:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_822
.l_823:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8132:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_4046
    bl      f_4573
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
_start:
    adrp    x0, bsp
    add     x0, x0, :lo12:bsp
    add     x12, x0, #16, lsl #12
    add     x0, sp,  #8
    str     x0, [x12, #-8]
    ldr     x0, [sp]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_1181
    mov     x0, #0
    mov     x8, 93
    svc     #0
.section .data
    b_4329: .ascii "-9223372036854775808\0"
    b_8191: .ascii ":\0"
    b_8192: .ascii ": ERROR: \0"
    b_8193: .ascii "Invalid binary integer literal\n\0"
    b_8194: .ascii "Invalid hexadecimal integer literal\n\0"
    b_8195: .ascii "Invalid integer literal\n\0"
    b_8196: .ascii "Invalid escape character '\\\0"
    b_8197: .ascii "'\n\0"
    b_8198: .ascii "Expected endquote after valid character '\0"
    b_8199: .ascii "'\n\0"
    b_8200: .ascii "if\0"
    b_8201: .ascii "else\0"
    b_8202: .ascii "while\0"
    b_8203: .ascii "static\0"
    b_8204: .ascii "enum\0"
    b_8205: .ascii "struct\0"
    b_8206: .ascii "call\0"
    b_8207: .ascii "pub\0"
    b_8208: .ascii "(){}[],\0"
    b_8209: .ascii "HERE_FILE\0"
    b_8210: .ascii "HERE_LINE\0"
    b_8211: .ascii "Attempted to expand preprocessor flag '\0"
    b_8212: .ascii "'\n\0"
    b_8213: .ascii "Expected arguments for macro '\0"
    b_8214: .ascii "'\n\0"
    b_8215: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8216: .ascii "'\n\0"
    b_8217: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8218: .ascii "'\n\0"
    b_8219: .ascii "'use' directive failed to open file '\0"
    b_8220: .ascii "'\n\0"
    b_8221: .ascii "'use' directive failed to read file '\0"
    b_8222: .ascii "'\n\0"
    b_8223: .ascii "'use' directive failed to close file '\0"
    b_8224: .ascii "'\n\0"
    b_8225: .ascii "Expected file name for 'use' directive\n\0"
    b_8226: .ascii "Expected message for 'error' directive\n\0"
    b_8227: .ascii "Expected name for 'macro' directive\n\0"
    b_8228: .ascii "Macro '\0"
    b_8229: .ascii "' already defined in this scope\n\0"
    b_8230: .ascii "Invalid parameter in definition for macro '\0"
    b_8231: .ascii "'\n\0"
    b_8232: .ascii "Expected comma after parameter in definition for macro '\0"
    b_8233: .ascii "'\n\0"
    b_8234: .ascii "Invalid body for macro '\0"
    b_8235: .ascii "'\n\0"
    b_8236: .ascii "Expected identifier for 'flag' directive\n\0"
    b_8237: .ascii "Macro '\0"
    b_8238: .ascii "' already defined in this scope\n\0"
    b_8239: .ascii "Expected macro name for 'undef' directive\n\0"
    b_8240: .ascii "Macro '\0"
    b_8241: .ascii "' not defined\n\0"
    b_8242: .ascii "macro\0"
    b_8243: .ascii "flag\0"
    b_8244: .ascii "Unknown preprocessor directive '\0"
    b_8245: .ascii "' following 'pub'\n\0"
    b_8246: .ascii "Invalid preprocessor directive\n\0"
    b_8247: .ascii "use\0"
    b_8248: .ascii "error\0"
    b_8249: .ascii "macro\0"
    b_8250: .ascii "flag\0"
    b_8251: .ascii "undef\0"
    b_8252: .ascii "ifdef\0"
    b_8253: .ascii "Expected macro name for 'if' directive\n\0"
    b_8254: .ascii "Expected braces for 'if' directive\n\0"
    b_8255: .ascii "ifndef\0"
    b_8256: .ascii "Expected macro name for 'if' directive\n\0"
    b_8257: .ascii "Expected braces for 'if' directive\n\0"
    b_8258: .ascii "Unknown preprocessor directive '\0"
    b_8259: .ascii "'\n\0"
    b_8260: .ascii "Buffer '\0"
    b_8261: .ascii "' already defined in this scope\n\0"
    b_8262: .ascii "Struct '\0"
    b_8263: .ascii "' already defined in this scope\n\0"
    b_8264: .ascii "Enum '\0"
    b_8265: .ascii "' already defined in this scope\n\0"
    b_8266: .ascii "Function '\0"
    b_8267: .ascii "' already defined in this scope\n\0"
    b_8268: .ascii "Unrecognized struct '\0"
    b_8269: .ascii "'\n\0"
    b_8270: .ascii "Expected field access after '->\0"
    b_8271: .ascii "'\n\0"
    b_8272: .ascii "Field '\0"
    b_8273: .ascii "' of struct '\0"
    b_8274: .ascii "' cannot be indexed to this depth\n\0"
    b_8275: .ascii "Field '\0"
    b_8276: .ascii "' not found for struct '\0"
    b_8277: .ascii "'\n\0"
    b_8278: .ascii "Buffer '\0"
    b_8279: .ascii "' not defined in this scope\n\0"
    b_8280: .ascii "Buffer '\0"
    b_8281: .ascii "' cannot be indexed to this depth\n\0"
    b_8282: .ascii "Function '\0"
    b_8283: .ascii "' not defined\n\0"
    b_8284: .ascii "fetchc\0"
    b_8285: .ascii "Buffer '\0"
    b_8286: .ascii "' (\0"
    b_8287: .ascii " bytes) cannot be automatically read from\n\0"
    b_8288: .ascii "__OP_NOOP\0"
    b_8289: .ascii "__OP_EXIT\0"
    b_8290: .ascii "__OP_RET\0"
    b_8291: .ascii "__OP_DROP\0"
    b_8292: .ascii "__OP_PICK\0"
    b_8293: .ascii "__OP_ROLL\0"
    b_8294: .ascii "__OP_DEPTH\0"
    b_8295: .ascii "__OP_STORE\0"
    b_8296: .ascii "__OP_FETCH\0"
    b_8297: .ascii "__OP_ADD\0"
    b_8298: .ascii "__OP_SUB\0"
    b_8299: .ascii "__OP_MUL\0"
    b_8300: .ascii "__OP_AND\0"
    b_8301: .ascii "__OP_OR\0"
    b_8302: .ascii "__OP_XOR\0"
    b_8303: .ascii "__OP_SHL\0"
    b_8304: .ascii "__OP_SHR\0"
    b_8305: .ascii "__OP_SAR\0"
    b_8306: .ascii "__OP_NOT\0"
    b_8307: .ascii "__OP_EQ\0"
    b_8308: .ascii "__OP_GT\0"
    b_8309: .ascii "__OP_LT\0"
    b_8310: .ascii "__OP_DIVMOD\0"
    b_8311: .ascii "__OP_FOPEN\0"
    b_8312: .ascii "__OP_FREAD\0"
    b_8313: .ascii "__OP_FWRITE\0"
    b_8314: .ascii "__OP_FCLOSE\0"
    b_8315: .ascii "Expected variant after '\0"
    b_8316: .ascii "'\n\0"
    b_8317: .ascii "Field '\0"
    b_8318: .ascii "' not found for enum '\0"
    b_8319: .ascii "'\n\0"
    b_8320: .ascii "Invalid 'if' condition\n\0"
    b_8321: .ascii "Function '\0"
    b_8322: .ascii "' must be defined in global scope\n\0"
    b_8323: .ascii "Function '\0"
    b_8324: .ascii "' already defined in this scope\n\0"
    b_8325: .ascii "Invalid buffer size\n\0"
    b_8326: .ascii "Type '\0"
    b_8327: .ascii "' not found\n\0"
    b_8328: .ascii "Invalid buffer size\n\0"
    b_8329: .ascii "Invalid buffer size\n\0"
    b_8330: .ascii "Invalid buffer size\n\0"
    b_8331: .ascii "Buffers defined at global scope must be static\n\0"
    b_8332: .ascii "Invalid buffer name\n\0"
    b_8333: .ascii "Invalid size for buffer '\0"
    b_8334: .ascii "'\n\0"
    b_8335: .ascii "Invalid size for buffer '\0"
    b_8336: .ascii "'\n\0"
    b_8337: .ascii "Invalid size for buffer '\0"
    b_8338: .ascii "'\n\0"
    b_8339: .ascii "Invalid initialization value for buffer '\0"
    b_8340: .ascii "'\n\0"
    b_8341: .ascii "Buffer '\0"
    b_8342: .ascii "' (\0"
    b_8343: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8344: .ascii "storec\0"
    b_8345: .ascii "Non-static buffers can only utilize block initialization\n\0"
    b_8346: .ascii "Invalid definition for buffer '\0"
    b_8347: .ascii "'\n\0"
    b_8348: .ascii "Buffer '\0"
    b_8349: .ascii "' cannot exceed \0"
    b_8350: .ascii " bytes\n\0"
    b_8351: .ascii "=\0"
    b_8352: .ascii "/=\0"
    b_8353: .ascii "swap\0"
    b_8354: .ascii "%=\0"
    b_8355: .ascii "swap\0"
    b_8356: .ascii "nip\0"
    b_8357: .ascii "+=\0"
    b_8358: .ascii "-=\0"
    b_8359: .ascii "swap\0"
    b_8360: .ascii "*=\0"
    b_8361: .ascii "&=\0"
    b_8362: .ascii "|=\0"
    b_8363: .ascii "^=\0"
    b_8364: .ascii "<<=\0"
    b_8365: .ascii "swap\0"
    b_8366: .ascii ">>=\0"
    b_8367: .ascii "swap\0"
    b_8368: .ascii ">>:=\0"
    b_8369: .ascii "swap\0"
    b_8370: .ascii "Unknown assignment operator '\0"
    b_8371: .ascii "'\n\0"
    b_8372: .ascii "storec\0"
    b_8373: .ascii "Buffer '\0"
    b_8374: .ascii "' (\0"
    b_8375: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8376: .ascii "Invalid enum name\n\0"
    b_8377: .ascii "Enum '\0"
    b_8378: .ascii "' must be defined in global scope\n\0"
    b_8379: .ascii "Invalid enum definition\n\0"
    b_8380: .ascii "Invalid variant for enum '\0"
    b_8381: .ascii "'\n\0"
    b_8382: .ascii "Variant '\0"
    b_8383: .ascii "' already defined for enum '\0"
    b_8384: .ascii "'\n\0"
    b_8385: .ascii "Invalid value for enum variant '\0"
    b_8386: .ascii "'\n\0"
    b_8387: .ascii "Enum '\0"
    b_8388: .ascii "' must have values in ascending order\n\0"
    b_8389: .ascii "Invalid struct name\n\0"
    b_8390: .ascii "Struct '\0"
    b_8391: .ascii "' must be defined in global scope\n\0"
    b_8392: .ascii "Invalid struct definition\n\0"
    b_8393: .ascii "Invalid field for struct '\0"
    b_8394: .ascii "'\n\0"
    b_8395: .ascii "Field '\0"
    b_8396: .ascii "' already defined for struct '\0"
    b_8397: .ascii "'\n\0"
    b_8398: .ascii "Invalid struct name after '->'\n\0"
    b_8399: .ascii "Buffer '\0"
    b_8400: .ascii "' not defined\n\0"
    b_8401: .ascii "Unexpected token of type \0"
    b_8402: .ascii " after 'pub'\n\0"
    b_8403: .ascii "Macro '\0"
    b_8404: .ascii "' not defined\n\0"
    b_8405: .ascii "Unexpected token of type \0"
    b_8406: .ascii "\n\0"
    b_8407: .ascii "Unexpected token of type \0"
    b_8408: .ascii " outside of 'main'\n\0"
    b_8409: .ascii "main\0"
    b_8410: .ascii "ERROR: Failed to write string to output file\n\0"
    b_8411: .ascii " + \0"
    b_8412: .ascii " - \0"
    b_8413: .ascii "    add     r12, \0"
    b_8414: .ascii "\n\0"
    b_8415: .ascii "    sub     r12, \0"
    b_8416: .ascii "\n\0"
    b_8417: .ascii "    mov     qword [r12\0"
    b_8418: .ascii "], \0"
    b_8419: .ascii "\n\0"
    b_8420: .ascii "    mov     \0"
    b_8421: .ascii ", \0"
    b_8422: .ascii "\n\0"
    b_8423: .ascii "    mov     \0"
    b_8424: .ascii ", qword [r12\0"
    b_8425: .ascii "]\n\0"
    b_8426: .ascii "    ; \0"
    b_8427: .ascii "\n\0"
    b_8428: .ascii "rcx\0"
    b_8429: .ascii "rax\0"
    b_8430: .ascii "    \0"
    b_8431: .ascii " \trax, \0"
    b_8432: .ascii "\n\0"
    b_8433: .ascii "rax\0"
    b_8434: .ascii "    ; OP_EXIT\n\0"
    b_8435: .ascii "rdi\0"
    b_8436: .ascii "    mov     eax, 60\n\0"
    b_8437: .ascii "    syscall\n\0"
    b_8438: .ascii "    ; OP_CALL\n\0"
    b_8439: .ascii "rax\0"
    b_8440: .ascii "    call    rax\n\0"
    b_8441: .ascii "    ; OP_PUSH_FN\n\0"
    b_8442: .ascii "    lea     rax, [rel f_\0"
    b_8443: .ascii "]\n\0"
    b_8444: .ascii "rax\0"
    b_8445: .ascii "    ; OP_CALL_FN\n\0"
    b_8446: .ascii "    call    f_\0"
    b_8447: .ascii "\n\0"
    b_8448: .ascii "    ; OP_RET\n\0"
    b_8449: .ascii "    leave\n\0"
    b_8450: .ascii "    ret\n\0"
    b_8451: .ascii "    ; OP_PUSH_INT\n\0"
    b_8452: .ascii "    mov     rax, \0"
    b_8453: .ascii "\n\0"
    b_8454: .ascii "rax\0"
    b_8455: .ascii "    ; OP_DROP\n\0"
    b_8456: .ascii "    ; OP_PICK\n\0"
    b_8457: .ascii "rax\0"
    b_8458: .ascii "    mov     rax, [r12 + rax*8]\n\0"
    b_8459: .ascii "rax\0"
    b_8460: .ascii "    ; OP_ROLL\n\0"
    b_8461: .ascii "rax\0"
    b_8462: .ascii "    mov     rcx, [r12 + rax*8]\n\0"
    b_8463: .ascii "    lea     rbx, [r12 + rax*8]\n\0"
    b_8464: .ascii "    .ral_\0"
    b_8465: .ascii ":\n\0"
    b_8466: .ascii "    cmp     rbx, r12\n\0"
    b_8467: .ascii "    je      .rbl_\0"
    b_8468: .ascii "\n\0"
    b_8469: .ascii "    mov     rdx, [rbx - 8]\n\0"
    b_8470: .ascii "    mov     [rbx], rdx\n\0"
    b_8471: .ascii "    sub     rbx, 8\n\0"
    b_8472: .ascii "    jmp     .ral_\0"
    b_8473: .ascii "\n\0"
    b_8474: .ascii "    .rbl_\0"
    b_8475: .ascii ":\n\0"
    b_8476: .ascii "    mov     [r12], rcx\n\0"
    b_8477: .ascii "    ; OP_DEPTH\n\0"
    b_8478: .ascii "    mov     rax, bsp + \0"
    b_8479: .ascii "\n\0"
    b_8480: .ascii "    sub     rax, r12\n\0"
    b_8481: .ascii "    shr     rax, 3\n\0"
    b_8482: .ascii "rax\0"
    b_8483: .ascii "b_\0"
    b_8484: .ascii "    ; OP_PUSH_BUF\n\0"
    b_8485: .ascii "    ; OP_STORE\n\0"
    b_8486: .ascii "rax\0"
    b_8487: .ascii "rcx\0"
    b_8488: .ascii "    mov     [rax], rcx\n\0"
    b_8489: .ascii "    ; OP_FETCH\n\0"
    b_8490: .ascii "rax\0"
    b_8491: .ascii "    mov     rax, qword [rax]\n\0"
    b_8492: .ascii "rax\0"
    b_8493: .ascii "    ; OP_PUSH_VAR\n\0"
    b_8494: .ascii "    lea     rax, [rbp - \0"
    b_8495: .ascii "]\n\0"
    b_8496: .ascii "rax\0"
    b_8497: .ascii "    ; OP_ALLOC\n\0"
    b_8498: .ascii "    sub     rsp, \0"
    b_8499: .ascii "\n\0"
    b_8500: .ascii "rcx\0"
    b_8501: .ascii "add\0"
    b_8502: .ascii "OP_ADD\0"
    b_8503: .ascii "rcx\0"
    b_8504: .ascii "sub\0"
    b_8505: .ascii "OP_SUB\0"
    b_8506: .ascii "rcx\0"
    b_8507: .ascii "imul\0"
    b_8508: .ascii "OP_MUL\0"
    b_8509: .ascii "rcx\0"
    b_8510: .ascii "and\0"
    b_8511: .ascii "OP_AND\0"
    b_8512: .ascii "rcx\0"
    b_8513: .ascii "or\0"
    b_8514: .ascii "OP_OR\0"
    b_8515: .ascii "rcx\0"
    b_8516: .ascii "xor\0"
    b_8517: .ascii "OP_XOR\0"
    b_8518: .ascii "cl\0"
    b_8519: .ascii "shl\0"
    b_8520: .ascii "OP_SHL\0"
    b_8521: .ascii "cl\0"
    b_8522: .ascii "shr\0"
    b_8523: .ascii "OP_SHR\0"
    b_8524: .ascii "cl\0"
    b_8525: .ascii "sar\0"
    b_8526: .ascii "OP_SAR\0"
    b_8527: .ascii "    ; OP_NOT\n\0"
    b_8528: .ascii "rax\0"
    b_8529: .ascii "    not     rax\n\0"
    b_8530: .ascii "rax\0"
    b_8531: .ascii "    ; OP_EQ\n\0"
    b_8532: .ascii "rax\0"
    b_8533: .ascii "rbx\0"
    b_8534: .ascii "    cmp     rbx, rax\n\0"
    b_8535: .ascii "    sete    al\n\0"
    b_8536: .ascii "    movzx   rax, al\n\0"
    b_8537: .ascii "rax\0"
    b_8538: .ascii "    ; OP_GT\n\0"
    b_8539: .ascii "rax\0"
    b_8540: .ascii "rbx\0"
    b_8541: .ascii "    cmp     rbx, rax\n\0"
    b_8542: .ascii "    setg    al\n\0"
    b_8543: .ascii "    movzx   rax, al\n\0"
    b_8544: .ascii "rax\0"
    b_8545: .ascii "    ; OP_LT\n\0"
    b_8546: .ascii "rax\0"
    b_8547: .ascii "rbx\0"
    b_8548: .ascii "    cmp     rbx, rax\n\0"
    b_8549: .ascii "    setl    al\n\0"
    b_8550: .ascii "    movzx   rax, al\n\0"
    b_8551: .ascii "rax\0"
    b_8552: .ascii "    ; OP_DIVMOD\n\0"
    b_8553: .ascii "rbx\0"
    b_8554: .ascii "rax\0"
    b_8555: .ascii "    cqo\n\0"
    b_8556: .ascii "    idiv    rbx\n\0"
    b_8557: .ascii "rax\0"
    b_8558: .ascii "rdx\0"
    b_8559: .ascii ".l_\0"
    b_8560: .ascii ":\n\0"
    b_8561: .ascii "    ; OP_JMP\n\0"
    b_8562: .ascii "    jmp     .l_\0"
    b_8563: .ascii "\n\0"
    b_8564: .ascii "    ; OP_JZ\n\0"
    b_8565: .ascii "rax\0"
    b_8566: .ascii "    test    rax, rax\n\0"
    b_8567: .ascii "    jz      .l_\0"
    b_8568: .ascii "\n\0"
    b_8569: .ascii "    ; OP_FOPEN\n\0"
    b_8570: .ascii "rax\0"
    b_8571: .ascii "rsi\0"
    b_8572: .ascii "    cmp     rax, 0\n\0"
    b_8573: .ascii "    je      .frl_\0"
    b_8574: .ascii "\n\0"
    b_8575: .ascii "    cmp     rax, 1\n\0"
    b_8576: .ascii "    je      .fwl_\0"
    b_8577: .ascii "\n\0"
    b_8578: .ascii "    cmp     rax, 2\n\0"
    b_8579: .ascii "    je      .fal_\0"
    b_8580: .ascii "\n\0"
    b_8581: .ascii "    jmp     .ffl_\0"
    b_8582: .ascii "\n\0"
    b_8583: .ascii "    .frl_\0"
    b_8584: .ascii ":\n\0"
    b_8585: .ascii "    mov     rdx, 0\n\0"
    b_8586: .ascii "    jmp     .fdl_\0"
    b_8587: .ascii "\n\0"
    b_8588: .ascii "    .fwl_\0"
    b_8589: .ascii ":\n\0"
    b_8590: .ascii "    mov     rdx, 577\n\0"
    b_8591: .ascii "    jmp     .fdl_\0"
    b_8592: .ascii "\n\0"
    b_8593: .ascii "    .fal_\0"
    b_8594: .ascii ":\n\0"
    b_8595: .ascii "    mov     rdx, 1089\n\0"
    b_8596: .ascii "    jmp     .fdl_\0"
    b_8597: .ascii "\n\0"
    b_8598: .ascii "    .fdl_\0"
    b_8599: .ascii ":\n\0"
    b_8600: .ascii "    mov     rax, 257\n\0"
    b_8601: .ascii "    mov     rdi, -100\n\0"
    b_8602: .ascii "    mov     r10, 420\n\0"
    b_8603: .ascii "    syscall\n\0"
    b_8604: .ascii "rax\0"
    b_8605: .ascii "    jmp     .fel_\0"
    b_8606: .ascii "\n\0"
    b_8607: .ascii "    .ffl_\0"
    b_8608: .ascii ":\n\0"
    b_8609: .ascii "    mov     rax, -1\n\0"
    b_8610: .ascii "rax\0"
    b_8611: .ascii "    .fel_\0"
    b_8612: .ascii ":\n\0"
    b_8613: .ascii "    ; OP_FREAD\n\0"
    b_8614: .ascii "rdi\0"
    b_8615: .ascii "rdx\0"
    b_8616: .ascii "rsi\0"
    b_8617: .ascii "    mov     rax, 0\n\0"
    b_8618: .ascii "    syscall\n\0"
    b_8619: .ascii "rax\0"
    b_8620: .ascii "    ; OP_FWRITE\n\0"
    b_8621: .ascii "rdi\0"
    b_8622: .ascii "rdx\0"
    b_8623: .ascii "rsi\0"
    b_8624: .ascii "    mov     rax, 1\n\0"
    b_8625: .ascii "    syscall\n\0"
    b_8626: .ascii "rax\0"
    b_8627: .ascii "    ; OP_FCLOSE\n\0"
    b_8628: .ascii "rdi\0"
    b_8629: .ascii "    mov     rax, 3\n\0"
    b_8630: .ascii "    syscall\n\0"
    b_8631: .ascii "rax\0"
    b_8632: .ascii "ERROR: Invalid opcode of type \0"
    b_8633: .ascii "\n\0"
    b_8634: .ascii "; \0"
    b_8635: .ascii "\n\0"
    b_8636: .ascii "f_\0"
    b_8637: .ascii ":\n\0"
    b_8638: .ascii "    push    rbp\n\0"
    b_8639: .ascii "    mov     rbp, rsp\n\0"
    b_8640: .ascii "\"\0"
    b_8641: .ascii "\",\0"
    b_8642: .ascii ",\0"
    b_8643: .ascii "\",\0"
    b_8644: .ascii "0\n\0"
    b_8645: .ascii "    ; Inline Buffers\n\0"
    b_8646: .ascii "    b_\0"
    b_8647: .ascii " db \0"
    b_8648: .ascii "    ; \0"
    b_8649: .ascii "\n\0"
    b_8650: .ascii "    b_\0"
    b_8651: .ascii " db \0"
    b_8652: .ascii "\n\0"
    b_8653: .ascii " dq \0"
    b_8654: .ascii "\n\0"
    b_8655: .ascii " db \0"
    b_8656: .ascii "        times \0"
    b_8657: .ascii " - ($ - b_\0"
    b_8658: .ascii ") db 0\n\0"
    b_8659: .ascii "    b_\0"
    b_8660: .ascii " resb \0"
    b_8661: .ascii " ; \0"
    b_8662: .ascii "\n\0"
    b_8663: .ascii "BITS 64\n\0"
    b_8664: .ascii "global _start\n\0"
    b_8665: .ascii "section .text\n\0"
    b_8666: .ascii "; start\n\0"
    b_8667: .ascii "_start:\n\0"
    b_8668: .ascii "    lea     r12, [bsp + \0"
    b_8669: .ascii "]\n\0"
    b_8670: .ascii "    lea     rax, [rsp + 8]\n\0"
    b_8671: .ascii "rax\0"
    b_8672: .ascii "    mov     rax, [rsp]\n\0"
    b_8673: .ascii "rax\0"
    b_8674: .ascii "section .data\n\0"
    b_8675: .ascii "section .bss\n\0"
    b_8676: .ascii "    bsp: resb \0"
    b_8677: .ascii "\n\0"
    b_8678: .ascii ", #\0"
    b_8679: .ascii "    add     x12, x12, \0"
    b_8680: .ascii "\n\0"
    b_8681: .ascii "    sub     x12, x12, \0"
    b_8682: .ascii "\n\0"
    b_8683: .ascii "    str     \0"
    b_8684: .ascii ", [x12\0"
    b_8685: .ascii "]\n\0"
    b_8686: .ascii "    mov     \0"
    b_8687: .ascii ", \0"
    b_8688: .ascii "\n\0"
    b_8689: .ascii "    ldr     \0"
    b_8690: .ascii ", [x12\0"
    b_8691: .ascii "]\n\0"
    b_8692: .ascii "    // \0"
    b_8693: .ascii "\n\0"
    b_8694: .ascii "x0\0"
    b_8695: .ascii "x1\0"
    b_8696: .ascii "    \0"
    b_8697: .ascii " \tx0, x1, x0\n\0"
    b_8698: .ascii "x0\0"
    b_8699: .ascii "    // OP_EXIT\n\0"
    b_8700: .ascii "x0\0"
    b_8701: .ascii "    mov     x8, 93\n\0"
    b_8702: .ascii "    svc     #0\n\0"
    b_8703: .ascii "    // OP_CALL\n\0"
    b_8704: .ascii "x0\0"
    b_8705: .ascii "    blr     x0\n\0"
    b_8706: .ascii "    // OP_PUSH_FN\n\0"
    b_8707: .ascii "    adrp    x0, f_\0"
    b_8708: .ascii "@PAGE\n\0"
    b_8709: .ascii "    add     x0, x0, f_\0"
    b_8710: .ascii "@PAGEOFF\n\0"
    b_8711: .ascii "x0\0"
    b_8712: .ascii "    // OP_CALL_FN\n\0"
    b_8713: .ascii "    bl      f_\0"
    b_8714: .ascii "\n\0"
    b_8715: .ascii "    // OP_RET\n\0"
    b_8716: .ascii "    mov     sp, x29\n\0"
    b_8717: .ascii "    ldp     x29, x30, [sp], #16\n\0"
    b_8718: .ascii "    ret\n\0"
    b_8719: .ascii "    // OP_PUSH_INT\n\0"
    b_8720: .ascii "    mov     x0, #\0"
    b_8721: .ascii "\n\0"
    b_8722: .ascii "x0\0"
    b_8723: .ascii "    // OP_DROP\n\0"
    b_8724: .ascii "    // OP_PICK\n\0"
    b_8725: .ascii "x0\0"
    b_8726: .ascii "    lsl     x0, x0, #3\n\0"
    b_8727: .ascii "    add     x0, x12, x0\n\0"
    b_8728: .ascii "    ldr     x0, [x0]\n\0"
    b_8729: .ascii "x0\0"
    b_8730: .ascii "    // OP_ROLL\n\0"
    b_8731: .ascii "x0\0"
    b_8732: .ascii "    lsl     x0, x0, #3\n\0"
    b_8733: .ascii "    add     x0, x12, x0\n\0"
    b_8734: .ascii "    ldr     x1, [x0]\n\0"
    b_8735: .ascii "    .ral_\0"
    b_8736: .ascii ":\n\0"
    b_8737: .ascii "    cmp     x0, x12\n\0"
    b_8738: .ascii "    beq     .rbl_\0"
    b_8739: .ascii "\n\0"
    b_8740: .ascii "    ldr     x2, [x0, #-8]\n\0"
    b_8741: .ascii "    str     x2, [x0]\n\0"
    b_8742: .ascii "    sub     x0, x0, #8\n\0"
    b_8743: .ascii "    b       .ral_\0"
    b_8744: .ascii "\n\0"
    b_8745: .ascii "    .rbl_\0"
    b_8746: .ascii ":\n\0"
    b_8747: .ascii "    str     x1, [x12]\n\0"
    b_8748: .ascii "    // OP_DEPTH\n\0"
    b_8749: .ascii "    adrp    x0, bsp\n\0"
    b_8750: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_8751: .ascii "    add     x0, x0, #\0"
    b_8752: .ascii "\n\0"
    b_8753: .ascii "    sub     x0, x0, x12\n\0"
    b_8754: .ascii "    lsr     x0, x0, #3\n\0"
    b_8755: .ascii "x0\0"
    b_8756: .ascii "b_\0"
    b_8757: .ascii "    // OP_PUSH_BUF\n\0"
    b_8758: .ascii "    adrp    x0, \0"
    b_8759: .ascii "\n\0"
    b_8760: .ascii "    add     x0, x0, :lo12:\0"
    b_8761: .ascii "\n\0"
    b_8762: .ascii "x0\0"
    b_8763: .ascii "    // OP_STORE\n\0"
    b_8764: .ascii "x0\0"
    b_8765: .ascii "x1\0"
    b_8766: .ascii "    str     x1, [x0]\n\0"
    b_8767: .ascii "    // OP_FETCH\n\0"
    b_8768: .ascii "x0\0"
    b_8769: .ascii "    ldr     x0, [x0]\n\0"
    b_8770: .ascii "x0\0"
    b_8771: .ascii "    // OP_PUSH_VAR\n\0"
    b_8772: .ascii "    sub     x0, x29, #\0"
    b_8773: .ascii "\n\0"
    b_8774: .ascii "x0\0"
    b_8775: .ascii "    // OP_ALLOC\n\0"
    b_8776: .ascii "    sub     sp, sp, #\0"
    b_8777: .ascii "\n\0"
    b_8778: .ascii "add\0"
    b_8779: .ascii "OP_ADD\0"
    b_8780: .ascii "sub\0"
    b_8781: .ascii "OP_SUB\0"
    b_8782: .ascii "mul\0"
    b_8783: .ascii "OP_MUL\0"
    b_8784: .ascii "and\0"
    b_8785: .ascii "OP_AND\0"
    b_8786: .ascii "orr\0"
    b_8787: .ascii "OP_OR\0"
    b_8788: .ascii "eor\0"
    b_8789: .ascii "OP_XOR\0"
    b_8790: .ascii "lsl\0"
    b_8791: .ascii "OP_SHL\0"
    b_8792: .ascii "lsr\0"
    b_8793: .ascii "OP_SHR\0"
    b_8794: .ascii "asr\0"
    b_8795: .ascii "OP_SAR\0"
    b_8796: .ascii "    // OP_NOT\n\0"
    b_8797: .ascii "x0\0"
    b_8798: .ascii "    mvn     x0, x0\n\0"
    b_8799: .ascii "x0\0"
    b_8800: .ascii "    // OP_EQ\n\0"
    b_8801: .ascii "x0\0"
    b_8802: .ascii "x1\0"
    b_8803: .ascii "    cmp     x1, x0\n\0"
    b_8804: .ascii "    cset    w0, eq\n\0"
    b_8805: .ascii "x0\0"
    b_8806: .ascii "    // OP_GT\n\0"
    b_8807: .ascii "x0\0"
    b_8808: .ascii "x1\0"
    b_8809: .ascii "    cmp     x1, x0\n\0"
    b_8810: .ascii "    cset    w0, gt\n\0"
    b_8811: .ascii "x0\0"
    b_8812: .ascii "    // OP_LT\n\0"
    b_8813: .ascii "x0\0"
    b_8814: .ascii "x1\0"
    b_8815: .ascii "    cmp     x1, x0\n\0"
    b_8816: .ascii "    cset    w0, lt\n\0"
    b_8817: .ascii "x0\0"
    b_8818: .ascii "    // OP_DIVMOD\n\0"
    b_8819: .ascii "x1\0"
    b_8820: .ascii "x0\0"
    b_8821: .ascii "    sdiv    x2, x0, x1\n\0"
    b_8822: .ascii "    msub    x3, x2, x1, x0\n\0"
    b_8823: .ascii "x2\0"
    b_8824: .ascii "x3\0"
    b_8825: .ascii ".l_\0"
    b_8826: .ascii ":\n\0"
    b_8827: .ascii "    // OP_JMP\n\0"
    b_8828: .ascii "    b       .l_\0"
    b_8829: .ascii "\n\0"
    b_8830: .ascii "    // OP_JZ\n\0"
    b_8831: .ascii "x0\0"
    b_8832: .ascii "    cbz     x0, .l_\0"
    b_8833: .ascii "\n\0"
    b_8834: .ascii "    // OP_FOPEN\n\0"
    b_8835: .ascii "x0\0"
    b_8836: .ascii "x1\0"
    b_8837: .ascii "    cmp     x0, #0\n\0"
    b_8838: .ascii "    beq     .frl_\0"
    b_8839: .ascii "\n\0"
    b_8840: .ascii "    cmp     x0, #1\n\0"
    b_8841: .ascii "    beq     .fwl_\0"
    b_8842: .ascii "\n\0"
    b_8843: .ascii "    cmp     x0, #2\n\0"
    b_8844: .ascii "    beq     .fal_\0"
    b_8845: .ascii "\n\0"
    b_8846: .ascii "    b       .ffl_\0"
    b_8847: .ascii "\n\0"
    b_8848: .ascii "    .frl_\0"
    b_8849: .ascii ":\n\0"
    b_8850: .ascii "    mov     x2, #0\n\0"
    b_8851: .ascii "    b       .fdl_\0"
    b_8852: .ascii "\n\0"
    b_8853: .ascii "    .fwl_\0"
    b_8854: .ascii ":\n\0"
    b_8855: .ascii "    mov     x2, #577\n\0"
    b_8856: .ascii "    b       .fdl_\0"
    b_8857: .ascii "\n\0"
    b_8858: .ascii "    .fal_\0"
    b_8859: .ascii ":\n\0"
    b_8860: .ascii "    mov     x2, #1089\n\0"
    b_8861: .ascii "    b       .fdl_\0"
    b_8862: .ascii "\n\0"
    b_8863: .ascii "    .fdl_\0"
    b_8864: .ascii ":\n\0"
    b_8865: .ascii "    mov     x8, #56\n\0"
    b_8866: .ascii "    mov     x0, #-100\n\0"
    b_8867: .ascii "    mov     x3, #420\n\0"
    b_8868: .ascii "    svc     #0\n\0"
    b_8869: .ascii "x0\0"
    b_8870: .ascii "    b       .fel_\0"
    b_8871: .ascii "\n\0"
    b_8872: .ascii "    .ffl_\0"
    b_8873: .ascii ":\n\0"
    b_8874: .ascii "    mov     x0, #-1\n\0"
    b_8875: .ascii "x0\0"
    b_8876: .ascii "    .fel_\0"
    b_8877: .ascii ":\n\0"
    b_8878: .ascii "    // OP_FREAD\n\0"
    b_8879: .ascii "x0\0"
    b_8880: .ascii "x2\0"
    b_8881: .ascii "x1\0"
    b_8882: .ascii "    mov     x8, #63\n\0"
    b_8883: .ascii "    svc     #0\n\0"
    b_8884: .ascii "x0\0"
    b_8885: .ascii "    // OP_FWRITE\n\0"
    b_8886: .ascii "x0\0"
    b_8887: .ascii "x2\0"
    b_8888: .ascii "x1\0"
    b_8889: .ascii "    mov     x8, #64\n\0"
    b_8890: .ascii "    svc     #0\n\0"
    b_8891: .ascii "x0\0"
    b_8892: .ascii "    // OP_FCLOSE\n\0"
    b_8893: .ascii "x0\0"
    b_8894: .ascii "    mov     x8, #57\n\0"
    b_8895: .ascii "    svc     #0\n\0"
    b_8896: .ascii "x0\0"
    b_8897: .ascii "ERROR: Invalid opcode of type \0"
    b_8898: .ascii "\n\0"
    b_8899: .ascii "// \0"
    b_8900: .ascii "\n\0"
    b_8901: .ascii "f_\0"
    b_8902: .ascii ":\n\0"
    b_8903: .ascii "    stp     x29, x30, [sp, #-16]!\n\0"
    b_8904: .ascii "    mov     x29, sp\n\0"
    b_8905: .ascii "\\0\0"
    b_8906: .ascii "\\n\0"
    b_8907: .ascii "\\t\0"
    b_8908: .ascii "\\v\0"
    b_8909: .ascii "\\f\0"
    b_8910: .ascii "\\r\0"
    b_8911: .ascii "'\0"
    b_8912: .ascii "\\\"\0"
    b_8913: .ascii "\\\\\0"
    b_8914: .ascii ".ascii \"\0"
    b_8915: .ascii ".byte \0"
    b_8916: .ascii ",\0"
    b_8917: .ascii "\\0\"\n\0"
    b_8918: .ascii "0\n\0"
    b_8919: .ascii "    // Inline Buffers\n\0"
    b_8920: .ascii "    b_\0"
    b_8921: .ascii ": \0"
    b_8922: .ascii "    // \0"
    b_8923: .ascii "\n\0"
    b_8924: .ascii "    b_\0"
    b_8925: .ascii ": \0"
    b_8926: .ascii ".byte \0"
    b_8927: .ascii "\n\0"
    b_8928: .ascii ".quad \0"
    b_8929: .ascii "\n\0"
    b_8930: .ascii "        .skip \0"
    b_8931: .ascii "\n\0"
    b_8932: .ascii "    b_\0"
    b_8933: .ascii ": .skip \0"
    b_8934: .ascii " // \0"
    b_8935: .ascii "\n\0"
    b_8936: .ascii ".section .text\n\0"
    b_8937: .ascii ".global _start\n\0"
    b_8938: .ascii ".align  2\n\0"
    b_8939: .ascii "// start\n\0"
    b_8940: .ascii "_start:\n\0"
    b_8941: .ascii "    adrp    x0, bsp\n\0"
    b_8942: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_8943: .ascii "    add     x12, x0, #\0"
    b_8944: .ascii ", lsl #12\n\0"
    b_8945: .ascii "    add     x0, sp,  #8\n\0"
    b_8946: .ascii "x0\0"
    b_8947: .ascii "    ldr     x0, [sp]\n\0"
    b_8948: .ascii "x0\0"
    b_8949: .ascii ".section .data\n\0"
    b_8950: .ascii ".section .bss\n\0"
    b_8951: .ascii "    bsp: .skip \0"
    b_8952: .ascii "\n\0"
    b_8953: .ascii "ARCH_X86_64\0"
    b_8954: .ascii "OS_LINUX\0"
    b_8955: .ascii "TOOLCHAIN_NASM\0"
    b_8956: .ascii "ARCH_AARCH64\0"
    b_8957: .ascii "OS_LINUX\0"
    b_8958: .ascii "TOOLCHAIN_GCC\0"
    b_8959: .ascii "ERROR: Unsupported platform\n\0"
    b_8960: .ascii "Example:\n\0"
    b_8961: .ascii "\t\0"
    b_8962: .ascii " ./src/main.4c ./target/output.asm x86_64-linux-nasm\n\0"
    b_8963: .ascii "Options:\n\0"
    b_8964: .ascii "\t-d, --debug\t\tcompile with debug information\n\0"
    b_8965: .ascii "\t-O, --optimize\t\tenable optimizations\n\0"
    b_8966: .ascii "ERROR: Invalid target '\0"
    b_8967: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_8968: .ascii "ERROR: Invalid target '\0"
    b_8969: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_8970: .ascii "x86_64\0"
    b_8971: .ascii "x64\0"
    b_8972: .ascii "ARCH_X86_64\0"
    b_8973: .ascii "aarch64\0"
    b_8974: .ascii "ARCH_AARCH64\0"
    b_8975: .ascii "ERROR: Unsupported architecture '\0"
    b_8976: .ascii "'\n\0"
    b_8977: .ascii "linux\0"
    b_8978: .ascii "OS_LINUX\0"
    b_8979: .ascii "windows\0"
    b_8980: .ascii "OS_WINDOWS\0"
    b_8981: .ascii "ERROR: Unsupported OS '\0"
    b_8982: .ascii "'\n\0"
    b_8983: .ascii "nasm\0"
    b_8984: .ascii "TOOLCHAIN_NASM\0"
    b_8985: .ascii "gcc\0"
    b_8986: .ascii "TOOLCHAIN_GCC\0"
    b_8987: .ascii "ERROR: Unsupported toolchain '\0"
    b_8988: .ascii "'\n\0"
    b_8989: .ascii "ERROR: Unrecognized switch '-\0"
    b_8990: .ascii "'\n\0"
    b_8991: .ascii "-\0"
    b_8992: .ascii "--\0"
    b_8993: .ascii "--debug\0"
    b_8994: .ascii "--optimize\0"
    b_8995: .ascii "--std\0"
    b_8996: .ascii "ERROR: Unrecognized option '\0"
    b_8997: .ascii "'\n\0"
    b_8998: .ascii "Usage: \0"
    b_8999: .ascii " <source_file> <output_file> <platform> [options]\n\0"
    b_9000: .ascii "./std/\0"
    b_9001: .ascii "./src/\0"
    b_9002: .ascii "./\0"
    b_9003: .ascii "\0"
    b_9004: .ascii "ERROR: File '\0"
    b_9005: .ascii "' not found\n\0"
    b_9006: .ascii "__core.4c\0"
    b_9007: .ascii "WARNING: Compilation completed with a stack depth of \0"
    b_9008: .ascii "\n\0"
.section .bss
    b_104: .skip 294920
    b_363: .skip 1
    b_424: .skip 131080
    b_429: .skip 1
    b_648: .skip 8
    b_704: .skip 8
    b_705: .skip 8
    b_997: .skip 131072
    b_1224: .skip 819208
    b_1640: .skip 152
    b_2252: .skip 65544
    b_3738: .skip 204775
    b_4154: .skip 8
    b_4418: .skip 8200
    b_4613: .skip 32
    b_4614: .skip 32
    b_4692: .skip 262152
    b_4950: .skip 819208
    b_5135: .skip 196584
    b_5137: .skip 8
    b_5221: .skip 262112
    b_5451: .skip 65544
    b_5593: .skip 8
    b_5622: .skip 475078
    b_6114: .skip 8
    b_6128: .skip 1
    b_6133: .skip 8
    b_6555: .skip 8
    b_6876: .skip 8
    b_6891: .skip 65528
    b_7320: .skip 8
    b_7392: .skip 196584
    b_7675: .skip 24
    b_7994: .skip 8200
    b_8001: .skip 131080
    bsp: .skip 65536
