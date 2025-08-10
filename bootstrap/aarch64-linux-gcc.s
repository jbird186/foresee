.section .text
.global _start
.align  2
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
    cbz     x0, .l_143
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_142
.l_143:
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
.l_142:
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
.l_14:
    bl      f_2068
    bl      f_3343
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_15
    bl      f_68
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_14
.l_15:
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_218:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #32
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
    cbz     x0, .l_533
    bl      f_2380
    adrp    x0, b_8361
    add     x0, x0, :lo12:b_8361
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_532
.l_533:
.l_532:
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_535
    bl      f_2380
    adrp    x0, b_8362
    add     x0, x0, :lo12:b_8362
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8363
    add     x0, x0, :lo12:b_8363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_534
.l_535:
.l_534:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_537
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_536
.l_537:
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
.l_536:
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
    mov     x0, #24
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
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_539
    bl      f_2380
    adrp    x0, b_8364
    add     x0, x0, :lo12:b_8364
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_538
.l_539:
.l_538:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_540:
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
    cbz     x0, .l_541
    bl      f_2068
    bl      f_1298
    bl      f_5695
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #25
    mov     x1, x0
    ldr     x0, [x12]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_544:
    cmp     x0, x12
    beq     .rbl_544
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_544
    .rbl_544:
    str     x1, [x12]
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    bl      f_738
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_543
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_542
.l_543:
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_542:
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
    cbz     x0, .l_546
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8365
    add     x0, x0, :lo12:b_8365
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8366
    add     x0, x0, :lo12:b_8366
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_545
.l_546:
.l_545:
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
.l_547:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_548
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
    cbz     x0, .l_550
    add     x12, x12, 8
    bl      f_4371
    bl      f_2960
    bl      f_2380
    adrp    x0, b_8367
    add     x0, x0, :lo12:b_8367
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8368
    add     x0, x0, :lo12:b_8368
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8369
    add     x0, x0, :lo12:b_8369
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_549
.l_550:
.l_549:
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_547
.l_548:
    adrp    x0, b_4692
    add     x0, x0, :lo12:b_4692
    str     x0, [x12]
    mov     x0, #24
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
    sub     x0, x29, #32
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
    add     x12, x12, 16
    b       .l_540
.l_541:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4692
    add     x0, x0, :lo12:b_4692
    str     x0, [x12, #-16]
    mov     x0, #24
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
    cbz     x0, .l_212
    bl      f_2380
    bl      f_695
    bl      f_7658
    b       .l_211
.l_212:
    bl      f_2380
    adrp    x0, b_8223
    add     x0, x0, :lo12:b_8223
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
.l_211:
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
    cbz     x0, .l_603
    adrp    x0, b_8387
    add     x0, x0, :lo12:b_8387
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8388
    add     x0, x0, :lo12:b_8388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_602
.l_603:
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_604
    adrp    x0, b_8389
    add     x0, x0, :lo12:b_8389
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
    adrp    x0, b_8390
    add     x0, x0, :lo12:b_8390
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_602
.l_604:
.l_602:
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
    cbz     x0, .l_697
    adrp    x0, b_8649
    add     x0, x0, :lo12:b_8649
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8650
    add     x0, x0, :lo12:b_8650
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_696
.l_697:
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_698
    adrp    x0, b_8651
    add     x0, x0, :lo12:b_8651
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
    adrp    x0, b_8652
    add     x0, x0, :lo12:b_8652
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_696
.l_698:
.l_696:
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
    cbz     x0, .l_265
    bl      f_4549
    b       .l_264
.l_265:
    bl      f_702
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_266
    bl      f_2407
    b       .l_264
.l_266:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_268
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
    b       .l_267
.l_268:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_269
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    b       .l_267
.l_269:
.l_267:
    bl      f_2068
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8070
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_264:
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
.l_153:
    bl      f_4540
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_154
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
    b       .l_153
.l_154:
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
    cbz     x0, .l_160
    bl      f_738
    bl      f_738
    bl      f_4441
    b       .l_159
.l_160:
    mov     x0, #0
    str     x0, [x12, #16]
    add     x12, x12, 16
.l_159:
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
    adrp    x0, b_8929
    add     x0, x0, :lo12:b_8929
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8930
    add     x0, x0, :lo12:b_8930
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8931
    add     x0, x0, :lo12:b_8931
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
    cbz     x0, .l_445
    mov     x0, #0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_444
.l_445:
.l_444:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-8]
    mov     x0, #24
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
.l_86:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_87
    bl      f_3476
    bl      f_5525
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_89
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
    b       .l_88
.l_89:
.l_88:
    bl      f_3476
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_5007
    bl      f_2394
    b       .l_86
.l_87:
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
    sub     sp, sp, #16
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
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
    cbz     x0, .l_281
    bl      f_2380
    adrp    x0, b_8263
    add     x0, x0, :lo12:b_8263
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8264
    add     x0, x0, :lo12:b_8264
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_280
.l_281:
.l_280:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_681
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    bl      f_702
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_283
    bl      f_2380
    adrp    x0, b_8265
    add     x0, x0, :lo12:b_8265
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8266
    add     x0, x0, :lo12:b_8266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_282
.l_283:
.l_282:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    bl      f_738
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_284:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_285
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
    cbz     x0, .l_287
    bl      f_4371
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    bl      f_2068
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_2960
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_286
.l_287:
.l_286:
    bl      f_2068
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x0, [x0]
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #16
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #24
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_284
.l_285:
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    bl      f_2960
    adrp    x0, b_8267
    add     x0, x0, :lo12:b_8267
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_7658
    adrp    x0, b_8268
    add     x0, x0, :lo12:b_8268
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8269
    add     x0, x0, :lo12:b_8269
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
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
    cbz     x0, .l_823
    adrp    x0, b_8967
    add     x0, x0, :lo12:b_8967
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8968
    add     x0, x0, :lo12:b_8968
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_822
.l_823:
.l_822:
    bl      f_2709
    mov     x0, #4
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_824:
    bl      f_2068
    adrp    x0, b_6114
    add     x0, x0, :lo12:b_6114
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_825
    bl      f_2825
    b       .l_824
.l_825:
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
.l_410:
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
    cbz     x0, .l_411
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_410
.l_411:
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
.l_412:
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
    cbz     x0, .l_413
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_412
.l_413:
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
    cbz     x0, .l_598
    bl      f_1216
    b       .l_597
.l_598:
    add     x12, x12, 8
.l_597:
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
.l_12:
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    cbz     x0, .l_13
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
    b       .l_12
.l_13:
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
    adrp    x0, b_8969
    add     x0, x0, :lo12:b_8969
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
    adrp    x0, b_8970
    add     x0, x0, :lo12:b_8970
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
    adrp    x0, b_8971
    add     x0, x0, :lo12:b_8971
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
    adrp    x0, b_8972
    add     x0, x0, :lo12:b_8972
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
    beq     .frl_826
    cmp     x0, #1
    beq     .fwl_826
    cmp     x0, #2
    beq     .fal_826
    b       .ffl_826
    .frl_826:
    mov     x2, #0
    b       .fdl_826
    .fwl_826:
    mov     x2, #577
    b       .fdl_826
    .fal_826:
    mov     x2, #1089
    b       .fdl_826
    .fdl_826:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .fel_826
    .ffl_826:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_826:
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
    cbz     x0, .l_828
    adrp    x0, b_8973
    add     x0, x0, :lo12:b_8973
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6949
    mov     x0, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_68
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8974
    add     x0, x0, :lo12:b_8974
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_827
.l_828:
.l_827:
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
    adrp    x0, b_8975
    add     x0, x0, :lo12:b_8975
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
    beq     .frl_829
    cmp     x0, #1
    beq     .fwl_829
    cmp     x0, #2
    beq     .fal_829
    b       .ffl_829
    .frl_829:
    mov     x2, #0
    b       .fdl_829
    .fwl_829:
    mov     x2, #577
    b       .fdl_829
    .fal_829:
    mov     x2, #1089
    b       .fdl_829
    .fdl_829:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_829
    .ffl_829:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_829:
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
    cbz     x0, .l_831
    adrp    x0, b_8976
    add     x0, x0, :lo12:b_8976
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
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_68
    b       .l_830
.l_831:
.l_830:
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
    cbz     x0, .l_596
    bl      f_7033
    b       .l_595
.l_596:
.l_595:
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
    adrp    x0, b_5593
    add     x0, x0, :lo12:b_5593
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
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
    cbz     x0, .l_608
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
    b       .l_607
.l_608:
.l_607:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1268:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x0, [x0]
    cbz     x0, .l_702
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
    b       .l_701
.l_702:
.l_701:
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
    cbz     x0, .l_438
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6629
    b       .l_437
.l_438:
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_439
    bl      f_3280
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6629
    b       .l_437
.l_439:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3675
    bl      f_2960
    bl      f_702
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_441
    bl      f_2380
    adrp    x0, b_8321
    add     x0, x0, :lo12:b_8321
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_440
.l_441:
.l_440:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_437:
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_443
    bl      f_2380
    adrp    x0, b_8322
    add     x0, x0, :lo12:b_8322
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_442
.l_443:
.l_442:
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
    cbz     x0, .l_210
    bl      f_2380
    adrp    x0, b_8222
    add     x0, x0, :lo12:b_8222
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_209
.l_210:
.l_209:
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
    cbz     x0, .l_658
    adrp    x0, b_8604
    add     x0, x0, :lo12:b_8604
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
    adrp    x0, b_8605
    add     x0, x0, :lo12:b_8605
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_657
.l_658:
.l_657:
    adrp    x0, b_8606
    add     x0, x0, :lo12:b_8606
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_5695
    bl      f_778
    adrp    x0, b_8607
    add     x0, x0, :lo12:b_8607
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    cbz     x0, .l_752
    adrp    x0, b_8868
    add     x0, x0, :lo12:b_8868
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
    adrp    x0, b_8869
    add     x0, x0, :lo12:b_8869
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_751
.l_752:
.l_751:
    adrp    x0, b_8870
    add     x0, x0, :lo12:b_8870
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_5695
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
    adrp    x0, b_8873
    add     x0, x0, :lo12:b_8873
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
    mov     x0, #24
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
    cbz     x0, .l_7
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_6
.l_7:
.l_6:
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
.l_8:
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_9
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
    b       .l_8
.l_9:
    bl      f_738
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_11
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
    b       .l_10
.l_11:
.l_10:
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
.l_192:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_193
    bl      f_2068
    bl      f_3343
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_195
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_194
.l_195:
.l_194:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_192
.l_193:
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
    adrp    x0, b_8278
    add     x0, x0, :lo12:b_8278
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_300
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_301:
    cmp     x0, x12
    beq     .rbl_301
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_301
    .rbl_301:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_299
.l_300:
.l_299:
    bl      f_695
    adrp    x0, b_8279
    add     x0, x0, :lo12:b_8279
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_303
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_304:
    cmp     x0, x12
    beq     .rbl_304
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_304
    .rbl_304:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_302
.l_303:
.l_302:
    bl      f_695
    adrp    x0, b_8280
    add     x0, x0, :lo12:b_8280
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_306
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_307:
    cmp     x0, x12
    beq     .rbl_307
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_307
    .rbl_307:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_305
.l_306:
.l_305:
    bl      f_695
    adrp    x0, b_8281
    add     x0, x0, :lo12:b_8281
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_309
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_310:
    cmp     x0, x12
    beq     .rbl_310
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_310
    .rbl_310:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_308
.l_309:
.l_308:
    bl      f_695
    adrp    x0, b_8282
    add     x0, x0, :lo12:b_8282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_312
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_313:
    cmp     x0, x12
    beq     .rbl_313
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_313
    .rbl_313:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_311
.l_312:
.l_311:
    bl      f_695
    adrp    x0, b_8283
    add     x0, x0, :lo12:b_8283
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_315
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
    .ral_316:
    cmp     x0, x12
    beq     .rbl_316
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_316
    .rbl_316:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_314
.l_315:
.l_314:
    bl      f_695
    adrp    x0, b_8284
    add     x0, x0, :lo12:b_8284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_318
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #11
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_319:
    cmp     x0, x12
    beq     .rbl_319
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_319
    .rbl_319:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_317
.l_318:
.l_317:
    bl      f_695
    adrp    x0, b_8285
    add     x0, x0, :lo12:b_8285
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_321
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_322:
    cmp     x0, x12
    beq     .rbl_322
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_322
    .rbl_322:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_320
.l_321:
.l_320:
    bl      f_695
    adrp    x0, b_8286
    add     x0, x0, :lo12:b_8286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_324
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_325:
    cmp     x0, x12
    beq     .rbl_325
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_325
    .rbl_325:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_323
.l_324:
.l_323:
    bl      f_695
    adrp    x0, b_8287
    add     x0, x0, :lo12:b_8287
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_327
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_328:
    cmp     x0, x12
    beq     .rbl_328
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_328
    .rbl_328:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_326
.l_327:
.l_326:
    bl      f_695
    adrp    x0, b_8288
    add     x0, x0, :lo12:b_8288
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_330
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_331:
    cmp     x0, x12
    beq     .rbl_331
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_331
    .rbl_331:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_329
.l_330:
.l_329:
    bl      f_695
    adrp    x0, b_8289
    add     x0, x0, :lo12:b_8289
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_333
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_334:
    cmp     x0, x12
    beq     .rbl_334
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_334
    .rbl_334:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_332
.l_333:
.l_332:
    bl      f_695
    adrp    x0, b_8290
    add     x0, x0, :lo12:b_8290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_336
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_337:
    cmp     x0, x12
    beq     .rbl_337
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_337
    .rbl_337:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_335
.l_336:
.l_335:
    bl      f_695
    adrp    x0, b_8291
    add     x0, x0, :lo12:b_8291
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_339
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_340:
    cmp     x0, x12
    beq     .rbl_340
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_340
    .rbl_340:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_338
.l_339:
.l_338:
    bl      f_695
    adrp    x0, b_8292
    add     x0, x0, :lo12:b_8292
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_342
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_343:
    cmp     x0, x12
    beq     .rbl_343
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_343
    .rbl_343:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_341
.l_342:
.l_341:
    bl      f_695
    adrp    x0, b_8293
    add     x0, x0, :lo12:b_8293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_345
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_346:
    cmp     x0, x12
    beq     .rbl_346
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_346
    .rbl_346:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_344
.l_345:
.l_344:
    bl      f_695
    adrp    x0, b_8294
    add     x0, x0, :lo12:b_8294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_348
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_349:
    cmp     x0, x12
    beq     .rbl_349
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_349
    .rbl_349:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_347
.l_348:
.l_347:
    bl      f_695
    adrp    x0, b_8295
    add     x0, x0, :lo12:b_8295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_351
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_352:
    cmp     x0, x12
    beq     .rbl_352
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_352
    .rbl_352:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_350
.l_351:
.l_350:
    bl      f_695
    adrp    x0, b_8296
    add     x0, x0, :lo12:b_8296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_354
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_355:
    cmp     x0, x12
    beq     .rbl_355
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_355
    .rbl_355:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_353
.l_354:
.l_353:
    bl      f_695
    adrp    x0, b_8297
    add     x0, x0, :lo12:b_8297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_357
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_358:
    cmp     x0, x12
    beq     .rbl_358
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_358
    .rbl_358:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_356
.l_357:
.l_356:
    bl      f_695
    adrp    x0, b_8298
    add     x0, x0, :lo12:b_8298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_360
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_361:
    cmp     x0, x12
    beq     .rbl_361
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_361
    .rbl_361:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_359
.l_360:
.l_359:
    bl      f_695
    adrp    x0, b_8299
    add     x0, x0, :lo12:b_8299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_363
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_364:
    cmp     x0, x12
    beq     .rbl_364
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_364
    .rbl_364:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_362
.l_363:
.l_362:
    bl      f_695
    adrp    x0, b_8300
    add     x0, x0, :lo12:b_8300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_366
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_367:
    cmp     x0, x12
    beq     .rbl_367
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_367
    .rbl_367:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_365
.l_366:
.l_365:
    bl      f_695
    adrp    x0, b_8301
    add     x0, x0, :lo12:b_8301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_369
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
    .ral_370:
    cmp     x0, x12
    beq     .rbl_370
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_370
    .rbl_370:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_368
.l_369:
.l_368:
    bl      f_695
    adrp    x0, b_8302
    add     x0, x0, :lo12:b_8302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_372
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #35
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_373:
    cmp     x0, x12
    beq     .rbl_373
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_373
    .rbl_373:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_371
.l_372:
.l_371:
    bl      f_695
    adrp    x0, b_8303
    add     x0, x0, :lo12:b_8303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_375
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #36
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_376:
    cmp     x0, x12
    beq     .rbl_376
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_376
    .rbl_376:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_374
.l_375:
.l_374:
    bl      f_695
    adrp    x0, b_8304
    add     x0, x0, :lo12:b_8304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_378
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #37
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_379:
    cmp     x0, x12
    beq     .rbl_379
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_379
    .rbl_379:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_377
.l_378:
.l_377:
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
    cbz     x0, .l_381
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
    .ral_382:
    cmp     x0, x12
    beq     .rbl_382
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_382
    .rbl_382:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_380
.l_381:
.l_380:
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
    cbz     x0, .l_384
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
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_386
    bl      f_2380
    adrp    x0, b_8305
    add     x0, x0, :lo12:b_8305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8306
    add     x0, x0, :lo12:b_8306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_385
.l_386:
.l_385:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    bl      f_738
.l_387:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_388
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
    cbz     x0, .l_390
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
    .ral_391:
    cmp     x0, x12
    beq     .rbl_391
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_391
    .rbl_391:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_389
.l_390:
.l_389:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_387
.l_388:
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    bl      f_2960
    adrp    x0, b_8307
    add     x0, x0, :lo12:b_8307
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_7658
    adrp    x0, b_8308
    add     x0, x0, :lo12:b_8308
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8309
    add     x0, x0, :lo12:b_8309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_383
.l_384:
.l_383:
    bl      f_4859
    bl      f_2068
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_393
    mov     x0, #0
    str     x0, [x12, #8]
    mov     x0, #14
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_394:
    cmp     x0, x12
    beq     .rbl_394
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_394
    .rbl_394:
    str     x1, [x12]
    bl      f_4482
    b       .l_392
.l_393:
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_395
    add     x12, x12, 16
    bl      f_5407
    bl      f_4371
    b       .l_392
.l_395:
    bl      f_738
    bl      f_2380
    adrp    x0, b_8310
    add     x0, x0, :lo12:b_8310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_738
    bl      f_7658
    adrp    x0, b_8311
    add     x0, x0, :lo12:b_8311
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_2960
    bl      f_725
    adrp    x0, b_8312
    add     x0, x0, :lo12:b_8312
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_392:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1518:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8615
    add     x0, x0, :lo12:b_8615
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_673:
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
    cbz     x0, .l_674
    adrp    x0, b_8616
    add     x0, x0, :lo12:b_8616
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8617
    add     x0, x0, :lo12:b_8617
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
    b       .l_673
.l_674:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1519:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8888
    add     x0, x0, :lo12:b_8888
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_775:
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
    cbz     x0, .l_776
    adrp    x0, b_8889
    add     x0, x0, :lo12:b_8889
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8890
    add     x0, x0, :lo12:b_8890
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
    b       .l_775
.l_776:
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
    cbz     x0, .l_507
    bl      f_2380
    adrp    x0, b_8348
    add     x0, x0, :lo12:b_8348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_506
.l_507:
.l_506:
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_509
    bl      f_2380
    adrp    x0, b_8349
    add     x0, x0, :lo12:b_8349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8350
    add     x0, x0, :lo12:b_8350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_508
.l_509:
.l_508:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_511
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_510
.l_511:
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
.l_510:
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
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_513
    bl      f_2380
    adrp    x0, b_8351
    add     x0, x0, :lo12:b_8351
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_512
.l_513:
.l_512:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_514:
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
    cbz     x0, .l_515
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
    cbz     x0, .l_517
    bl      f_2380
    adrp    x0, b_8352
    add     x0, x0, :lo12:b_8352
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8353
    add     x0, x0, :lo12:b_8353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_516
.l_517:
.l_516:
    bl      f_695
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_518:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_519
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
    cbz     x0, .l_521
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    adrp    x0, b_8354
    add     x0, x0, :lo12:b_8354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8355
    add     x0, x0, :lo12:b_8355
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8356
    add     x0, x0, :lo12:b_8356
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_520
.l_521:
.l_520:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_518
.l_519:
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
    cbz     x0, .l_523
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
    cbz     x0, .l_525
    bl      f_2380
    adrp    x0, b_8357
    add     x0, x0, :lo12:b_8357
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8358
    add     x0, x0, :lo12:b_8358
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_524
.l_525:
.l_524:
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
    cbz     x0, .l_527
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
    cbz     x0, .l_529
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8359
    add     x0, x0, :lo12:b_8359
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8360
    add     x0, x0, :lo12:b_8360
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_528
.l_529:
.l_528:
    b       .l_526
.l_527:
.l_526:
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_522
.l_523:
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
    cbz     x0, .l_531
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
    b       .l_530
.l_531:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_530:
.l_522:
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
    b       .l_514
.l_515:
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
.l_663:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_664
    bl      f_2068
    bl      f_3343
    bl      f_5129
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_666
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_668
    adrp    x0, b_8610
    add     x0, x0, :lo12:b_8610
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_667
.l_668:
.l_667:
    bl      f_2068
    bl      f_3343
    bl      f_1200
    b       .l_665
.l_666:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_670
    adrp    x0, b_8611
    add     x0, x0, :lo12:b_8611
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_669
.l_670:
.l_669:
    bl      f_2068
    bl      f_3343
    bl      f_778
    adrp    x0, b_8612
    add     x0, x0, :lo12:b_8612
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_665:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_663
.l_664:
    sub     x0, x29, #1
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_672
    adrp    x0, b_8613
    add     x0, x0, :lo12:b_8613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_671
.l_672:
.l_671:
    adrp    x0, b_8614
    add     x0, x0, :lo12:b_8614
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
    cbz     x0, .l_768
    adrp    x0, b_8883
    add     x0, x0, :lo12:b_8883
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_767
.l_768:
    adrp    x0, b_8884
    add     x0, x0, :lo12:b_8884
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_767:
.l_769:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_770
    mov     x0, #1
    cbz     x0, .l_772
    bl      f_2068
    bl      f_3343
    bl      f_5837
    b       .l_771
.l_772:
    bl      f_2068
    bl      f_3343
    bl      f_778
    adrp    x0, b_8885
    add     x0, x0, :lo12:b_8885
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_771:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_769
.l_770:
    mov     x0, #1
    add     x12, x12, 8
    cbz     x0, .l_774
    adrp    x0, b_8886
    add     x0, x0, :lo12:b_8886
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_773
.l_774:
    adrp    x0, b_8887
    add     x0, x0, :lo12:b_8887
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_773:
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
.l_36:
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
    cbz     x0, .l_37
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
    cbz     x0, .l_39
    bl      f_738
    bl      f_738
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_38
.l_39:
.l_38:
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
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_36
.l_37:
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
    cbz     x0, .l_228
    bl      f_2380
    adrp    x0, b_8231
    add     x0, x0, :lo12:b_8231
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_227
.l_228:
.l_227:
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
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4038
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_230
    bl      f_2380
    adrp    x0, b_8232
    add     x0, x0, :lo12:b_8232
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8233
    add     x0, x0, :lo12:b_8233
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_229
.l_230:
.l_229:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_232
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_231
.l_232:
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
.l_231:
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
    mov     x0, #24
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
.l_138:
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_139
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
    b       .l_138
.l_139:
    bl      f_4371
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_141
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_140
.l_141:
.l_140:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2055:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8932
    add     x0, x0, :lo12:b_8932
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8933
    add     x0, x0, :lo12:b_8933
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8934
    add     x0, x0, :lo12:b_8934
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
.l_196:
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
    cbz     x0, .l_197
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
    beq     .frl_198
    cmp     x0, #1
    beq     .fwl_198
    cmp     x0, #2
    beq     .fal_198
    b       .ffl_198
    .frl_198:
    mov     x2, #0
    b       .fdl_198
    .fwl_198:
    mov     x2, #577
    b       .fdl_198
    .fal_198:
    mov     x2, #1089
    b       .fdl_198
    .fdl_198:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_198
    .ffl_198:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_198:
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
    cbz     x0, .l_200
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_199
.l_200:
.l_199:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #16
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_196
.l_197:
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
    sub     sp, sp, #50
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
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_451
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_450
.l_451:
.l_450:
    bl      f_702
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_453
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
    b       .l_452
.l_453:
    bl      f_5695
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_455
    bl      f_2380
    adrp    x0, b_8324
    add     x0, x0, :lo12:b_8324
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_454
.l_455:
.l_454:
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
.l_452:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #33
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_2068
    bl      f_869
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_457
    bl      f_695
    bl      f_2960
    bl      f_2068
    bl      f_3675
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_2068
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    mov     x0, #25
    mov     x1, x0
    ldr     x0, [x12, #8]
    sdiv    x2, x0, x1
    msub    x3, x2, x1, x0
    str     x2, [x12, #8]
    mov     x0, #1
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 16
    cbz     x0, .l_459
    bl      f_2960
    sub     x0, x29, #33
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_458
.l_459:
    bl      f_4371
.l_458:
    b       .l_456
.l_457:
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_460
    bl      f_3675
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_456
.l_460:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_456:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_462
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_461
.l_462:
.l_461:
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
    cbz     x0, .l_464
    bl      f_2380
    adrp    x0, b_8325
    add     x0, x0, :lo12:b_8325
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_463
.l_464:
.l_463:
    bl      f_695
    sub     x0, x29, #41
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #41
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
    cbz     x0, .l_466
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
    cbz     x0, .l_468
    bl      f_702
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_470
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
    cbz     x0, .l_472
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_471
.l_472:
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_473
    bl      f_2380
    adrp    x0, b_8326
    add     x0, x0, :lo12:b_8326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8327
    add     x0, x0, :lo12:b_8327
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_471
.l_473:
.l_471:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_469
.l_470:
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_474
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_476
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_475
.l_476:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_478
    b       .l_477
.l_478:
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
    cbz     x0, .l_479
    b       .l_477
.l_479:
    bl      f_2380
    adrp    x0, b_8328
    add     x0, x0, :lo12:b_8328
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8329
    add     x0, x0, :lo12:b_8329
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_477:
.l_475:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_469
.l_474:
    bl      f_702
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_480
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_482
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_481
.l_482:
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
    cbz     x0, .l_484
    bl      f_2380
    adrp    x0, b_8330
    add     x0, x0, :lo12:b_8330
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8331
    add     x0, x0, :lo12:b_8331
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_483
.l_484:
.l_483:
.l_481:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_469
.l_480:
    bl      f_2380
    adrp    x0, b_8332
    add     x0, x0, :lo12:b_8332
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8333
    add     x0, x0, :lo12:b_8333
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_469:
    bl      f_695
    sub     x0, x29, #49
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_467
.l_468:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_486
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
    cbz     x0, .l_488
    bl      f_2380
    adrp    x0, b_8334
    add     x0, x0, :lo12:b_8334
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8335
    add     x0, x0, :lo12:b_8335
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_725
    adrp    x0, b_8336
    add     x0, x0, :lo12:b_8336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_487
.l_488:
.l_487:
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
.l_489:
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
    cbz     x0, .l_490
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_489
.l_490:
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
    cbz     x0, .l_492
    bl      f_6356
    b       .l_491
.l_492:
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
.l_491:
    b       .l_485
.l_486:
    bl      f_2380
    adrp    x0, b_8337
    add     x0, x0, :lo12:b_8337
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_485:
.l_467:
    b       .l_465
.l_466:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #49
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
.l_465:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_494
    bl      f_2380
    adrp    x0, b_8338
    add     x0, x0, :lo12:b_8338
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8339
    add     x0, x0, :lo12:b_8339
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_493
.l_494:
.l_493:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8388608
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_496
    bl      f_2380
    adrp    x0, b_8340
    add     x0, x0, :lo12:b_8340
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8341
    add     x0, x0, :lo12:b_8341
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #8388608
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_725
    adrp    x0, b_8342
    add     x0, x0, :lo12:b_8342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_495
.l_496:
.l_495:
    bl      f_4371
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-24]
    mov     x0, #50
    str     x0, [x12, #-32]
    sub     x12, x12, 32
    bl      f_2784
    sub     x0, x29, #41
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
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #49
    ldr     x0, [x0]
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #50
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_3343
    bl      f_5695
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_5695
    mov     x0, #41
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2394
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    mov     x0, #42
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x1, [x12, #8]
    str     x1, [x0]
    add     x12, x12, 16
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
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_562
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
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_564
    bl      f_1531
    b       .l_563
.l_564:
    bl      f_702
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_565
    bl      f_218
    b       .l_563
.l_565:
    bl      f_2380
    adrp    x0, b_8373
    add     x0, x0, :lo12:b_8373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_702
    bl      f_725
    adrp    x0, b_8374
    add     x0, x0, :lo12:b_8374
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7642
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_563:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_561
.l_562:
    bl      f_702
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_566
    bl      f_2380
    adrp    x0, b_8375
    add     x0, x0, :lo12:b_8375
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8376
    add     x0, x0, :lo12:b_8376
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_561
.l_566:
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
    cbz     x0, .l_567
    bl      f_695
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_568:
    cmp     x0, x12
    beq     .rbl_568
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_568
    .rbl_568:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_561
.l_567:
    bl      f_702
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_569
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
.l_570:
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
    cbz     x0, .l_571
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_570
.l_571:
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
    b       .l_561
.l_569:
    bl      f_702
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_572
    bl      f_4745
    b       .l_561
.l_572:
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_573
    bl      f_1490
    b       .l_561
.l_573:
    bl      f_702
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_574
    bl      f_3168
    b       .l_561
.l_574:
    bl      f_702
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_575
    bl      f_1168
    b       .l_561
.l_575:
    bl      f_702
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_576
    bl      f_3077
    b       .l_561
.l_576:
    bl      f_702
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_577
    bl      f_2180
    b       .l_561
.l_577:
    bl      f_702
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_578
    bl      f_7931
    b       .l_561
.l_578:
    bl      f_702
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_579
    bl      f_3047
    b       .l_561
.l_579:
    bl      f_702
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_580
    bl      f_1531
    b       .l_561
.l_580:
    bl      f_702
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_581
    bl      f_218
    b       .l_561
.l_581:
    bl      f_702
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_582
    bl      f_2402
    b       .l_561
.l_582:
    bl      f_702
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_583
    bl      f_7901
    b       .l_561
.l_583:
    bl      f_702
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_584
    bl      f_5303
    b       .l_561
.l_584:
    bl      f_702
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_585
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
    b       .l_561
.l_585:
    bl      f_702
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_586
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
    b       .l_561
.l_586:
    bl      f_2380
    adrp    x0, b_8377
    add     x0, x0, :lo12:b_8377
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_702
    bl      f_725
    adrp    x0, b_8378
    add     x0, x0, :lo12:b_8378
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7642
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_561:
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
.l_144:
    bl      f_37
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_145
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
    b       .l_144
.l_145:
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
.l_50:
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_51
    bl      f_3476
    bl      f_823
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_53
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
    b       .l_52
.l_53:
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
    cbz     x0, .l_54
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
    b       .l_52
.l_54:
    bl      f_3476
    bl      f_840
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_55
    bl      f_2380
    adrp    x0, b_8193
    add     x0, x0, :lo12:b_8193
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_52
.l_55:
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
    cbz     x0, .l_56
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_52
.l_56:
.l_52:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_50
.l_51:
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2380:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    bl      f_697
    bl      f_7658
    mov     x0, #58
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7642
    bl      f_703
    bl      f_725
    adrp    x0, b_8191
    add     x0, x0, :lo12:b_8191
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
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
    cbz     x0, .l_552
    bl      f_2380
    adrp    x0, b_8370
    add     x0, x0, :lo12:b_8370
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_551
.l_552:
.l_551:
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
.l_553:
    bl      f_915
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_554
    bl      f_4371
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #4
    sub     x12, x12, 8
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
    mov     x0, #4
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_553
.l_554:
    bl      f_4371
    bl      f_4371
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
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
    ldr     x1, [x0]
    .ral_555:
    cmp     x0, x12
    beq     .rbl_555
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_555
    .rbl_555:
    str     x1, [x12]
    bl      f_4482
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
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_238
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
    adrp    x0, b_8237
    add     x0, x0, :lo12:b_8237
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_240
    bl      f_6036
    b       .l_239
.l_240:
    bl      f_695
    adrp    x0, b_8238
    add     x0, x0, :lo12:b_8238
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_241
    bl      f_2010
    b       .l_239
.l_241:
    bl      f_2380
    adrp    x0, b_8239
    add     x0, x0, :lo12:b_8239
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8240
    add     x0, x0, :lo12:b_8240
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_239:
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
    b       .l_237
.l_238:
.l_237:
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
    cbz     x0, .l_243
    bl      f_2380
    adrp    x0, b_8241
    add     x0, x0, :lo12:b_8241
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_242
.l_243:
.l_242:
    bl      f_695
    adrp    x0, b_8242
    add     x0, x0, :lo12:b_8242
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_245
    bl      f_1301
    b       .l_244
.l_245:
    bl      f_695
    adrp    x0, b_8243
    add     x0, x0, :lo12:b_8243
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_246
    bl      f_373
    b       .l_244
.l_246:
    bl      f_695
    adrp    x0, b_8244
    add     x0, x0, :lo12:b_8244
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_247
    bl      f_6036
    b       .l_244
.l_247:
    bl      f_695
    adrp    x0, b_8245
    add     x0, x0, :lo12:b_8245
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_248
    bl      f_2010
    b       .l_244
.l_248:
    bl      f_695
    adrp    x0, b_8246
    add     x0, x0, :lo12:b_8246
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_249
    bl      f_7393
    b       .l_244
.l_249:
    bl      f_695
    adrp    x0, b_8247
    add     x0, x0, :lo12:b_8247
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_250
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
    cbz     x0, .l_252
    bl      f_2380
    adrp    x0, b_8248
    add     x0, x0, :lo12:b_8248
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_251
.l_252:
.l_251:
    bl      f_695
    bl      f_2960
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
    cbz     x0, .l_254
    bl      f_2380
    adrp    x0, b_8249
    add     x0, x0, :lo12:b_8249
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_253
.l_254:
.l_253:
    bl      f_2960
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
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
    cbz     x0, .l_256
    bl      f_2643
    b       .l_255
.l_256:
    bl      f_4940
.l_255:
    b       .l_244
.l_250:
    bl      f_695
    adrp    x0, b_8250
    add     x0, x0, :lo12:b_8250
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_257
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
    cbz     x0, .l_259
    bl      f_2380
    adrp    x0, b_8251
    add     x0, x0, :lo12:b_8251
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_258
.l_259:
.l_258:
    bl      f_695
    bl      f_2960
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
    cbz     x0, .l_261
    bl      f_2380
    adrp    x0, b_8252
    add     x0, x0, :lo12:b_8252
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_260
.l_261:
.l_260:
    bl      f_2960
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
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
    cbz     x0, .l_263
    bl      f_4940
    b       .l_262
.l_263:
    bl      f_2643
.l_262:
    b       .l_244
.l_257:
    bl      f_2380
    adrp    x0, b_8253
    add     x0, x0, :lo12:b_8253
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8254
    add     x0, x0, :lo12:b_8254
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_244:
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
    adrp    x0, b_8391
    add     x0, x0, :lo12:b_8391
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4308
    adrp    x0, b_8392
    add     x0, x0, :lo12:b_8392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8393
    add     x0, x0, :lo12:b_8393
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
    adrp    x0, b_8653
    add     x0, x0, :lo12:b_8653
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8654
    add     x0, x0, :lo12:b_8654
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4309
    adrp    x0, b_8655
    add     x0, x0, :lo12:b_8655
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
f_2643:
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
.l_168:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_169
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_171
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_170
.l_171:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_172
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_170
.l_172:
.l_170:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_174
    bl      f_516
    b       .l_173
.l_174:
.l_173:
    b       .l_168
.l_169:
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    cbz     x0, .l_800
    adrp    x0, b_8935
    add     x0, x0, :lo12:b_8935
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8936
    add     x0, x0, :lo12:b_8936
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_799
.l_800:
.l_799:
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
    cbz     x0, .l_802
    adrp    x0, b_8937
    add     x0, x0, :lo12:b_8937
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8938
    add     x0, x0, :lo12:b_8938
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_801
.l_802:
.l_801:
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
    adrp    x0, b_8939
    add     x0, x0, :lo12:b_8939
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8940
    add     x0, x0, :lo12:b_8940
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_804
    adrp    x0, b_8941
    add     x0, x0, :lo12:b_8941
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_803
.l_804:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8942
    add     x0, x0, :lo12:b_8942
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_805
    adrp    x0, b_8943
    add     x0, x0, :lo12:b_8943
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_803
.l_805:
    adrp    x0, b_8944
    add     x0, x0, :lo12:b_8944
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8945
    add     x0, x0, :lo12:b_8945
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_803:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8946
    add     x0, x0, :lo12:b_8946
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_807
    adrp    x0, b_8947
    add     x0, x0, :lo12:b_8947
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_806
.l_807:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8948
    add     x0, x0, :lo12:b_8948
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_808
    adrp    x0, b_8949
    add     x0, x0, :lo12:b_8949
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_806
.l_808:
    adrp    x0, b_8950
    add     x0, x0, :lo12:b_8950
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8951
    add     x0, x0, :lo12:b_8951
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_806:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8952
    add     x0, x0, :lo12:b_8952
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_810
    adrp    x0, b_8953
    add     x0, x0, :lo12:b_8953
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_809
.l_810:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8954
    add     x0, x0, :lo12:b_8954
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_811
    adrp    x0, b_8955
    add     x0, x0, :lo12:b_8955
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_809
.l_811:
    adrp    x0, b_8956
    add     x0, x0, :lo12:b_8956
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8957
    add     x0, x0, :lo12:b_8957
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_809:
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
.l_155:
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
    cbz     x0, .l_156
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
    cbz     x0, .l_158
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
    b       .l_157
.l_158:
.l_157:
    b       .l_155
.l_156:
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
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #16
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
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #29
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
.l_151:
    bl      f_4540
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_152
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
    b       .l_151
.l_152:
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
    adrp    x0, b_8960
    add     x0, x0, :lo12:b_8960
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
    adrp    x0, b_8961
    add     x0, x0, :lo12:b_8961
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
    cbz     x0, .l_818
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_5497
    b       .l_817
.l_818:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8962
    add     x0, x0, :lo12:b_8962
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_819
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_817
.l_819:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8963
    add     x0, x0, :lo12:b_8963
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_820
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_817
.l_820:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8964
    add     x0, x0, :lo12:b_8964
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_821
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
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
    b       .l_817
.l_821:
    adrp    x0, b_8965
    add     x0, x0, :lo12:b_8965
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8966
    add     x0, x0, :lo12:b_8966
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2055
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_817:
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
    adrp    x0, b_424
    add     x0, x0, :lo12:b_424
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4800
    bl      f_2960
.l_106:
    adrp    x0, b_8207
    add     x0, x0, :lo12:b_8207
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_5695
    bl      f_3343
    bl      f_3883
    bl      f_4573
    bl      f_5695
    bl      f_3343
    bl      f_6059
    bl      f_4573
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_5695
    bl      f_3343
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_107
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
    b       .l_106
.l_107:
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
f_3047:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_4859
    bl      f_2068
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_503
    mov     x0, #0
    str     x0, [x12, #8]
    mov     x0, #13
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_504:
    cmp     x0, x12
    beq     .rbl_504
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_504
    .rbl_504:
    str     x1, [x12]
    bl      f_4482
    b       .l_502
.l_503:
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_505
    add     x12, x12, 16
    bl      f_6356
    bl      f_4371
    b       .l_502
.l_505:
    bl      f_738
    bl      f_2380
    adrp    x0, b_8345
    add     x0, x0, :lo12:b_8345
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_738
    bl      f_7658
    adrp    x0, b_8346
    add     x0, x0, :lo12:b_8346
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_2960
    bl      f_725
    adrp    x0, b_8347
    add     x0, x0, :lo12:b_8347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_502:
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
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_416
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_415
.l_416:
.l_415:
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_418
    bl      f_2380
    adrp    x0, b_8314
    add     x0, x0, :lo12:b_8314
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8315
    add     x0, x0, :lo12:b_8315
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_417
.l_418:
.l_417:
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
    cbz     x0, .l_420
    bl      f_2380
    adrp    x0, b_8316
    add     x0, x0, :lo12:b_8316
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8317
    add     x0, x0, :lo12:b_8317
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_419
.l_420:
.l_419:
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
    cbz     x0, .l_422
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
    b       .l_421
.l_422:
.l_421:
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
.l_423:
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
    cbz     x0, .l_424
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    bl      f_2253
    b       .l_423
.l_424:
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
    cbz     x0, .l_426
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4482
    b       .l_425
.l_426:
.l_425:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x0, [x0]
    cbz     x0, .l_428
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
    b       .l_427
.l_428:
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
.l_427:
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
.l_44:
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_45
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
    cbz     x0, .l_47
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
    b       .l_46
.l_47:
    bl      f_3476
    bl      f_7294
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_48
    bl      f_2380
    adrp    x0, b_8192
    add     x0, x0, :lo12:b_8192
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_46
.l_48:
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
    cbz     x0, .l_49
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_46
.l_49:
.l_46:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_44
.l_45:
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
    .ral_409:
    cmp     x0, x12
    beq     .rbl_409
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_409
    .rbl_409:
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
    cbz     x0, .l_614
    bl      f_2068
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4046
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_616
    adrp    x0, b_8394
    add     x0, x0, :lo12:b_8394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8395
    add     x0, x0, :lo12:b_8395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8396
    add     x0, x0, :lo12:b_8396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_615
.l_616:
    add     x12, x12, 8
.l_615:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_613
.l_614:
.l_613:
    adrp    x0, b_8397
    add     x0, x0, :lo12:b_8397
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8398
    add     x0, x0, :lo12:b_8398
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4308
    adrp    x0, b_8399
    add     x0, x0, :lo12:b_8399
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
    cbz     x0, .l_708
    bl      f_2068
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4046
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_710
    adrp    x0, b_8656
    add     x0, x0, :lo12:b_8656
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8657
    add     x0, x0, :lo12:b_8657
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8658
    add     x0, x0, :lo12:b_8658
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_709
.l_710:
    add     x12, x12, 8
.l_709:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_707
.l_708:
.l_707:
    adrp    x0, b_8659
    add     x0, x0, :lo12:b_8659
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8660
    add     x0, x0, :lo12:b_8660
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4309
    adrp    x0, b_8661
    add     x0, x0, :lo12:b_8661
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
    cbz     x0, .l_64
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_63
.l_64:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_63:
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
    cbz     x0, .l_66
    bl      f_3120
    b       .l_65
.l_66:
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
    cbz     x0, .l_67
    bl      f_2359
    b       .l_65
.l_67:
    bl      f_5471
.l_65:
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
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_681
    bl      f_2068
    bl      f_7866
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_434
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8319
    add     x0, x0, :lo12:b_8319
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8320
    add     x0, x0, :lo12:b_8320
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_433
.l_434:
.l_433:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_435:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_436
    bl      f_2068
    mov     x0, #8
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_435
.l_436:
    add     x12, x12, 8
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
    cbz     x0, .l_69
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
    cbz     x0, .l_71
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_71:
    bl      f_3476
    mov     x0, #110
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_72
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_72:
    bl      f_3476
    mov     x0, #116
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_73
    mov     x0, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_73:
    bl      f_3476
    mov     x0, #118
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_74
    mov     x0, #11
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_74:
    bl      f_3476
    mov     x0, #102
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_75
    mov     x0, #12
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_75:
    bl      f_3476
    mov     x0, #114
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_76
    mov     x0, #13
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_76:
    bl      f_3476
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_77
    mov     x0, #39
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_77:
    bl      f_3476
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_78
    mov     x0, #34
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_78:
    bl      f_3476
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_79
    mov     x0, #92
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_70
.l_79:
    bl      f_2380
    adrp    x0, b_8195
    add     x0, x0, :lo12:b_8195
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_3476
    bl      f_7642
    adrp    x0, b_8196
    add     x0, x0, :lo12:b_8196
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_70:
    b       .l_68
.l_69:
    bl      f_3476
.l_68:
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
    sub     x12, x12, 8
    bl      f_2960
.l_446:
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
    cbz     x0, .l_447
    bl      f_1298
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    b       .l_446
.l_447:
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_449
    bl      f_2380
    adrp    x0, b_8323
    add     x0, x0, :lo12:b_8323
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_448
.l_449:
.l_448:
    bl      f_2960
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
    .ral_396:
    cmp     x0, x12
    beq     .rbl_396
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_396
    .rbl_396:
    str     x1, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_397:
    cmp     x0, x12
    beq     .rbl_397
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_397
    .rbl_397:
    str     x1, [x12]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_398:
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
    cbz     x0, .l_399
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_398
.l_399:
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
.l_400:
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
    cbz     x0, .l_401
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_400
.l_401:
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
    cbz     x0, .l_403
    bl      f_4371
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_402
.l_403:
.l_402:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_405
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
.l_406:
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
    cbz     x0, .l_407
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_406
.l_407:
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
    b       .l_404
.l_405:
    bl      f_702
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_408
    bl      f_738
    bl      f_3700
    b       .l_404
.l_408:
    bl      f_2380
    adrp    x0, b_8313
    add     x0, x0, :lo12:b_8313
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_404:
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
.l_108:
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_109
.l_110:
    bl      f_3476
    bl      f_6059
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_111
    bl      f_3476
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_113
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_112
.l_113:
.l_112:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_110
.l_111:
    bl      f_3476
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_115
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
    b       .l_114
.l_115:
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
    cbz     x0, .l_116
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
    b       .l_114
.l_116:
    bl      f_3476
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_117
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
    b       .l_114
.l_117:
    bl      f_3476
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_118
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
    b       .l_114
.l_118:
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
    cbz     x0, .l_119
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_119:
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
    cbz     x0, .l_120
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_120:
    bl      f_3476
    mov     x0, #61
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
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_121:
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
    cbz     x0, .l_122
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_122:
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
    cbz     x0, .l_123
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_123:
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
    cbz     x0, .l_124
.l_125:
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
    cbz     x0, .l_126
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_125
.l_126:
    b       .l_114
.l_124:
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
    cbz     x0, .l_127
    mov     x0, #2
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_127:
    bl      f_3476
    mov     x0, #58
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_128
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_128:
    bl      f_3476
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_129
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_129:
    bl      f_3476
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_130
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_130:
    bl      f_3476
    mov     x0, #40
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_131
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_131:
    bl      f_3476
    mov     x0, #41
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_132
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_132:
    bl      f_3476
    mov     x0, #123
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_133
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_133:
    bl      f_3476
    mov     x0, #125
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_134
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_134:
    bl      f_3476
    mov     x0, #91
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_135
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_135:
    bl      f_3476
    mov     x0, #93
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_136
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_136:
    bl      f_3476
    bl      f_4089
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_137
    bl      f_4044
    b       .l_114
.l_137:
    bl      f_2981
    mov     x0, #5
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
.l_114:
    b       .l_108
.l_109:
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
    cbz     x0, .l_27
    mov     x0, #32
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    b       .l_26
.l_27:
.l_26:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_3847:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #24
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
.l_40:
    bl      f_5695
    bl      f_3343
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_41
    bl      f_5695
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 16
    cbz     x0, .l_43
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_42
.l_43:
.l_42:
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_40
.l_41:
    mov     x0, #0
    str     x0, [x12, #16]
    add     x12, x12, 16
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
    adrp    x0, b_8199
    add     x0, x0, :lo12:b_8199
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_91
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
    b       .l_90
.l_91:
.l_90:
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
    mov     x0, #16
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
.l_32:
    bl      f_5695
    bl      f_3343
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_33
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
    cbz     x0, .l_35
    bl      f_738
    bl      f_738
    add     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_34
.l_35:
.l_34:
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
    b       .l_32
.l_33:
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
.l_30:
    bl      f_5695
    bl      f_3343
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_31
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
    b       .l_30
.l_31:
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
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #41
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_271
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
    b       .l_270
.l_271:
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    bl      f_2068
    mov     x0, #42
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
.l_270:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4169:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8400
    add     x0, x0, :lo12:b_8400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_1171
    adrp    x0, b_8401
    add     x0, x0, :lo12:b_8401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8402
    add     x0, x0, :lo12:b_8402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8403
    add     x0, x0, :lo12:b_8403
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8404
    add     x0, x0, :lo12:b_8404
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8405
    add     x0, x0, :lo12:b_8405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8406
    add     x0, x0, :lo12:b_8406
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8407
    add     x0, x0, :lo12:b_8407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4170:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8662
    add     x0, x0, :lo12:b_8662
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_1171
    adrp    x0, b_8663
    add     x0, x0, :lo12:b_8663
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8664
    add     x0, x0, :lo12:b_8664
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8665
    add     x0, x0, :lo12:b_8665
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8666
    add     x0, x0, :lo12:b_8666
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8667
    add     x0, x0, :lo12:b_8667
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8668
    add     x0, x0, :lo12:b_8668
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4227:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_655:
    bl      f_537
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_656
    bl      f_4957
    b       .l_655
.l_656:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4228:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_749:
    bl      f_537
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_750
    bl      f_4958
    b       .l_749
.l_750:
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
    cbz     x0, .l_600
    adrp    x0, b_8385
    add     x0, x0, :lo12:b_8385
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    b       .l_599
.l_600:
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_601
    adrp    x0, b_8386
    add     x0, x0, :lo12:b_8386
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
    b       .l_599
.l_601:
.l_599:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4309:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    cbz     x0, .l_695
    adrp    x0, b_8648
    add     x0, x0, :lo12:b_8648
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    b       .l_694
.l_695:
.l_694:
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
    mov     x0, #50
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
    cbz     x0, .l_676
    adrp    x0, b_8618
    add     x0, x0, :lo12:b_8618
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
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
    adrp    x0, b_8619
    add     x0, x0, :lo12:b_8619
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_675
.l_676:
.l_675:
    adrp    x0, b_8620
    add     x0, x0, :lo12:b_8620
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_678
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_680
    adrp    x0, b_8621
    add     x0, x0, :lo12:b_8621
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8622
    add     x0, x0, :lo12:b_8622
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_679
.l_680:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_681
    adrp    x0, b_8623
    add     x0, x0, :lo12:b_8623
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8624
    add     x0, x0, :lo12:b_8624
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_679
.l_681:
.l_679:
    b       .l_677
.l_678:
    adrp    x0, b_8625
    add     x0, x0, :lo12:b_8625
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_1681
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
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
    cbz     x0, .l_683
    adrp    x0, b_8626
    add     x0, x0, :lo12:b_8626
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8627
    add     x0, x0, :lo12:b_8627
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8628
    add     x0, x0, :lo12:b_8628
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_682
.l_683:
.l_682:
    add     x12, x12, 8
.l_677:
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
    mov     x0, #50
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
    cbz     x0, .l_778
    adrp    x0, b_8891
    add     x0, x0, :lo12:b_8891
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
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
    adrp    x0, b_8892
    add     x0, x0, :lo12:b_8892
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_777
.l_778:
.l_777:
    adrp    x0, b_8893
    add     x0, x0, :lo12:b_8893
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8894
    add     x0, x0, :lo12:b_8894
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #40
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_780
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_782
    adrp    x0, b_8895
    add     x0, x0, :lo12:b_8895
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8896
    add     x0, x0, :lo12:b_8896
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_781
.l_782:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_783
    adrp    x0, b_8897
    add     x0, x0, :lo12:b_8897
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8898
    add     x0, x0, :lo12:b_8898
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_781
.l_783:
.l_781:
    b       .l_779
.l_780:
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
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
    cbz     x0, .l_785
    adrp    x0, b_8899
    add     x0, x0, :lo12:b_8899
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
    adrp    x0, b_8900
    add     x0, x0, :lo12:b_8900
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_784
.l_785:
.l_784:
    add     x12, x12, 8
.l_779:
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
    cbz     x0, .l_149
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_148
.l_149:
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
    cbz     x0, .l_150
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
    b       .l_148
.l_150:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_148:
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
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    bl      f_2068
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_176
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #24
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
    cbz     x0, .l_178
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8208
    add     x0, x0, :lo12:b_8208
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_2960
    bl      f_7658
    adrp    x0, b_8209
    add     x0, x0, :lo12:b_8209
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_177
.l_178:
.l_177:
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
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_180
    bl      f_2960
    bl      f_702
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_182
    bl      f_2380
    adrp    x0, b_8210
    add     x0, x0, :lo12:b_8210
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8211
    add     x0, x0, :lo12:b_8211
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_181
.l_182:
.l_181:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_183:
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    cbz     x0, .l_184
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
    mov     x0, #24
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
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #8]
    mov     x0, #8
    str     x0, [x12]
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
    add     x12, x12, 8
    cbz     x0, .l_186
    bl      f_4940
    b       .l_185
.l_186:
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_187
    bl      f_2380
    adrp    x0, b_8212
    add     x0, x0, :lo12:b_8212
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8213
    add     x0, x0, :lo12:b_8213
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_185
.l_187:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_185:
    b       .l_183
.l_184:
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
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_189
    bl      f_2380
    adrp    x0, b_8214
    add     x0, x0, :lo12:b_8214
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #2
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8215
    add     x0, x0, :lo12:b_8215
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_188
.l_189:
.l_188:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_179
.l_180:
.l_179:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_191
    bl      f_738
    add     x12, x12, 8
    bl      f_2643
    add     x12, x12, 8
    b       .l_190
.l_191:
    bl      f_516
    add     x12, x12, 8
    bl      f_4371
.l_190:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    b       .l_175
.l_176:
    add     x12, x12, 8
    bl      f_4371
    bl      f_2068
    adrp    x0, b_4950
    add     x0, x0, :lo12:b_4950
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8070
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_175:
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
    .ral_298:
    cmp     x0, x12
    beq     .rbl_298
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_298
    .rbl_298:
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
    cbz     x0, .l_19
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_18
.l_19:
.l_18:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_20:
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
    cbz     x0, .l_21
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
    b       .l_20
.l_21:
    add     x12, x12, 16
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_23
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_22
.l_23:
.l_22:
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
    sub     sp, sp, #24
    bl      f_695
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    sub     x0, x29, #16
    ldr     x1, [x12, #8]
    str     x1, [x0]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #8]
    mov     x0, #0
    ldr     x1, [x12, #8]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 16
    cbz     x0, .l_289
    bl      f_2380
    adrp    x0, b_8270
    add     x0, x0, :lo12:b_8270
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8271
    add     x0, x0, :lo12:b_8271
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_288
.l_289:
.l_288:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-16]
    mov     x0, #50
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
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4158
    bl      f_702
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_291
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-16]
    mov     x0, #50
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4441
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
.l_292:
    bl      f_915
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_293
    bl      f_2960
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #7
    str     x0, [x12]
    mov     x0, #4
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
    mov     x0, #4
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4482
    b       .l_292
.l_293:
    bl      f_2960
    sub     x0, x29, #24
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    bl      f_4371
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
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
    b       .l_290
.l_291:
.l_290:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
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
.l_163:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_164
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_166
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_165
.l_166:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_167
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_165
.l_167:
.l_165:
    b       .l_163
.l_164:
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
    cbz     x0, .l_618
    b       .l_617
.l_618:
    bl      f_537
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_619
    adrp    x0, b_8408
    add     x0, x0, :lo12:b_8408
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8409
    add     x0, x0, :lo12:b_8409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8410
    add     x0, x0, :lo12:b_8410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8411
    add     x0, x0, :lo12:b_8411
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_619:
    bl      f_537
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_620
    adrp    x0, b_8412
    add     x0, x0, :lo12:b_8412
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8413
    add     x0, x0, :lo12:b_8413
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_499
    adrp    x0, b_8414
    add     x0, x0, :lo12:b_8414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_620:
    bl      f_537
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_621
    adrp    x0, b_8415
    add     x0, x0, :lo12:b_8415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8416
    add     x0, x0, :lo12:b_8416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8417
    add     x0, x0, :lo12:b_8417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8418
    add     x0, x0, :lo12:b_8418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_621:
    bl      f_537
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_622
    bl      f_1267
    bl      f_499
    adrp    x0, b_8419
    add     x0, x0, :lo12:b_8419
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8420
    add     x0, x0, :lo12:b_8420
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8421
    add     x0, x0, :lo12:b_8421
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_622:
    bl      f_537
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_623
    bl      f_1267
    bl      f_499
    adrp    x0, b_8422
    add     x0, x0, :lo12:b_8422
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8423
    add     x0, x0, :lo12:b_8423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8424
    add     x0, x0, :lo12:b_8424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_623:
    bl      f_537
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_624
    bl      f_530
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    adrp    x0, b_8425
    add     x0, x0, :lo12:b_8425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_624:
    bl      f_537
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_625
    adrp    x0, b_8426
    add     x0, x0, :lo12:b_8426
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_6606
    b       .l_617
.l_625:
    bl      f_537
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_626
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
    bl      f_499
    adrp    x0, b_8429
    add     x0, x0, :lo12:b_8429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8430
    add     x0, x0, :lo12:b_8430
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_626:
    bl      f_537
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_627
    adrp    x0, b_8431
    add     x0, x0, :lo12:b_8431
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8432
    add     x0, x0, :lo12:b_8432
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_1267
    bl      f_499
    adrp    x0, b_8433
    add     x0, x0, :lo12:b_8433
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8434
    add     x0, x0, :lo12:b_8434
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8435
    add     x0, x0, :lo12:b_8435
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    adrp    x0, b_8438
    add     x0, x0, :lo12:b_8438
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8439
    add     x0, x0, :lo12:b_8439
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8440
    add     x0, x0, :lo12:b_8440
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8441
    add     x0, x0, :lo12:b_8441
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8442
    add     x0, x0, :lo12:b_8442
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8443
    add     x0, x0, :lo12:b_8443
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8444
    add     x0, x0, :lo12:b_8444
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8445
    add     x0, x0, :lo12:b_8445
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8446
    add     x0, x0, :lo12:b_8446
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8447
    add     x0, x0, :lo12:b_8447
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_627:
    bl      f_537
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_628
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
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8450
    add     x0, x0, :lo12:b_8450
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8451
    add     x0, x0, :lo12:b_8451
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8452
    add     x0, x0, :lo12:b_8452
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8453
    add     x0, x0, :lo12:b_8453
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_628:
    bl      f_537
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_629
    adrp    x0, b_8454
    add     x0, x0, :lo12:b_8454
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
    adrp    x0, b_8455
    add     x0, x0, :lo12:b_8455
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_629:
    bl      f_537
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_630
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
    adrp    x0, b_8458
    add     x0, x0, :lo12:b_8458
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8459
    add     x0, x0, :lo12:b_8459
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_630:
    bl      f_537
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_631
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
    adrp    x0, b_8462
    add     x0, x0, :lo12:b_8462
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8463
    add     x0, x0, :lo12:b_8463
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_631:
    bl      f_537
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_632
    bl      f_1267
    adrp    x0, b_8464
    add     x0, x0, :lo12:b_8464
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8465
    add     x0, x0, :lo12:b_8465
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8466
    add     x0, x0, :lo12:b_8466
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8467
    add     x0, x0, :lo12:b_8467
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_632:
    bl      f_537
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_633
    adrp    x0, b_8468
    add     x0, x0, :lo12:b_8468
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8469
    add     x0, x0, :lo12:b_8469
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8470
    add     x0, x0, :lo12:b_8470
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_633:
    bl      f_537
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_634
    adrp    x0, b_8471
    add     x0, x0, :lo12:b_8471
    str     x0, [x12, #-8]
    adrp    x0, b_8472
    add     x0, x0, :lo12:b_8472
    str     x0, [x12, #-16]
    adrp    x0, b_8473
    add     x0, x0, :lo12:b_8473
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_634:
    bl      f_537
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_635
    adrp    x0, b_8474
    add     x0, x0, :lo12:b_8474
    str     x0, [x12, #-8]
    adrp    x0, b_8475
    add     x0, x0, :lo12:b_8475
    str     x0, [x12, #-16]
    adrp    x0, b_8476
    add     x0, x0, :lo12:b_8476
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_635:
    bl      f_537
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_636
    adrp    x0, b_8477
    add     x0, x0, :lo12:b_8477
    str     x0, [x12, #-8]
    adrp    x0, b_8478
    add     x0, x0, :lo12:b_8478
    str     x0, [x12, #-16]
    adrp    x0, b_8479
    add     x0, x0, :lo12:b_8479
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_636:
    bl      f_537
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_637
    adrp    x0, b_8480
    add     x0, x0, :lo12:b_8480
    str     x0, [x12, #-8]
    adrp    x0, b_8481
    add     x0, x0, :lo12:b_8481
    str     x0, [x12, #-16]
    adrp    x0, b_8482
    add     x0, x0, :lo12:b_8482
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_637:
    bl      f_537
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_638
    adrp    x0, b_8483
    add     x0, x0, :lo12:b_8483
    str     x0, [x12, #-8]
    adrp    x0, b_8484
    add     x0, x0, :lo12:b_8484
    str     x0, [x12, #-16]
    adrp    x0, b_8485
    add     x0, x0, :lo12:b_8485
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_638:
    bl      f_537
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_639
    adrp    x0, b_8486
    add     x0, x0, :lo12:b_8486
    str     x0, [x12, #-8]
    adrp    x0, b_8487
    add     x0, x0, :lo12:b_8487
    str     x0, [x12, #-16]
    adrp    x0, b_8488
    add     x0, x0, :lo12:b_8488
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_639:
    bl      f_537
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_640
    adrp    x0, b_8489
    add     x0, x0, :lo12:b_8489
    str     x0, [x12, #-8]
    adrp    x0, b_8490
    add     x0, x0, :lo12:b_8490
    str     x0, [x12, #-16]
    adrp    x0, b_8491
    add     x0, x0, :lo12:b_8491
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_640:
    bl      f_537
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_641
    adrp    x0, b_8492
    add     x0, x0, :lo12:b_8492
    str     x0, [x12, #-8]
    adrp    x0, b_8493
    add     x0, x0, :lo12:b_8493
    str     x0, [x12, #-16]
    adrp    x0, b_8494
    add     x0, x0, :lo12:b_8494
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_641:
    bl      f_537
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_642
    adrp    x0, b_8495
    add     x0, x0, :lo12:b_8495
    str     x0, [x12, #-8]
    adrp    x0, b_8496
    add     x0, x0, :lo12:b_8496
    str     x0, [x12, #-16]
    adrp    x0, b_8497
    add     x0, x0, :lo12:b_8497
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_617
.l_642:
    bl      f_537
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_643
    adrp    x0, b_8498
    add     x0, x0, :lo12:b_8498
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8499
    add     x0, x0, :lo12:b_8499
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8500
    add     x0, x0, :lo12:b_8500
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8501
    add     x0, x0, :lo12:b_8501
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_643:
    bl      f_537
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_644
    adrp    x0, b_8502
    add     x0, x0, :lo12:b_8502
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8503
    add     x0, x0, :lo12:b_8503
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8504
    add     x0, x0, :lo12:b_8504
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8505
    add     x0, x0, :lo12:b_8505
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8506
    add     x0, x0, :lo12:b_8506
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8507
    add     x0, x0, :lo12:b_8507
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8508
    add     x0, x0, :lo12:b_8508
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_644:
    bl      f_537
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_645
    adrp    x0, b_8509
    add     x0, x0, :lo12:b_8509
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8510
    add     x0, x0, :lo12:b_8510
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8511
    add     x0, x0, :lo12:b_8511
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8512
    add     x0, x0, :lo12:b_8512
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8513
    add     x0, x0, :lo12:b_8513
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8514
    add     x0, x0, :lo12:b_8514
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8515
    add     x0, x0, :lo12:b_8515
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_645:
    bl      f_537
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_646
    adrp    x0, b_8516
    add     x0, x0, :lo12:b_8516
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8517
    add     x0, x0, :lo12:b_8517
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8518
    add     x0, x0, :lo12:b_8518
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8519
    add     x0, x0, :lo12:b_8519
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8520
    add     x0, x0, :lo12:b_8520
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8521
    add     x0, x0, :lo12:b_8521
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8522
    add     x0, x0, :lo12:b_8522
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_646:
    bl      f_537
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_647
    adrp    x0, b_8523
    add     x0, x0, :lo12:b_8523
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8524
    add     x0, x0, :lo12:b_8524
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8525
    add     x0, x0, :lo12:b_8525
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8526
    add     x0, x0, :lo12:b_8526
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8527
    add     x0, x0, :lo12:b_8527
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8528
    add     x0, x0, :lo12:b_8528
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    adrp    x0, b_8529
    add     x0, x0, :lo12:b_8529
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_647:
    bl      f_537
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_648
    bl      f_1267
    bl      f_499
    adrp    x0, b_8530
    add     x0, x0, :lo12:b_8530
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8531
    add     x0, x0, :lo12:b_8531
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_648:
    bl      f_537
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_649
    bl      f_1267
    bl      f_499
    adrp    x0, b_8532
    add     x0, x0, :lo12:b_8532
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8533
    add     x0, x0, :lo12:b_8533
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8534
    add     x0, x0, :lo12:b_8534
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_649:
    bl      f_537
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_650
    adrp    x0, b_8535
    add     x0, x0, :lo12:b_8535
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8536
    add     x0, x0, :lo12:b_8536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_499
    adrp    x0, b_8537
    add     x0, x0, :lo12:b_8537
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8538
    add     x0, x0, :lo12:b_8538
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8539
    add     x0, x0, :lo12:b_8539
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_650:
    bl      f_537
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_651
    adrp    x0, b_8540
    add     x0, x0, :lo12:b_8540
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8541
    add     x0, x0, :lo12:b_8541
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8542
    add     x0, x0, :lo12:b_8542
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8543
    add     x0, x0, :lo12:b_8543
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8544
    add     x0, x0, :lo12:b_8544
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8545
    add     x0, x0, :lo12:b_8545
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8546
    add     x0, x0, :lo12:b_8546
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8547
    add     x0, x0, :lo12:b_8547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8551
    add     x0, x0, :lo12:b_8551
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8552
    add     x0, x0, :lo12:b_8552
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8553
    add     x0, x0, :lo12:b_8553
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8554
    add     x0, x0, :lo12:b_8554
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8558
    add     x0, x0, :lo12:b_8558
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8561
    add     x0, x0, :lo12:b_8561
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8564
    add     x0, x0, :lo12:b_8564
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8565
    add     x0, x0, :lo12:b_8565
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8569
    add     x0, x0, :lo12:b_8569
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8570
    add     x0, x0, :lo12:b_8570
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8571
    add     x0, x0, :lo12:b_8571
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8574
    add     x0, x0, :lo12:b_8574
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8575
    add     x0, x0, :lo12:b_8575
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    bl      f_499
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8579
    add     x0, x0, :lo12:b_8579
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8580
    add     x0, x0, :lo12:b_8580
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8581
    add     x0, x0, :lo12:b_8581
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    bl      f_499
    adrp    x0, b_8582
    add     x0, x0, :lo12:b_8582
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8583
    add     x0, x0, :lo12:b_8583
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_617
.l_651:
    bl      f_537
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_652
    adrp    x0, b_8584
    add     x0, x0, :lo12:b_8584
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8585
    add     x0, x0, :lo12:b_8585
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8586
    add     x0, x0, :lo12:b_8586
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8587
    add     x0, x0, :lo12:b_8587
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8588
    add     x0, x0, :lo12:b_8588
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8589
    add     x0, x0, :lo12:b_8589
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8590
    add     x0, x0, :lo12:b_8590
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_652:
    bl      f_537
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_653
    adrp    x0, b_8591
    add     x0, x0, :lo12:b_8591
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8592
    add     x0, x0, :lo12:b_8592
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8593
    add     x0, x0, :lo12:b_8593
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8594
    add     x0, x0, :lo12:b_8594
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
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
    adrp    x0, b_8597
    add     x0, x0, :lo12:b_8597
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_617
.l_653:
    bl      f_537
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_654
    adrp    x0, b_8598
    add     x0, x0, :lo12:b_8598
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8599
    add     x0, x0, :lo12:b_8599
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
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
    bl      f_7900
    b       .l_617
.l_654:
    adrp    x0, b_8603
    add     x0, x0, :lo12:b_8603
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_537
    bl      f_725
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7642
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_617:
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
    cbz     x0, .l_712
    b       .l_711
.l_712:
    bl      f_537
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_713
    adrp    x0, b_8669
    add     x0, x0, :lo12:b_8669
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8670
    add     x0, x0, :lo12:b_8670
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8671
    add     x0, x0, :lo12:b_8671
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8672
    add     x0, x0, :lo12:b_8672
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_713:
    bl      f_537
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_714
    adrp    x0, b_8673
    add     x0, x0, :lo12:b_8673
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8674
    add     x0, x0, :lo12:b_8674
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_500
    adrp    x0, b_8675
    add     x0, x0, :lo12:b_8675
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_714:
    bl      f_537
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_715
    bl      f_1268
    adrp    x0, b_8676
    add     x0, x0, :lo12:b_8676
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8677
    add     x0, x0, :lo12:b_8677
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8678
    add     x0, x0, :lo12:b_8678
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8679
    add     x0, x0, :lo12:b_8679
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8680
    add     x0, x0, :lo12:b_8680
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8681
    add     x0, x0, :lo12:b_8681
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_715:
    bl      f_537
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_716
    bl      f_1268
    bl      f_500
    adrp    x0, b_8682
    add     x0, x0, :lo12:b_8682
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8683
    add     x0, x0, :lo12:b_8683
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8684
    add     x0, x0, :lo12:b_8684
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_716:
    bl      f_537
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_717
    bl      f_1268
    bl      f_500
    adrp    x0, b_8685
    add     x0, x0, :lo12:b_8685
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8686
    add     x0, x0, :lo12:b_8686
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8687
    add     x0, x0, :lo12:b_8687
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8688
    add     x0, x0, :lo12:b_8688
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_717:
    bl      f_537
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_718
    bl      f_530
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    bl      f_1268
    adrp    x0, b_8689
    add     x0, x0, :lo12:b_8689
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8690
    add     x0, x0, :lo12:b_8690
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8691
    add     x0, x0, :lo12:b_8691
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8692
    add     x0, x0, :lo12:b_8692
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_718:
    bl      f_537
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_719
    adrp    x0, b_8693
    add     x0, x0, :lo12:b_8693
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_6607
    b       .l_711
.l_719:
    bl      f_537
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_720
    adrp    x0, b_8694
    add     x0, x0, :lo12:b_8694
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8695
    add     x0, x0, :lo12:b_8695
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_500
    adrp    x0, b_8696
    add     x0, x0, :lo12:b_8696
    str     x0, [x12, #-8]
    sub     x12, x12, 8
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
    bl      f_1216
    adrp    x0, b_8699
    add     x0, x0, :lo12:b_8699
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_720:
    bl      f_537
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_721
    adrp    x0, b_8700
    add     x0, x0, :lo12:b_8700
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8701
    add     x0, x0, :lo12:b_8701
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_1268
    bl      f_500
    adrp    x0, b_8702
    add     x0, x0, :lo12:b_8702
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8703
    add     x0, x0, :lo12:b_8703
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8704
    add     x0, x0, :lo12:b_8704
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8705
    add     x0, x0, :lo12:b_8705
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8706
    add     x0, x0, :lo12:b_8706
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8707
    add     x0, x0, :lo12:b_8707
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8708
    add     x0, x0, :lo12:b_8708
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8709
    add     x0, x0, :lo12:b_8709
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8710
    add     x0, x0, :lo12:b_8710
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8711
    add     x0, x0, :lo12:b_8711
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8712
    add     x0, x0, :lo12:b_8712
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8715
    add     x0, x0, :lo12:b_8715
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    b       .l_711
.l_721:
    bl      f_537
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_722
    bl      f_1268
    bl      f_500
    adrp    x0, b_8718
    add     x0, x0, :lo12:b_8718
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8719
    add     x0, x0, :lo12:b_8719
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8720
    add     x0, x0, :lo12:b_8720
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8721
    add     x0, x0, :lo12:b_8721
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8722
    add     x0, x0, :lo12:b_8722
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8723
    add     x0, x0, :lo12:b_8723
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8724
    add     x0, x0, :lo12:b_8724
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8725
    add     x0, x0, :lo12:b_8725
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_722:
    bl      f_537
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_723
    adrp    x0, b_8726
    add     x0, x0, :lo12:b_8726
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
    adrp    x0, b_8727
    add     x0, x0, :lo12:b_8727
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8728
    add     x0, x0, :lo12:b_8728
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8729
    add     x0, x0, :lo12:b_8729
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8730
    add     x0, x0, :lo12:b_8730
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8731
    add     x0, x0, :lo12:b_8731
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8732
    add     x0, x0, :lo12:b_8732
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_723:
    bl      f_537
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_724
    adrp    x0, b_8733
    add     x0, x0, :lo12:b_8733
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8734
    add     x0, x0, :lo12:b_8734
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8735
    add     x0, x0, :lo12:b_8735
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8736
    add     x0, x0, :lo12:b_8736
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_724:
    bl      f_537
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_725
    adrp    x0, b_8737
    add     x0, x0, :lo12:b_8737
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8738
    add     x0, x0, :lo12:b_8738
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8739
    add     x0, x0, :lo12:b_8739
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8740
    add     x0, x0, :lo12:b_8740
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_725:
    bl      f_537
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_726
    bl      f_1268
    adrp    x0, b_8741
    add     x0, x0, :lo12:b_8741
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8742
    add     x0, x0, :lo12:b_8742
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8743
    add     x0, x0, :lo12:b_8743
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8744
    add     x0, x0, :lo12:b_8744
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_726:
    bl      f_537
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_727
    adrp    x0, b_8745
    add     x0, x0, :lo12:b_8745
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8746
    add     x0, x0, :lo12:b_8746
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8747
    add     x0, x0, :lo12:b_8747
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_727:
    bl      f_537
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_728
    adrp    x0, b_8748
    add     x0, x0, :lo12:b_8748
    str     x0, [x12, #-8]
    adrp    x0, b_8749
    add     x0, x0, :lo12:b_8749
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_728:
    bl      f_537
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_729
    adrp    x0, b_8750
    add     x0, x0, :lo12:b_8750
    str     x0, [x12, #-8]
    adrp    x0, b_8751
    add     x0, x0, :lo12:b_8751
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_729:
    bl      f_537
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_730
    adrp    x0, b_8752
    add     x0, x0, :lo12:b_8752
    str     x0, [x12, #-8]
    adrp    x0, b_8753
    add     x0, x0, :lo12:b_8753
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_730:
    bl      f_537
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_731
    adrp    x0, b_8754
    add     x0, x0, :lo12:b_8754
    str     x0, [x12, #-8]
    adrp    x0, b_8755
    add     x0, x0, :lo12:b_8755
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_731:
    bl      f_537
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_732
    adrp    x0, b_8756
    add     x0, x0, :lo12:b_8756
    str     x0, [x12, #-8]
    adrp    x0, b_8757
    add     x0, x0, :lo12:b_8757
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_732:
    bl      f_537
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_733
    adrp    x0, b_8758
    add     x0, x0, :lo12:b_8758
    str     x0, [x12, #-8]
    adrp    x0, b_8759
    add     x0, x0, :lo12:b_8759
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_733:
    bl      f_537
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_734
    adrp    x0, b_8760
    add     x0, x0, :lo12:b_8760
    str     x0, [x12, #-8]
    adrp    x0, b_8761
    add     x0, x0, :lo12:b_8761
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_734:
    bl      f_537
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_735
    adrp    x0, b_8762
    add     x0, x0, :lo12:b_8762
    str     x0, [x12, #-8]
    adrp    x0, b_8763
    add     x0, x0, :lo12:b_8763
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_735:
    bl      f_537
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_736
    adrp    x0, b_8764
    add     x0, x0, :lo12:b_8764
    str     x0, [x12, #-8]
    adrp    x0, b_8765
    add     x0, x0, :lo12:b_8765
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_711
.l_736:
    bl      f_537
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_737
    adrp    x0, b_8766
    add     x0, x0, :lo12:b_8766
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8767
    add     x0, x0, :lo12:b_8767
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8768
    add     x0, x0, :lo12:b_8768
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8769
    add     x0, x0, :lo12:b_8769
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_737:
    bl      f_537
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_738
    adrp    x0, b_8770
    add     x0, x0, :lo12:b_8770
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8771
    add     x0, x0, :lo12:b_8771
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8772
    add     x0, x0, :lo12:b_8772
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8773
    add     x0, x0, :lo12:b_8773
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8774
    add     x0, x0, :lo12:b_8774
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8775
    add     x0, x0, :lo12:b_8775
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_738:
    bl      f_537
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_739
    adrp    x0, b_8776
    add     x0, x0, :lo12:b_8776
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8777
    add     x0, x0, :lo12:b_8777
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8778
    add     x0, x0, :lo12:b_8778
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8779
    add     x0, x0, :lo12:b_8779
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8780
    add     x0, x0, :lo12:b_8780
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8781
    add     x0, x0, :lo12:b_8781
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_739:
    bl      f_537
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_740
    adrp    x0, b_8782
    add     x0, x0, :lo12:b_8782
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8783
    add     x0, x0, :lo12:b_8783
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8784
    add     x0, x0, :lo12:b_8784
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8785
    add     x0, x0, :lo12:b_8785
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8786
    add     x0, x0, :lo12:b_8786
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8787
    add     x0, x0, :lo12:b_8787
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_740:
    bl      f_537
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_741
    adrp    x0, b_8788
    add     x0, x0, :lo12:b_8788
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8789
    add     x0, x0, :lo12:b_8789
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8790
    add     x0, x0, :lo12:b_8790
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8791
    add     x0, x0, :lo12:b_8791
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8792
    add     x0, x0, :lo12:b_8792
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8793
    add     x0, x0, :lo12:b_8793
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    adrp    x0, b_8794
    add     x0, x0, :lo12:b_8794
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_741:
    bl      f_537
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_742
    bl      f_1268
    bl      f_500
    adrp    x0, b_8795
    add     x0, x0, :lo12:b_8795
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8796
    add     x0, x0, :lo12:b_8796
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_742:
    bl      f_537
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_743
    bl      f_1268
    bl      f_500
    adrp    x0, b_8797
    add     x0, x0, :lo12:b_8797
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8798
    add     x0, x0, :lo12:b_8798
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8799
    add     x0, x0, :lo12:b_8799
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_743:
    bl      f_537
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_744
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
    bl      f_500
    adrp    x0, b_8802
    add     x0, x0, :lo12:b_8802
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8803
    add     x0, x0, :lo12:b_8803
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_711
.l_744:
    bl      f_537
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_745
    adrp    x0, b_8804
    add     x0, x0, :lo12:b_8804
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8805
    add     x0, x0, :lo12:b_8805
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8806
    add     x0, x0, :lo12:b_8806
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8807
    add     x0, x0, :lo12:b_8807
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8808
    add     x0, x0, :lo12:b_8808
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8812
    add     x0, x0, :lo12:b_8812
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8813
    add     x0, x0, :lo12:b_8813
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8814
    add     x0, x0, :lo12:b_8814
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8817
    add     x0, x0, :lo12:b_8817
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8818
    add     x0, x0, :lo12:b_8818
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8819
    add     x0, x0, :lo12:b_8819
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8820
    add     x0, x0, :lo12:b_8820
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8821
    add     x0, x0, :lo12:b_8821
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8822
    add     x0, x0, :lo12:b_8822
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8823
    add     x0, x0, :lo12:b_8823
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8824
    add     x0, x0, :lo12:b_8824
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8825
    add     x0, x0, :lo12:b_8825
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8826
    add     x0, x0, :lo12:b_8826
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8827
    add     x0, x0, :lo12:b_8827
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8830
    add     x0, x0, :lo12:b_8830
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8831
    add     x0, x0, :lo12:b_8831
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8832
    add     x0, x0, :lo12:b_8832
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8833
    add     x0, x0, :lo12:b_8833
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8834
    add     x0, x0, :lo12:b_8834
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8835
    add     x0, x0, :lo12:b_8835
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8836
    add     x0, x0, :lo12:b_8836
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8839
    add     x0, x0, :lo12:b_8839
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    bl      f_500
    adrp    x0, b_8840
    add     x0, x0, :lo12:b_8840
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8841
    add     x0, x0, :lo12:b_8841
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8842
    add     x0, x0, :lo12:b_8842
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    adrp    x0, b_8845
    add     x0, x0, :lo12:b_8845
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    bl      f_500
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
    b       .l_711
.l_745:
    bl      f_537
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_746
    adrp    x0, b_8848
    add     x0, x0, :lo12:b_8848
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8849
    add     x0, x0, :lo12:b_8849
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8850
    add     x0, x0, :lo12:b_8850
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8851
    add     x0, x0, :lo12:b_8851
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
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
    adrp    x0, b_8854
    add     x0, x0, :lo12:b_8854
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_711
.l_746:
    bl      f_537
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_747
    adrp    x0, b_8855
    add     x0, x0, :lo12:b_8855
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8856
    add     x0, x0, :lo12:b_8856
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8857
    add     x0, x0, :lo12:b_8857
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8858
    add     x0, x0, :lo12:b_8858
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
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
    bl      f_7902
    b       .l_711
.l_747:
    bl      f_537
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_748
    adrp    x0, b_8862
    add     x0, x0, :lo12:b_8862
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8863
    add     x0, x0, :lo12:b_8863
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
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
    bl      f_7902
    b       .l_711
.l_748:
    adrp    x0, b_8867
    add     x0, x0, :lo12:b_8867
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_537
    bl      f_725
    mov     x0, #10
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7642
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_711:
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
    cbz     x0, .l_81
    bl      f_2380
    adrp    x0, b_8197
    add     x0, x0, :lo12:b_8197
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_2960
    bl      f_7642
    adrp    x0, b_8198
    add     x0, x0, :lo12:b_8198
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_80
.l_81:
.l_80:
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
    adrp    x0, b_8922
    add     x0, x0, :lo12:b_8922
    str     x0, [x12, #-8]
    adrp    x0, b_8923
    add     x0, x0, :lo12:b_8923
    str     x0, [x12, #-16]
    adrp    x0, b_8924
    add     x0, x0, :lo12:b_8924
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1008
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_797
    bl      f_6529
    b       .l_796
.l_797:
    adrp    x0, b_8925
    add     x0, x0, :lo12:b_8925
    str     x0, [x12, #-8]
    adrp    x0, b_8926
    add     x0, x0, :lo12:b_8926
    str     x0, [x12, #-16]
    adrp    x0, b_8927
    add     x0, x0, :lo12:b_8927
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1008
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_798
    bl      f_7907
    b       .l_796
.l_798:
    adrp    x0, b_8928
    add     x0, x0, :lo12:b_8928
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_796:
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
    .ral_560:
    cmp     x0, x12
    beq     .rbl_560
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_560
    .rbl_560:
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
.l_28:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_29
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_28
.l_29:
    bl      f_2960
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    sub 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_5407:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8275
    add     x0, x0, :lo12:b_8275
    str     x0, [x12, #-8]
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_2711
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_297
    bl      f_2380
    adrp    x0, b_8276
    add     x0, x0, :lo12:b_8276
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_296
.l_297:
.l_296:
    adrp    x0, b_8277
    add     x0, x0, :lo12:b_8277
    str     x0, [x12, #-8]
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
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
f_5436:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_161:
    bl      f_702
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_162
    bl      f_516
    b       .l_161
.l_162:
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
.l_57:
    bl      f_3476
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_58
    bl      f_3476
    bl      f_823
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_60
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
    b       .l_59
.l_60:
    bl      f_3476
    bl      f_840
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_61
    bl      f_2380
    adrp    x0, b_8194
    add     x0, x0, :lo12:b_8194
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_59
.l_61:
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
    cbz     x0, .l_62
    bl      f_2960
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_59
.l_62:
.l_59:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_57
.l_58:
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
.l_587:
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
    cbz     x0, .l_588
    bl      f_702
    bl      f_2760
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_590
    bl      f_2380
    adrp    x0, b_8379
    add     x0, x0, :lo12:b_8379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_702
    bl      f_725
    adrp    x0, b_8380
    add     x0, x0, :lo12:b_8380
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_589
.l_590:
.l_589:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    bl      f_2253
    b       .l_587
.l_588:
    adrp    x0, b_8381
    add     x0, x0, :lo12:b_8381
    str     x0, [x12]
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
    cbz     x0, .l_592
    bl      f_2380
    adrp    x0, b_8382
    add     x0, x0, :lo12:b_8382
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_591
.l_592:
.l_591:
    adrp    x0, b_8383
    add     x0, x0, :lo12:b_8383
    str     x0, [x12, #-8]
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_2711
    mov     x0, #5
    str     x0, [x12, #-8]
    adrp    x0, b_1640
    add     x0, x0, :lo12:b_1640
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4482
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
f_5497:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_812:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_813
    bl      f_2068
    bl      f_3343
    mov     x0, #100
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_815
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_814
.l_815:
    bl      f_2068
    bl      f_3343
    mov     x0, #79
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_816
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_814
.l_816:
    adrp    x0, b_8958
    add     x0, x0, :lo12:b_8958
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2068
    bl      f_3343
    bl      f_68
    adrp    x0, b_8959
    add     x0, x0, :lo12:b_8959
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2055
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_814:
    b       .l_812
.l_813:
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
    cbz     x0, .l_758
    adrp    x0, b_8874
    add     x0, x0, :lo12:b_8874
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_758:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_759
    adrp    x0, b_8875
    add     x0, x0, :lo12:b_8875
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_759:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_760
    adrp    x0, b_8876
    add     x0, x0, :lo12:b_8876
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_760:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_761
    adrp    x0, b_8877
    add     x0, x0, :lo12:b_8877
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_761:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_762
    adrp    x0, b_8878
    add     x0, x0, :lo12:b_8878
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_762:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_763
    adrp    x0, b_8879
    add     x0, x0, :lo12:b_8879
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_763:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_764
    adrp    x0, b_8880
    add     x0, x0, :lo12:b_8880
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_764:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_765
    adrp    x0, b_8881
    add     x0, x0, :lo12:b_8881
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_765:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_766
    adrp    x0, b_8882
    add     x0, x0, :lo12:b_8882
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_757
.l_766:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_1200
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
.l_757:
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
    mov     x0, #50
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
    mov     x0, #41
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
    mov     x0, #50
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
    mov     x0, #41
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
.l_146:
    bl      f_37
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_147
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
    b       .l_146
.l_147:
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
    cbz     x0, .l_214
    bl      f_2380
    adrp    x0, b_8224
    add     x0, x0, :lo12:b_8224
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_213
.l_214:
.l_213:
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
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4038
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_216
    bl      f_2380
    adrp    x0, b_8225
    add     x0, x0, :lo12:b_8225
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8226
    add     x0, x0, :lo12:b_8226
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_215
.l_216:
.l_215:
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
    cbz     x0, .l_218
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_217
.l_218:
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
.l_217:
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
    mov     x0, #24
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
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_220
.l_221:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    cbz     x0, .l_222
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
    cbz     x0, .l_224
    bl      f_2380
    adrp    x0, b_8227
    add     x0, x0, :lo12:b_8227
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8228
    add     x0, x0, :lo12:b_8228
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_223
.l_224:
.l_223:
    b       .l_221
.l_222:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_219
.l_220:
.l_219:
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
    cbz     x0, .l_226
    bl      f_2380
    adrp    x0, b_8229
    add     x0, x0, :lo12:b_8229
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8230
    add     x0, x0, :lo12:b_8230
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_225
.l_226:
.l_225:
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
.l_82:
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
    cbz     x0, .l_83
    bl      f_3476
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_85
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    adrp    x0, b_6876
    add     x0, x0, :lo12:b_6876
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_84
.l_85:
.l_84:
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
    b       .l_82
.l_83:
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
f_6356:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8272
    add     x0, x0, :lo12:b_8272
    str     x0, [x12, #-8]
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_2711
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_295
    bl      f_2380
    adrp    x0, b_8273
    add     x0, x0, :lo12:b_8273
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_294
.l_295:
.l_294:
    adrp    x0, b_8274
    add     x0, x0, :lo12:b_8274
    str     x0, [x12, #-8]
    adrp    x0, b_5135
    add     x0, x0, :lo12:b_5135
    str     x0, [x12, #-16]
    mov     x0, #24
    str     x0, [x12, #-24]
    sub     x12, x12, 24
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
    adrp    x0, b_8633
    add     x0, x0, :lo12:b_8633
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8634
    add     x0, x0, :lo12:b_8634
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8635
    add     x0, x0, :lo12:b_8635
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_8087
    adrp    x0, b_8636
    add     x0, x0, :lo12:b_8636
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
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
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8639
    add     x0, x0, :lo12:b_8639
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8640
    add     x0, x0, :lo12:b_8640
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8641
    add     x0, x0, :lo12:b_8641
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    adrp    x0, b_8642
    add     x0, x0, :lo12:b_8642
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8643
    add     x0, x0, :lo12:b_8643
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
    adrp    x0, b_8644
    add     x0, x0, :lo12:b_8644
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_686:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_687
    bl      f_2068
    bl      f_2068
    bl      f_5881
    bl      f_2960
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_689
    bl      f_2068
    bl      f_4460
    b       .l_688
.l_689:
.l_688:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_686
.l_687:
    add     x12, x12, 8
    bl      f_1518
    adrp    x0, b_8645
    add     x0, x0, :lo12:b_8645
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_690:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_691
    bl      f_2068
    bl      f_2068
    bl      f_5881
    bl      f_2960
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4573
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_693
    bl      f_2068
    bl      f_7709
    b       .l_692
.l_693:
.l_692:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_690
.l_691:
    adrp    x0, b_8646
    add     x0, x0, :lo12:b_8646
    str     x0, [x12]
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8647
    add     x0, x0, :lo12:b_8647
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
    cbz     x0, .l_612
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_611
.l_612:
.l_611:
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
    cbz     x0, .l_706
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_705
.l_706:
.l_705:
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
.l_429:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_430
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3675
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    mul 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    bl      f_702
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_432
    bl      f_2380
    adrp    x0, b_8318
    add     x0, x0, :lo12:b_8318
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_431
.l_432:
.l_431:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_429
.l_430:
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
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    bl      f_6757
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_273
    bl      f_2380
    adrp    x0, b_8255
    add     x0, x0, :lo12:b_8255
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8256
    add     x0, x0, :lo12:b_8256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_272
.l_273:
.l_272:
    bl      f_5695
    bl      f_5695
    adrp    x0, b_5221
    add     x0, x0, :lo12:b_5221
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2784
    bl      f_6757
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_275
    bl      f_2380
    adrp    x0, b_8257
    add     x0, x0, :lo12:b_8257
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8258
    add     x0, x0, :lo12:b_8258
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_274
.l_275:
.l_274:
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
    cbz     x0, .l_277
    bl      f_2380
    adrp    x0, b_8259
    add     x0, x0, :lo12:b_8259
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8260
    add     x0, x0, :lo12:b_8260
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_276
.l_277:
.l_276:
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
    cbz     x0, .l_594
    adrp    x0, b_8384
    add     x0, x0, :lo12:b_8384
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_593
.l_594:
.l_593:
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
    cbz     x0, .l_234
    bl      f_2380
    adrp    x0, b_8234
    add     x0, x0, :lo12:b_8234
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_233
.l_234:
.l_233:
    bl      f_695
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
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
    cbz     x0, .l_236
    bl      f_2380
    adrp    x0, b_8235
    add     x0, x0, :lo12:b_8235
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8236
    add     x0, x0, :lo12:b_8236
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_235
.l_236:
.l_235:
    bl      f_695
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    adrp    x0, b_3738
    add     x0, x0, :lo12:b_3738
    str     x0, [x12, #-8]
    mov     x0, #24
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
.l_16:
    bl      f_2068
    bl      f_3343
    bl      f_2068
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_17
    bl      f_7642
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
f_7709:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8629
    add     x0, x0, :lo12:b_8629
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8630
    add     x0, x0, :lo12:b_8630
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
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
    cbz     x0, .l_685
    adrp    x0, b_8631
    add     x0, x0, :lo12:b_8631
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
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
    b       .l_684
.l_685:
.l_684:
    adrp    x0, b_8632
    add     x0, x0, :lo12:b_8632
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7710:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8901
    add     x0, x0, :lo12:b_8901
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8902
    add     x0, x0, :lo12:b_8902
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
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
    cbz     x0, .l_787
    adrp    x0, b_8903
    add     x0, x0, :lo12:b_8903
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
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
    b       .l_786
.l_787:
.l_786:
    adrp    x0, b_8904
    add     x0, x0, :lo12:b_8904
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
    cbz     x0, .l_202
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_201
.l_202:
.l_201:
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
    cbz     x0, .l_204
    bl      f_2380
    adrp    x0, b_8216
    add     x0, x0, :lo12:b_8216
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8217
    add     x0, x0, :lo12:b_8217
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_203
.l_204:
.l_203:
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
    cbz     x0, .l_206
    bl      f_2380
    adrp    x0, b_8218
    add     x0, x0, :lo12:b_8218
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8219
    add     x0, x0, :lo12:b_8219
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_205
.l_206:
.l_205:
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
    cbz     x0, .l_208
    bl      f_2380
    adrp    x0, b_8220
    add     x0, x0, :lo12:b_8220
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8221
    add     x0, x0, :lo12:b_8221
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_207
.l_208:
.l_207:
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
    mov     x0, #29
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
    cbz     x0, .l_606
    bl      f_499
    b       .l_605
.l_606:
.l_605:
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
    cbz     x0, .l_700
    bl      f_500
    b       .l_699
.l_700:
.l_699:
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
    cbz     x0, .l_25
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_24
.l_25:
.l_24:
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
    cbz     x0, .l_610
    bl      f_1267
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4154
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_609
.l_610:
.l_609:
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
    mov     x0, #24
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_557
    bl      f_3280
    b       .l_556
.l_557:
    bl      f_695
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    bl      f_2068
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_558
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    b       .l_556
.l_558:
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8371
    add     x0, x0, :lo12:b_8371
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8372
    add     x0, x0, :lo12:b_8372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_556:
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_559:
    cmp     x0, x12
    beq     .rbl_559
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_559
    .rbl_559:
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
    cbz     x0, .l_704
    bl      f_1268
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4154
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_703
.l_704:
.l_703:
    bl      f_2458
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7907:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8905
    add     x0, x0, :lo12:b_8905
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8906
    add     x0, x0, :lo12:b_8906
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8907
    add     x0, x0, :lo12:b_8907
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_8088
    adrp    x0, b_8908
    add     x0, x0, :lo12:b_8908
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8909
    add     x0, x0, :lo12:b_8909
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8910
    add     x0, x0, :lo12:b_8910
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8911
    add     x0, x0, :lo12:b_8911
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8912
    add     x0, x0, :lo12:b_8912
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
    adrp    x0, b_8913
    add     x0, x0, :lo12:b_8913
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8914
    add     x0, x0, :lo12:b_8914
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8915
    add     x0, x0, :lo12:b_8915
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    adrp    x0, b_8916
    add     x0, x0, :lo12:b_8916
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8917
    add     x0, x0, :lo12:b_8917
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
    adrp    x0, b_8918
    add     x0, x0, :lo12:b_8918
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_788:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_789
    bl      f_2068
    bl      f_2068
    bl      f_5882
    bl      f_2960
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_7060
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_791
    bl      f_2068
    bl      f_4461
    b       .l_790
.l_791:
.l_790:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_788
.l_789:
    add     x12, x12, 8
    bl      f_1519
    adrp    x0, b_8919
    add     x0, x0, :lo12:b_8919
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_792:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_793
    bl      f_2068
    bl      f_2068
    bl      f_5882
    bl      f_2960
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    mov     x0, #32
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    bl      f_4573
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    and 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_795
    bl      f_2068
    bl      f_7710
    b       .l_794
.l_795:
.l_794:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_792
.l_793:
    adrp    x0, b_8920
    add     x0, x0, :lo12:b_8920
    str     x0, [x12]
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8921
    add     x0, x0, :lo12:b_8921
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
    cbz     x0, .l_498
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
    .ral_499:
    cmp     x0, x12
    beq     .rbl_499
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_499
    .rbl_499:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_497
.l_498:
.l_497:
    bl      f_695
    bl      f_2068
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2711
    bl      f_2068
    mov     x0, #-1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_501
    bl      f_4371
    bl      f_4158
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_500
.l_501:
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    bl      f_2960
    adrp    x0, b_8343
    add     x0, x0, :lo12:b_8343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_7658
    adrp    x0, b_8344
    add     x0, x0, :lo12:b_8344
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_500:
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
    cbz     x0, .l_279
    bl      f_2380
    adrp    x0, b_8261
    add     x0, x0, :lo12:b_8261
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8262
    add     x0, x0, :lo12:b_8262
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_278
.l_279:
.l_278:
    bl      f_6918
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_8070:
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
f_8087:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_659:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_660
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
    cbz     x0, .l_662
    bl      f_1372
    b       .l_661
.l_662:
    add     x12, x12, 8
.l_661:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_659
.l_660:
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
.l_753:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_754
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
    cbz     x0, .l_756
    bl      f_1373
    b       .l_755
.l_756:
    add     x12, x12, 8
.l_755:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_753
.l_754:
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
    b_8191: .ascii ": ERROR: \0"
    b_8192: .ascii "Invalid binary integer literal\n\0"
    b_8193: .ascii "Invalid hexadecimal integer literal\n\0"
    b_8194: .ascii "Invalid integer literal\n\0"
    b_8195: .ascii "Invalid escape character '\\\0"
    b_8196: .ascii "'\n\0"
    b_8197: .ascii "Expected endquote after valid character '\0"
    b_8198: .ascii "'\n\0"
    b_8199: .ascii "if\0"
    b_8200: .ascii "else\0"
    b_8201: .ascii "while\0"
    b_8202: .ascii "static\0"
    b_8203: .ascii "enum\0"
    b_8204: .ascii "struct\0"
    b_8205: .ascii "call\0"
    b_8206: .ascii "pub\0"
    b_8207: .ascii "(){}[]\0"
    b_8208: .ascii "Attempted to expand preprocessor flag '\0"
    b_8209: .ascii "'\n\0"
    b_8210: .ascii "Expected arguments for macro '\0"
    b_8211: .ascii "'\n\0"
    b_8212: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8213: .ascii "'\n\0"
    b_8214: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8215: .ascii "'\n\0"
    b_8216: .ascii "'use' directive failed to open file '\0"
    b_8217: .ascii "'\n\0"
    b_8218: .ascii "'use' directive failed to read file '\0"
    b_8219: .ascii "'\n\0"
    b_8220: .ascii "'use' directive failed to close file '\0"
    b_8221: .ascii "'\n\0"
    b_8222: .ascii "Expected file name for 'use' directive\n\0"
    b_8223: .ascii "Expected message for 'error' directive\n\0"
    b_8224: .ascii "Expected name for 'macro' directive\n\0"
    b_8225: .ascii "Macro '\0"
    b_8226: .ascii "' already defined in this scope\n\0"
    b_8227: .ascii "Invalid parameter in definition for macro '\0"
    b_8228: .ascii "'\n\0"
    b_8229: .ascii "Invalid body for macro '\0"
    b_8230: .ascii "'\n\0"
    b_8231: .ascii "Expected identifier for 'flag' directive\n\0"
    b_8232: .ascii "Macro '\0"
    b_8233: .ascii "' already defined in this scope\n\0"
    b_8234: .ascii "Expected macro name for 'undef' directive\n\0"
    b_8235: .ascii "Macro '\0"
    b_8236: .ascii "' not defined\n\0"
    b_8237: .ascii "macro\0"
    b_8238: .ascii "flag\0"
    b_8239: .ascii "Unknown preprocessor directive '\0"
    b_8240: .ascii "'\n\0"
    b_8241: .ascii "Invalid preprocessor directive\n\0"
    b_8242: .ascii "use\0"
    b_8243: .ascii "error\0"
    b_8244: .ascii "macro\0"
    b_8245: .ascii "flag\0"
    b_8246: .ascii "undef\0"
    b_8247: .ascii "ifdef\0"
    b_8248: .ascii "Expected macro name for 'if' directive\n\0"
    b_8249: .ascii "Expected braces for 'if' directive\n\0"
    b_8250: .ascii "ifndef\0"
    b_8251: .ascii "Expected macro name for 'if' directive\n\0"
    b_8252: .ascii "Expected braces for 'if' directive\n\0"
    b_8253: .ascii "Unknown preprocessor directive '\0"
    b_8254: .ascii "'\n\0"
    b_8255: .ascii "Buffer '\0"
    b_8256: .ascii "' already defined in this scope\n\0"
    b_8257: .ascii "Struct '\0"
    b_8258: .ascii "' already defined in this scope\n\0"
    b_8259: .ascii "Enum '\0"
    b_8260: .ascii "' already defined in this scope\n\0"
    b_8261: .ascii "Function '\0"
    b_8262: .ascii "' already defined in this scope\n\0"
    b_8263: .ascii "Unrecognized struct '\0"
    b_8264: .ascii "'\n\0"
    b_8265: .ascii "Expected field access after '->\0"
    b_8266: .ascii "'\n\0"
    b_8267: .ascii "Field '\0"
    b_8268: .ascii "' not found for struct '\0"
    b_8269: .ascii "'\n\0"
    b_8270: .ascii "Buffer '\0"
    b_8271: .ascii "' not defined in this scope\n\0"
    b_8272: .ascii "storec\0"
    b_8273: .ascii "Function 'storec' not defined\n\0"
    b_8274: .ascii "storec\0"
    b_8275: .ascii "fetchc\0"
    b_8276: .ascii "Function 'fetchc' not defined\n\0"
    b_8277: .ascii "fetchc\0"
    b_8278: .ascii "__OP_NOOP\0"
    b_8279: .ascii "__OP_EXIT\0"
    b_8280: .ascii "__OP_RET\0"
    b_8281: .ascii "__OP_DROP\0"
    b_8282: .ascii "__OP_PICK\0"
    b_8283: .ascii "__OP_ROLL\0"
    b_8284: .ascii "__OP_DEPTH\0"
    b_8285: .ascii "__OP_STORE\0"
    b_8286: .ascii "__OP_FETCH\0"
    b_8287: .ascii "__OP_ADD\0"
    b_8288: .ascii "__OP_SUB\0"
    b_8289: .ascii "__OP_MUL\0"
    b_8290: .ascii "__OP_AND\0"
    b_8291: .ascii "__OP_OR\0"
    b_8292: .ascii "__OP_XOR\0"
    b_8293: .ascii "__OP_SHL\0"
    b_8294: .ascii "__OP_SHR\0"
    b_8295: .ascii "__OP_SAR\0"
    b_8296: .ascii "__OP_NOT\0"
    b_8297: .ascii "__OP_EQ\0"
    b_8298: .ascii "__OP_GT\0"
    b_8299: .ascii "__OP_LT\0"
    b_8300: .ascii "__OP_DIVMOD\0"
    b_8301: .ascii "__OP_FOPEN\0"
    b_8302: .ascii "__OP_FREAD\0"
    b_8303: .ascii "__OP_FWRITE\0"
    b_8304: .ascii "__OP_FCLOSE\0"
    b_8305: .ascii "Expected variant after '\0"
    b_8306: .ascii "'\n\0"
    b_8307: .ascii "Field '\0"
    b_8308: .ascii "' not found for enum '\0"
    b_8309: .ascii "'\n\0"
    b_8310: .ascii "Buffer '\0"
    b_8311: .ascii "' (\0"
    b_8312: .ascii " bytes) cannot be automatically read from\n\0"
    b_8313: .ascii "Invalid 'if' condition\n\0"
    b_8314: .ascii "Function '\0"
    b_8315: .ascii "' must be defined in global scope\n\0"
    b_8316: .ascii "Function '\0"
    b_8317: .ascii "' already defined in this scope\n\0"
    b_8318: .ascii "Invalid buffer size\n\0"
    b_8319: .ascii "Type '\0"
    b_8320: .ascii "' not found\n\0"
    b_8321: .ascii "Invalid buffer size\n\0"
    b_8322: .ascii "Invalid buffer size\n\0"
    b_8323: .ascii "Invalid buffer size\n\0"
    b_8324: .ascii "Buffers defined at global scope must be static\n\0"
    b_8325: .ascii "Invalid buffer name\n\0"
    b_8326: .ascii "Invalid size for buffer '\0"
    b_8327: .ascii "'\n\0"
    b_8328: .ascii "Invalid size for buffer '\0"
    b_8329: .ascii "'\n\0"
    b_8330: .ascii "Invalid size for buffer '\0"
    b_8331: .ascii "'\n\0"
    b_8332: .ascii "Invalid initialization value for buffer '\0"
    b_8333: .ascii "'\n\0"
    b_8334: .ascii "Buffer '\0"
    b_8335: .ascii "' (\0"
    b_8336: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8337: .ascii "Non-static buffers can only utilize block initialization\n\0"
    b_8338: .ascii "Invalid definition for buffer '\0"
    b_8339: .ascii "'\n\0"
    b_8340: .ascii "Buffer '\0"
    b_8341: .ascii "' cannot exceed \0"
    b_8342: .ascii " bytes\n\0"
    b_8343: .ascii "Buffer '\0"
    b_8344: .ascii "' not defined in this scope\n\0"
    b_8345: .ascii "Buffer '\0"
    b_8346: .ascii "' (\0"
    b_8347: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8348: .ascii "Invalid enum name\n\0"
    b_8349: .ascii "Enum '\0"
    b_8350: .ascii "' must be defined in global scope\n\0"
    b_8351: .ascii "Invalid enum definition\n\0"
    b_8352: .ascii "Invalid variant for enum '\0"
    b_8353: .ascii "'\n\0"
    b_8354: .ascii "Variant '\0"
    b_8355: .ascii "' already defined for enum '\0"
    b_8356: .ascii "'\n\0"
    b_8357: .ascii "Invalid value for enum variant '\0"
    b_8358: .ascii "'\n\0"
    b_8359: .ascii "Enum '\0"
    b_8360: .ascii "' must have values in ascending order\n\0"
    b_8361: .ascii "Invalid struct name\n\0"
    b_8362: .ascii "Struct '\0"
    b_8363: .ascii "' must be defined in global scope\n\0"
    b_8364: .ascii "Invalid struct definition\n\0"
    b_8365: .ascii "Invalid field for struct '\0"
    b_8366: .ascii "'\n\0"
    b_8367: .ascii "Field '\0"
    b_8368: .ascii "' already defined for struct '\0"
    b_8369: .ascii "'\n\0"
    b_8370: .ascii "Invalid struct name after '->'\n\0"
    b_8371: .ascii "Buffer '\0"
    b_8372: .ascii "' not defined\n\0"
    b_8373: .ascii "Unexpected token of type \0"
    b_8374: .ascii " after 'pub'\n\0"
    b_8375: .ascii "Macro '\0"
    b_8376: .ascii "' not defined\n\0"
    b_8377: .ascii "Unexpected token of type \0"
    b_8378: .ascii "\n\0"
    b_8379: .ascii "Unexpected token of type \0"
    b_8380: .ascii " outside of 'main'\n\0"
    b_8381: .ascii "main\0"
    b_8382: .ascii "Function 'main' not defined\n\0"
    b_8383: .ascii "main\0"
    b_8384: .ascii "ERROR: Failed to write string to output file\n\0"
    b_8385: .ascii " + \0"
    b_8386: .ascii " - \0"
    b_8387: .ascii "    add     r12, \0"
    b_8388: .ascii "\n\0"
    b_8389: .ascii "    sub     r12, \0"
    b_8390: .ascii "\n\0"
    b_8391: .ascii "    mov     qword [r12\0"
    b_8392: .ascii "], \0"
    b_8393: .ascii "\n\0"
    b_8394: .ascii "    mov     \0"
    b_8395: .ascii ", \0"
    b_8396: .ascii "\n\0"
    b_8397: .ascii "    mov     \0"
    b_8398: .ascii ", qword [r12\0"
    b_8399: .ascii "]\n\0"
    b_8400: .ascii "    ; \0"
    b_8401: .ascii "\n\0"
    b_8402: .ascii "rcx\0"
    b_8403: .ascii "rax\0"
    b_8404: .ascii "    \0"
    b_8405: .ascii " \trax, \0"
    b_8406: .ascii "\n\0"
    b_8407: .ascii "rax\0"
    b_8408: .ascii "    ; OP_EXIT\n\0"
    b_8409: .ascii "rdi\0"
    b_8410: .ascii "    mov     eax, 60\n\0"
    b_8411: .ascii "    syscall\n\0"
    b_8412: .ascii "    ; OP_CALL\n\0"
    b_8413: .ascii "rax\0"
    b_8414: .ascii "    call    rax\n\0"
    b_8415: .ascii "    ; OP_PUSH_FN\n\0"
    b_8416: .ascii "    lea     rax, [rel f_\0"
    b_8417: .ascii "]\n\0"
    b_8418: .ascii "rax\0"
    b_8419: .ascii "    ; OP_CALL_FN\n\0"
    b_8420: .ascii "    call    f_\0"
    b_8421: .ascii "\n\0"
    b_8422: .ascii "    ; OP_RET\n\0"
    b_8423: .ascii "    leave\n\0"
    b_8424: .ascii "    ret\n\0"
    b_8425: .ascii "    ; OP_PUSH_INT\n\0"
    b_8426: .ascii "    ; OP_DROP\n\0"
    b_8427: .ascii "    ; OP_PICK\n\0"
    b_8428: .ascii "rax\0"
    b_8429: .ascii "    mov     rax, [r12 + rax*8]\n\0"
    b_8430: .ascii "rax\0"
    b_8431: .ascii "    ; OP_ROLL\n\0"
    b_8432: .ascii "rax\0"
    b_8433: .ascii "    mov     rcx, [r12 + rax*8]\n\0"
    b_8434: .ascii "    lea     rbx, [r12 + rax*8]\n\0"
    b_8435: .ascii "    .ral_\0"
    b_8436: .ascii ":\n\0"
    b_8437: .ascii "    cmp     rbx, r12\n\0"
    b_8438: .ascii "    je      .rbl_\0"
    b_8439: .ascii "\n\0"
    b_8440: .ascii "    mov     rdx, [rbx - 8]\n\0"
    b_8441: .ascii "    mov     [rbx], rdx\n\0"
    b_8442: .ascii "    sub     rbx, 8\n\0"
    b_8443: .ascii "    jmp     .ral_\0"
    b_8444: .ascii "\n\0"
    b_8445: .ascii "    .rbl_\0"
    b_8446: .ascii ":\n\0"
    b_8447: .ascii "    mov     [r12], rcx\n\0"
    b_8448: .ascii "    ; OP_DEPTH\n\0"
    b_8449: .ascii "    mov     rax, bsp + \0"
    b_8450: .ascii "\n\0"
    b_8451: .ascii "    sub     rax, r12\n\0"
    b_8452: .ascii "    shr     rax, 3\n\0"
    b_8453: .ascii "rax\0"
    b_8454: .ascii "b_\0"
    b_8455: .ascii "    ; OP_PUSH_BUF\n\0"
    b_8456: .ascii "    ; OP_STORE\n\0"
    b_8457: .ascii "rax\0"
    b_8458: .ascii "rcx\0"
    b_8459: .ascii "    mov     [rax], rcx\n\0"
    b_8460: .ascii "    ; OP_FETCH\n\0"
    b_8461: .ascii "rax\0"
    b_8462: .ascii "    mov     rax, qword [rax]\n\0"
    b_8463: .ascii "rax\0"
    b_8464: .ascii "    ; OP_PUSH_VAR\n\0"
    b_8465: .ascii "    lea     rax, [rbp - \0"
    b_8466: .ascii "]\n\0"
    b_8467: .ascii "rax\0"
    b_8468: .ascii "    ; OP_ALLOC\n\0"
    b_8469: .ascii "    sub     rsp, \0"
    b_8470: .ascii "\n\0"
    b_8471: .ascii "rcx\0"
    b_8472: .ascii "add\0"
    b_8473: .ascii "OP_ADD\0"
    b_8474: .ascii "rcx\0"
    b_8475: .ascii "sub\0"
    b_8476: .ascii "OP_SUB\0"
    b_8477: .ascii "rcx\0"
    b_8478: .ascii "imul\0"
    b_8479: .ascii "OP_MUL\0"
    b_8480: .ascii "rcx\0"
    b_8481: .ascii "and\0"
    b_8482: .ascii "OP_AND\0"
    b_8483: .ascii "rcx\0"
    b_8484: .ascii "or\0"
    b_8485: .ascii "OP_OR\0"
    b_8486: .ascii "rcx\0"
    b_8487: .ascii "xor\0"
    b_8488: .ascii "OP_XOR\0"
    b_8489: .ascii "cl\0"
    b_8490: .ascii "shl\0"
    b_8491: .ascii "OP_SHL\0"
    b_8492: .ascii "cl\0"
    b_8493: .ascii "shr\0"
    b_8494: .ascii "OP_SHR\0"
    b_8495: .ascii "cl\0"
    b_8496: .ascii "sar\0"
    b_8497: .ascii "OP_SAR\0"
    b_8498: .ascii "    ; OP_NOT\n\0"
    b_8499: .ascii "rax\0"
    b_8500: .ascii "    not     rax\n\0"
    b_8501: .ascii "rax\0"
    b_8502: .ascii "    ; OP_EQ\n\0"
    b_8503: .ascii "rax\0"
    b_8504: .ascii "rbx\0"
    b_8505: .ascii "    cmp     rbx, rax\n\0"
    b_8506: .ascii "    sete    al\n\0"
    b_8507: .ascii "    movzx   rax, al\n\0"
    b_8508: .ascii "rax\0"
    b_8509: .ascii "    ; OP_GT\n\0"
    b_8510: .ascii "rax\0"
    b_8511: .ascii "rbx\0"
    b_8512: .ascii "    cmp     rbx, rax\n\0"
    b_8513: .ascii "    setg    al\n\0"
    b_8514: .ascii "    movzx   rax, al\n\0"
    b_8515: .ascii "rax\0"
    b_8516: .ascii "    ; OP_LT\n\0"
    b_8517: .ascii "rax\0"
    b_8518: .ascii "rbx\0"
    b_8519: .ascii "    cmp     rbx, rax\n\0"
    b_8520: .ascii "    setl    al\n\0"
    b_8521: .ascii "    movzx   rax, al\n\0"
    b_8522: .ascii "rax\0"
    b_8523: .ascii "    ; OP_DIVMOD\n\0"
    b_8524: .ascii "rbx\0"
    b_8525: .ascii "rax\0"
    b_8526: .ascii "    cqo\n\0"
    b_8527: .ascii "    idiv    rbx\n\0"
    b_8528: .ascii "rax\0"
    b_8529: .ascii "rdx\0"
    b_8530: .ascii ".l_\0"
    b_8531: .ascii ":\n\0"
    b_8532: .ascii "    ; OP_JMP\n\0"
    b_8533: .ascii "    jmp     .l_\0"
    b_8534: .ascii "\n\0"
    b_8535: .ascii "    ; OP_JZ\n\0"
    b_8536: .ascii "rax\0"
    b_8537: .ascii "    test    rax, rax\n\0"
    b_8538: .ascii "    jz      .l_\0"
    b_8539: .ascii "\n\0"
    b_8540: .ascii "    ; OP_FOPEN\n\0"
    b_8541: .ascii "rax\0"
    b_8542: .ascii "rsi\0"
    b_8543: .ascii "    cmp     rax, 0\n\0"
    b_8544: .ascii "    je      .frl_\0"
    b_8545: .ascii "\n\0"
    b_8546: .ascii "    cmp     rax, 1\n\0"
    b_8547: .ascii "    je      .fwl_\0"
    b_8548: .ascii "\n\0"
    b_8549: .ascii "    cmp     rax, 2\n\0"
    b_8550: .ascii "    je      .fal_\0"
    b_8551: .ascii "\n\0"
    b_8552: .ascii "    jmp     .ffl_\0"
    b_8553: .ascii "\n\0"
    b_8554: .ascii "    .frl_\0"
    b_8555: .ascii ":\n\0"
    b_8556: .ascii "    mov     rdx, 0\n\0"
    b_8557: .ascii "    jmp     .fdl_\0"
    b_8558: .ascii "\n\0"
    b_8559: .ascii "    .fwl_\0"
    b_8560: .ascii ":\n\0"
    b_8561: .ascii "    mov     rdx, 577\n\0"
    b_8562: .ascii "    jmp     .fdl_\0"
    b_8563: .ascii "\n\0"
    b_8564: .ascii "    .fal_\0"
    b_8565: .ascii ":\n\0"
    b_8566: .ascii "    mov     rdx, 1089\n\0"
    b_8567: .ascii "    jmp     .fdl_\0"
    b_8568: .ascii "\n\0"
    b_8569: .ascii "    .fdl_\0"
    b_8570: .ascii ":\n\0"
    b_8571: .ascii "    mov     rax, 257\n\0"
    b_8572: .ascii "    mov     rdi, -100\n\0"
    b_8573: .ascii "    mov     r10, 420\n\0"
    b_8574: .ascii "    syscall\n\0"
    b_8575: .ascii "rax\0"
    b_8576: .ascii "    jmp     .fel_\0"
    b_8577: .ascii "\n\0"
    b_8578: .ascii "    .ffl_\0"
    b_8579: .ascii ":\n\0"
    b_8580: .ascii "    mov     rax, -1\n\0"
    b_8581: .ascii "rax\0"
    b_8582: .ascii "    .fel_\0"
    b_8583: .ascii ":\n\0"
    b_8584: .ascii "    ; OP_FREAD\n\0"
    b_8585: .ascii "rdi\0"
    b_8586: .ascii "rdx\0"
    b_8587: .ascii "rsi\0"
    b_8588: .ascii "    mov     rax, 0\n\0"
    b_8589: .ascii "    syscall\n\0"
    b_8590: .ascii "rax\0"
    b_8591: .ascii "    ; OP_FWRITE\n\0"
    b_8592: .ascii "rdi\0"
    b_8593: .ascii "rdx\0"
    b_8594: .ascii "rsi\0"
    b_8595: .ascii "    mov     rax, 1\n\0"
    b_8596: .ascii "    syscall\n\0"
    b_8597: .ascii "rax\0"
    b_8598: .ascii "    ; OP_FCLOSE\n\0"
    b_8599: .ascii "rdi\0"
    b_8600: .ascii "    mov     rax, 3\n\0"
    b_8601: .ascii "    syscall\n\0"
    b_8602: .ascii "rax\0"
    b_8603: .ascii "ERROR: Invalid opcode of type \0"
    b_8604: .ascii "; \0"
    b_8605: .ascii "\n\0"
    b_8606: .ascii "f_\0"
    b_8607: .ascii ":\n\0"
    b_8608: .ascii "    push    rbp\n\0"
    b_8609: .ascii "    mov     rbp, rsp\n\0"
    b_8610: .ascii "\"\0"
    b_8611: .ascii "\",\0"
    b_8612: .ascii ",\0"
    b_8613: .ascii "\",\0"
    b_8614: .ascii "0\n\0"
    b_8615: .ascii "    ; Inline Buffers\n\0"
    b_8616: .ascii "    b_\0"
    b_8617: .ascii " db \0"
    b_8618: .ascii "    ; \0"
    b_8619: .ascii "\n\0"
    b_8620: .ascii "    b_\0"
    b_8621: .ascii " db \0"
    b_8622: .ascii "\n\0"
    b_8623: .ascii " dq \0"
    b_8624: .ascii "\n\0"
    b_8625: .ascii " db \0"
    b_8626: .ascii "        times \0"
    b_8627: .ascii " - ($ - b_\0"
    b_8628: .ascii ") db 0\n\0"
    b_8629: .ascii "    b_\0"
    b_8630: .ascii " resb \0"
    b_8631: .ascii " ; \0"
    b_8632: .ascii "\n\0"
    b_8633: .ascii "BITS 64\n\0"
    b_8634: .ascii "global _start\n\0"
    b_8635: .ascii "section .text\n\0"
    b_8636: .ascii "; start\n\0"
    b_8637: .ascii "_start:\n\0"
    b_8638: .ascii "    lea     r12, [bsp + \0"
    b_8639: .ascii "]\n\0"
    b_8640: .ascii "    lea     rax, [rsp + 8]\n\0"
    b_8641: .ascii "rax\0"
    b_8642: .ascii "    mov     rax, [rsp]\n\0"
    b_8643: .ascii "rax\0"
    b_8644: .ascii "section .data\n\0"
    b_8645: .ascii "section .bss\n\0"
    b_8646: .ascii "    bsp: resb \0"
    b_8647: .ascii "\n\0"
    b_8648: .ascii ", #\0"
    b_8649: .ascii "    add     x12, x12, \0"
    b_8650: .ascii "\n\0"
    b_8651: .ascii "    sub     x12, x12, \0"
    b_8652: .ascii "\n\0"
    b_8653: .ascii "    str     \0"
    b_8654: .ascii ", [x12\0"
    b_8655: .ascii "]\n\0"
    b_8656: .ascii "    mov     \0"
    b_8657: .ascii ", \0"
    b_8658: .ascii "\n\0"
    b_8659: .ascii "    ldr     \0"
    b_8660: .ascii ", [x12\0"
    b_8661: .ascii "]\n\0"
    b_8662: .ascii "    // \0"
    b_8663: .ascii "\n\0"
    b_8664: .ascii "x0\0"
    b_8665: .ascii "x1\0"
    b_8666: .ascii "    \0"
    b_8667: .ascii " \tx0, x1, x0\n\0"
    b_8668: .ascii "x0\0"
    b_8669: .ascii "    // OP_EXIT\n\0"
    b_8670: .ascii "x0\0"
    b_8671: .ascii "    mov     x8, 93\n\0"
    b_8672: .ascii "    svc     #0\n\0"
    b_8673: .ascii "    // OP_CALL\n\0"
    b_8674: .ascii "x0\0"
    b_8675: .ascii "    blr     x0\n\0"
    b_8676: .ascii "    // OP_PUSH_FN\n\0"
    b_8677: .ascii "    adrp    x0, f_\0"
    b_8678: .ascii "@PAGE\n\0"
    b_8679: .ascii "    add     x0, x0, f_\0"
    b_8680: .ascii "@PAGEOFF\n\0"
    b_8681: .ascii "x0\0"
    b_8682: .ascii "    // OP_CALL_FN\n\0"
    b_8683: .ascii "    bl      f_\0"
    b_8684: .ascii "\n\0"
    b_8685: .ascii "    // OP_RET\n\0"
    b_8686: .ascii "    mov     sp, x29\n\0"
    b_8687: .ascii "    ldp     x29, x30, [sp], #16\n\0"
    b_8688: .ascii "    ret\n\0"
    b_8689: .ascii "    // OP_PUSH_INT\n\0"
    b_8690: .ascii "    mov     x0, #\0"
    b_8691: .ascii "\n\0"
    b_8692: .ascii "x0\0"
    b_8693: .ascii "    // OP_DROP\n\0"
    b_8694: .ascii "    // OP_PICK\n\0"
    b_8695: .ascii "x0\0"
    b_8696: .ascii "    lsl     x0, x0, #3\n\0"
    b_8697: .ascii "    add     x0, x12, x0\n\0"
    b_8698: .ascii "    ldr     x0, [x0]\n\0"
    b_8699: .ascii "x0\0"
    b_8700: .ascii "    // OP_ROLL\n\0"
    b_8701: .ascii "x0\0"
    b_8702: .ascii "    lsl     x0, x0, #3\n\0"
    b_8703: .ascii "    add     x0, x12, x0\n\0"
    b_8704: .ascii "    ldr     x1, [x0]\n\0"
    b_8705: .ascii "    .ral_\0"
    b_8706: .ascii ":\n\0"
    b_8707: .ascii "    cmp     x0, x12\n\0"
    b_8708: .ascii "    beq     .rbl_\0"
    b_8709: .ascii "\n\0"
    b_8710: .ascii "    ldr     x2, [x0, #-8]\n\0"
    b_8711: .ascii "    str     x2, [x0]\n\0"
    b_8712: .ascii "    sub     x0, x0, #8\n\0"
    b_8713: .ascii "    b       .ral_\0"
    b_8714: .ascii "\n\0"
    b_8715: .ascii "    .rbl_\0"
    b_8716: .ascii ":\n\0"
    b_8717: .ascii "    str     x1, [x12]\n\0"
    b_8718: .ascii "    // OP_DEPTH\n\0"
    b_8719: .ascii "    adrp    x0, bsp\n\0"
    b_8720: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_8721: .ascii "    add     x0, x0, #\0"
    b_8722: .ascii "\n\0"
    b_8723: .ascii "    sub     x0, x0, x12\n\0"
    b_8724: .ascii "    lsr     x0, x0, #3\n\0"
    b_8725: .ascii "x0\0"
    b_8726: .ascii "b_\0"
    b_8727: .ascii "    // OP_PUSH_BUF\n\0"
    b_8728: .ascii "    adrp    x0, \0"
    b_8729: .ascii "\n\0"
    b_8730: .ascii "    add     x0, x0, :lo12:\0"
    b_8731: .ascii "\n\0"
    b_8732: .ascii "x0\0"
    b_8733: .ascii "    // OP_STORE\n\0"
    b_8734: .ascii "x0\0"
    b_8735: .ascii "x1\0"
    b_8736: .ascii "    str     x1, [x0]\n\0"
    b_8737: .ascii "    // OP_FETCH\n\0"
    b_8738: .ascii "x0\0"
    b_8739: .ascii "    ldr     x0, [x0]\n\0"
    b_8740: .ascii "x0\0"
    b_8741: .ascii "    // OP_PUSH_VAR\n\0"
    b_8742: .ascii "    sub     x0, x29, #\0"
    b_8743: .ascii "\n\0"
    b_8744: .ascii "x0\0"
    b_8745: .ascii "    // OP_ALLOC\n\0"
    b_8746: .ascii "    sub     sp, sp, #\0"
    b_8747: .ascii "\n\0"
    b_8748: .ascii "add\0"
    b_8749: .ascii "OP_ADD\0"
    b_8750: .ascii "sub\0"
    b_8751: .ascii "OP_SUB\0"
    b_8752: .ascii "mul\0"
    b_8753: .ascii "OP_MUL\0"
    b_8754: .ascii "and\0"
    b_8755: .ascii "OP_AND\0"
    b_8756: .ascii "orr\0"
    b_8757: .ascii "OP_OR\0"
    b_8758: .ascii "eor\0"
    b_8759: .ascii "OP_XOR\0"
    b_8760: .ascii "lsl\0"
    b_8761: .ascii "OP_SHL\0"
    b_8762: .ascii "lsr\0"
    b_8763: .ascii "OP_SHR\0"
    b_8764: .ascii "asr\0"
    b_8765: .ascii "OP_SAR\0"
    b_8766: .ascii "    // OP_NOT\n\0"
    b_8767: .ascii "x0\0"
    b_8768: .ascii "    mvn     x0, x0\n\0"
    b_8769: .ascii "x0\0"
    b_8770: .ascii "    // OP_EQ\n\0"
    b_8771: .ascii "x0\0"
    b_8772: .ascii "x1\0"
    b_8773: .ascii "    cmp     x1, x0\n\0"
    b_8774: .ascii "    cset    w0, eq\n\0"
    b_8775: .ascii "x0\0"
    b_8776: .ascii "    // OP_GT\n\0"
    b_8777: .ascii "x0\0"
    b_8778: .ascii "x1\0"
    b_8779: .ascii "    cmp     x1, x0\n\0"
    b_8780: .ascii "    cset    w0, gt\n\0"
    b_8781: .ascii "x0\0"
    b_8782: .ascii "    // OP_LT\n\0"
    b_8783: .ascii "x0\0"
    b_8784: .ascii "x1\0"
    b_8785: .ascii "    cmp     x1, x0\n\0"
    b_8786: .ascii "    cset    w0, lt\n\0"
    b_8787: .ascii "x0\0"
    b_8788: .ascii "    // OP_DIVMOD\n\0"
    b_8789: .ascii "x1\0"
    b_8790: .ascii "x0\0"
    b_8791: .ascii "    sdiv    x2, x0, x1\n\0"
    b_8792: .ascii "    msub    x3, x2, x1, x0\n\0"
    b_8793: .ascii "x2\0"
    b_8794: .ascii "x3\0"
    b_8795: .ascii ".l_\0"
    b_8796: .ascii ":\n\0"
    b_8797: .ascii "    // OP_JMP\n\0"
    b_8798: .ascii "    b       .l_\0"
    b_8799: .ascii "\n\0"
    b_8800: .ascii "    // OP_JZ\n\0"
    b_8801: .ascii "x0\0"
    b_8802: .ascii "    cbz     x0, .l_\0"
    b_8803: .ascii "\n\0"
    b_8804: .ascii "    // OP_FOPEN\n\0"
    b_8805: .ascii "x0\0"
    b_8806: .ascii "x1\0"
    b_8807: .ascii "    cmp     x0, #0\n\0"
    b_8808: .ascii "    beq     .frl_\0"
    b_8809: .ascii "\n\0"
    b_8810: .ascii "    cmp     x0, #1\n\0"
    b_8811: .ascii "    beq     .fwl_\0"
    b_8812: .ascii "\n\0"
    b_8813: .ascii "    cmp     x0, #2\n\0"
    b_8814: .ascii "    beq     .fal_\0"
    b_8815: .ascii "\n\0"
    b_8816: .ascii "    b       .ffl_\0"
    b_8817: .ascii "\n\0"
    b_8818: .ascii "    .frl_\0"
    b_8819: .ascii ":\n\0"
    b_8820: .ascii "    mov     x2, #0\n\0"
    b_8821: .ascii "    b       .fdl_\0"
    b_8822: .ascii "\n\0"
    b_8823: .ascii "    .fwl_\0"
    b_8824: .ascii ":\n\0"
    b_8825: .ascii "    mov     x2, #577\n\0"
    b_8826: .ascii "    b       .fdl_\0"
    b_8827: .ascii "\n\0"
    b_8828: .ascii "    .fal_\0"
    b_8829: .ascii ":\n\0"
    b_8830: .ascii "    mov     x2, #1089\n\0"
    b_8831: .ascii "    b       .fdl_\0"
    b_8832: .ascii "\n\0"
    b_8833: .ascii "    .fdl_\0"
    b_8834: .ascii ":\n\0"
    b_8835: .ascii "    mov     x8, #56\n\0"
    b_8836: .ascii "    mov     x0, #-100\n\0"
    b_8837: .ascii "    mov     x3, #420\n\0"
    b_8838: .ascii "    svc     #0\n\0"
    b_8839: .ascii "x0\0"
    b_8840: .ascii "    b       .fel_\0"
    b_8841: .ascii "\n\0"
    b_8842: .ascii "    .ffl_\0"
    b_8843: .ascii ":\n\0"
    b_8844: .ascii "    mov     x0, #-1\n\0"
    b_8845: .ascii "x0\0"
    b_8846: .ascii "    .fel_\0"
    b_8847: .ascii ":\n\0"
    b_8848: .ascii "    // OP_FREAD\n\0"
    b_8849: .ascii "x0\0"
    b_8850: .ascii "x2\0"
    b_8851: .ascii "x1\0"
    b_8852: .ascii "    mov     x8, #63\n\0"
    b_8853: .ascii "    svc     #0\n\0"
    b_8854: .ascii "x0\0"
    b_8855: .ascii "    // OP_FWRITE\n\0"
    b_8856: .ascii "x0\0"
    b_8857: .ascii "x2\0"
    b_8858: .ascii "x1\0"
    b_8859: .ascii "    mov     x8, #64\n\0"
    b_8860: .ascii "    svc     #0\n\0"
    b_8861: .ascii "x0\0"
    b_8862: .ascii "    // OP_FCLOSE\n\0"
    b_8863: .ascii "x0\0"
    b_8864: .ascii "    mov     x8, #57\n\0"
    b_8865: .ascii "    svc     #0\n\0"
    b_8866: .ascii "x0\0"
    b_8867: .ascii "ERROR: Invalid opcode of type \0"
    b_8868: .ascii "// \0"
    b_8869: .ascii "\n\0"
    b_8870: .ascii "f_\0"
    b_8871: .ascii ":\n\0"
    b_8872: .ascii "    stp     x29, x30, [sp, #-16]!\n\0"
    b_8873: .ascii "    mov     x29, sp\n\0"
    b_8874: .ascii "\\0\0"
    b_8875: .ascii "\\n\0"
    b_8876: .ascii "\\t\0"
    b_8877: .ascii "\\v\0"
    b_8878: .ascii "\\f\0"
    b_8879: .ascii "\\r\0"
    b_8880: .ascii "'\0"
    b_8881: .ascii "\\\"\0"
    b_8882: .ascii "\\\\\0"
    b_8883: .ascii ".ascii \"\0"
    b_8884: .ascii ".byte \0"
    b_8885: .ascii ",\0"
    b_8886: .ascii "\\0\"\n\0"
    b_8887: .ascii "0\n\0"
    b_8888: .ascii "    // Inline Buffers\n\0"
    b_8889: .ascii "    b_\0"
    b_8890: .ascii ": \0"
    b_8891: .ascii "    // \0"
    b_8892: .ascii "\n\0"
    b_8893: .ascii "    b_\0"
    b_8894: .ascii ": \0"
    b_8895: .ascii ".byte \0"
    b_8896: .ascii "\n\0"
    b_8897: .ascii ".quad \0"
    b_8898: .ascii "\n\0"
    b_8899: .ascii "        .skip \0"
    b_8900: .ascii "\n\0"
    b_8901: .ascii "    b_\0"
    b_8902: .ascii ": .skip \0"
    b_8903: .ascii " // \0"
    b_8904: .ascii "\n\0"
    b_8905: .ascii ".section .text\n\0"
    b_8906: .ascii ".global _start\n\0"
    b_8907: .ascii ".align  2\n\0"
    b_8908: .ascii "// start\n\0"
    b_8909: .ascii "_start:\n\0"
    b_8910: .ascii "    adrp    x0, bsp\n\0"
    b_8911: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_8912: .ascii "    add     x12, x0, #\0"
    b_8913: .ascii ", lsl #12\n\0"
    b_8914: .ascii "    add     x0, sp,  #8\n\0"
    b_8915: .ascii "x0\0"
    b_8916: .ascii "    ldr     x0, [sp]\n\0"
    b_8917: .ascii "x0\0"
    b_8918: .ascii ".section .data\n\0"
    b_8919: .ascii ".section .bss\n\0"
    b_8920: .ascii "    bsp: .skip \0"
    b_8921: .ascii "\n\0"
    b_8922: .ascii "ARCH_X86_64\0"
    b_8923: .ascii "OS_LINUX\0"
    b_8924: .ascii "TOOLCHAIN_NASM\0"
    b_8925: .ascii "ARCH_AARCH64\0"
    b_8926: .ascii "OS_LINUX\0"
    b_8927: .ascii "TOOLCHAIN_GCC\0"
    b_8928: .ascii "ERROR: Unsupported platform\n\0"
    b_8929: .ascii "Example:\n\0"
    b_8930: .ascii "\t\0"
    b_8931: .ascii " ./src/main.4c ./target/output.asm x86_64-linux-nasm\n\0"
    b_8932: .ascii "Options:\n\0"
    b_8933: .ascii "\t-d, --debug\t\tcompile with debug information\n\0"
    b_8934: .ascii "\t-O, --optimize\t\tenable optimizations\n\0"
    b_8935: .ascii "ERROR: Invalid target '\0"
    b_8936: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_8937: .ascii "ERROR: Invalid target '\0"
    b_8938: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_8939: .ascii "x86_64\0"
    b_8940: .ascii "x64\0"
    b_8941: .ascii "ARCH_X86_64\0"
    b_8942: .ascii "aarch64\0"
    b_8943: .ascii "ARCH_AARCH64\0"
    b_8944: .ascii "ERROR: Unsupported architecture '\0"
    b_8945: .ascii "'\n\0"
    b_8946: .ascii "linux\0"
    b_8947: .ascii "OS_LINUX\0"
    b_8948: .ascii "windows\0"
    b_8949: .ascii "OS_WINDOWS\0"
    b_8950: .ascii "ERROR: Unsupported OS '\0"
    b_8951: .ascii "'\n\0"
    b_8952: .ascii "nasm\0"
    b_8953: .ascii "TOOLCHAIN_NASM\0"
    b_8954: .ascii "gcc\0"
    b_8955: .ascii "TOOLCHAIN_GCC\0"
    b_8956: .ascii "ERROR: Unsupported toolchain '\0"
    b_8957: .ascii "'\n\0"
    b_8958: .ascii "ERROR: Unrecognized switch '-\0"
    b_8959: .ascii "'\n\0"
    b_8960: .ascii "-\0"
    b_8961: .ascii "--\0"
    b_8962: .ascii "--debug\0"
    b_8963: .ascii "--optimize\0"
    b_8964: .ascii "--std\0"
    b_8965: .ascii "ERROR: Unrecognized option '\0"
    b_8966: .ascii "'\n\0"
    b_8967: .ascii "Usage: \0"
    b_8968: .ascii " <source_file> <output_file> <platform> [options]\n\0"
    b_8969: .ascii "./std/\0"
    b_8970: .ascii "./src/\0"
    b_8971: .ascii "./\0"
    b_8972: .ascii "\0"
    b_8973: .ascii "ERROR: File '\0"
    b_8974: .ascii "' not found\n\0"
    b_8975: .ascii "__core.4c\0"
    b_8976: .ascii "WARNING: Compilation completed with a stack depth of \0"
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
    b_3738: .skip 196584
    b_4154: .skip 8
    b_4418: .skip 136
    b_4613: .skip 32
    b_4614: .skip 32
    b_4692: .skip 196616
    b_4950: .skip 819208
    b_5135: .skip 196584
    b_5137: .skip 8
    b_5221: .skip 196584
    b_5451: .skip 65544
    b_5593: .skip 8
    b_5622: .skip 409550
    b_6114: .skip 8
    b_6128: .skip 1
    b_6133: .skip 8
    b_6555: .skip 8
    b_6876: .skip 8
    b_6891: .skip 65528
    b_7392: .skip 196584
    b_7675: .skip 24
    b_7994: .skip 8200
    b_8001: .skip 131080
    bsp: .skip 65536
