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
    cbz     x0, .l_144
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_143
.l_144:
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
.l_143:
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
.l_174:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_175
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_177
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_176
.l_177:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_178
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_176
.l_178:
.l_176:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_180
    bl      f_516
    b       .l_179
.l_180:
.l_179:
    b       .l_174
.l_175:
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
    cbz     x0, .l_568
    bl      f_2380
    adrp    x0, b_8365
    add     x0, x0, :lo12:b_8365
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_567
.l_568:
.l_567:
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_570
    bl      f_2380
    adrp    x0, b_8366
    add     x0, x0, :lo12:b_8366
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8367
    add     x0, x0, :lo12:b_8367
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_569
.l_570:
.l_569:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_572
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_571
.l_572:
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
.l_571:
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
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_574
    bl      f_2380
    adrp    x0, b_8368
    add     x0, x0, :lo12:b_8368
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_573
.l_574:
.l_573:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_575:
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
    cbz     x0, .l_576
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
    .ral_579:
    cmp     x0, x12
    beq     .rbl_579
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_579
    .rbl_579:
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
    cbz     x0, .l_578
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_577
.l_578:
    mov     x0, #0
    str     x0, [x12]
    sub     x0, x29, #32
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
.l_577:
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
    cbz     x0, .l_581
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8369
    add     x0, x0, :lo12:b_8369
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8370
    add     x0, x0, :lo12:b_8370
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_580
.l_581:
.l_580:
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
.l_582:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_583
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
    cbz     x0, .l_585
    add     x12, x12, 8
    bl      f_4371
    bl      f_2960
    bl      f_2380
    adrp    x0, b_8371
    add     x0, x0, :lo12:b_8371
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8372
    add     x0, x0, :lo12:b_8372
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8373
    add     x0, x0, :lo12:b_8373
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_584
.l_585:
.l_584:
    mov     x0, #24
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_582
.l_583:
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
    b       .l_575
.l_576:
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
    cbz     x0, .l_243
    bl      f_2380
    bl      f_695
    bl      f_7658
    b       .l_242
.l_243:
    bl      f_2380
    adrp    x0, b_8225
    add     x0, x0, :lo12:b_8225
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
.l_242:
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
    cbz     x0, .l_638
    adrp    x0, b_8391
    add     x0, x0, :lo12:b_8391
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8392
    add     x0, x0, :lo12:b_8392
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_637
.l_638:
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_639
    adrp    x0, b_8393
    add     x0, x0, :lo12:b_8393
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
    adrp    x0, b_8394
    add     x0, x0, :lo12:b_8394
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_637
.l_639:
.l_637:
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
    cbz     x0, .l_732
    adrp    x0, b_8653
    add     x0, x0, :lo12:b_8653
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8654
    add     x0, x0, :lo12:b_8654
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_731
.l_732:
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_733
    adrp    x0, b_8655
    add     x0, x0, :lo12:b_8655
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
    adrp    x0, b_8656
    add     x0, x0, :lo12:b_8656
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_731
.l_733:
.l_731:
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
    cbz     x0, .l_300
    bl      f_4549
    b       .l_299
.l_300:
    bl      f_702
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_301
    bl      f_2407
    b       .l_299
.l_301:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_303
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
    b       .l_302
.l_303:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_304
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    b       .l_302
.l_304:
.l_302:
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
.l_299:
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
.l_154:
    bl      f_4540
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_155
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
    b       .l_154
.l_155:
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
    cbz     x0, .l_161
    bl      f_738
    bl      f_738
    bl      f_4441
    b       .l_160
.l_161:
    mov     x0, #0
    str     x0, [x12, #16]
    add     x12, x12, 16
.l_160:
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
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8935
    add     x0, x0, :lo12:b_8935
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
    cbz     x0, .l_480
    mov     x0, #0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_479
.l_480:
.l_479:
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
    cbz     x0, .l_316
    bl      f_2380
    adrp    x0, b_8267
    add     x0, x0, :lo12:b_8267
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8268
    add     x0, x0, :lo12:b_8268
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_315
.l_316:
.l_315:
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
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_318
    bl      f_2380
    adrp    x0, b_8269
    add     x0, x0, :lo12:b_8269
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8270
    add     x0, x0, :lo12:b_8270
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_317
.l_318:
.l_317:
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
.l_319:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_320
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
    cbz     x0, .l_322
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
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_321
.l_322:
.l_321:
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
    b       .l_319
.l_320:
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    bl      f_2960
    adrp    x0, b_8271
    add     x0, x0, :lo12:b_8271
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_7658
    adrp    x0, b_8272
    add     x0, x0, :lo12:b_8272
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8273
    add     x0, x0, :lo12:b_8273
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
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
    cbz     x0, .l_858
    adrp    x0, b_8971
    add     x0, x0, :lo12:b_8971
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8972
    add     x0, x0, :lo12:b_8972
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_857
.l_858:
.l_857:
    bl      f_2709
    mov     x0, #4
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_859:
    bl      f_2068
    adrp    x0, b_6114
    add     x0, x0, :lo12:b_6114
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_860
    bl      f_2825
    b       .l_859
.l_860:
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
.l_445:
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
    cbz     x0, .l_446
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_445
.l_446:
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
.l_447:
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
    cbz     x0, .l_448
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_447
.l_448:
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
    .ral_449:
    cmp     x0, x12
    beq     .rbl_449
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_449
    .rbl_449:
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
    cbz     x0, .l_633
    bl      f_1216
    b       .l_632
.l_633:
    add     x12, x12, 8
.l_632:
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
    adrp    x0, b_8973
    add     x0, x0, :lo12:b_8973
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
    adrp    x0, b_8974
    add     x0, x0, :lo12:b_8974
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
    adrp    x0, b_8975
    add     x0, x0, :lo12:b_8975
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
    adrp    x0, b_8976
    add     x0, x0, :lo12:b_8976
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
    beq     .frl_861
    cmp     x0, #1
    beq     .fwl_861
    cmp     x0, #2
    beq     .fal_861
    b       .ffl_861
    .frl_861:
    mov     x2, #0
    b       .fdl_861
    .fwl_861:
    mov     x2, #577
    b       .fdl_861
    .fal_861:
    mov     x2, #1089
    b       .fdl_861
    .fdl_861:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .fel_861
    .ffl_861:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_861:
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
    cbz     x0, .l_863
    adrp    x0, b_8977
    add     x0, x0, :lo12:b_8977
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8978
    add     x0, x0, :lo12:b_8978
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_862
.l_863:
.l_862:
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
    adrp    x0, b_8979
    add     x0, x0, :lo12:b_8979
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
    beq     .frl_864
    cmp     x0, #1
    beq     .fwl_864
    cmp     x0, #2
    beq     .fal_864
    b       .ffl_864
    .frl_864:
    mov     x2, #0
    b       .fdl_864
    .fwl_864:
    mov     x2, #577
    b       .fdl_864
    .fal_864:
    mov     x2, #1089
    b       .fdl_864
    .fdl_864:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_864
    .ffl_864:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_864:
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
    cbz     x0, .l_866
    adrp    x0, b_8980
    add     x0, x0, :lo12:b_8980
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
    b       .l_865
.l_866:
.l_865:
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
    cbz     x0, .l_631
    bl      f_7033
    b       .l_630
.l_631:
.l_630:
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
    cbz     x0, .l_643
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
    b       .l_642
.l_643:
.l_642:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1268:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x0, [x0]
    cbz     x0, .l_737
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
    b       .l_736
.l_737:
.l_736:
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
    cbz     x0, .l_473
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6629
    b       .l_472
.l_473:
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_474
    bl      f_3280
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_6629
    b       .l_472
.l_474:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_3675
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
    cbz     x0, .l_476
    bl      f_2380
    adrp    x0, b_8325
    add     x0, x0, :lo12:b_8325
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_475
.l_476:
.l_475:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_472:
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_478
    bl      f_2380
    adrp    x0, b_8326
    add     x0, x0, :lo12:b_8326
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_477
.l_478:
.l_477:
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
    cbz     x0, .l_241
    bl      f_2380
    adrp    x0, b_8224
    add     x0, x0, :lo12:b_8224
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_240
.l_241:
.l_240:
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
    cbz     x0, .l_693
    adrp    x0, b_8608
    add     x0, x0, :lo12:b_8608
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
    adrp    x0, b_8609
    add     x0, x0, :lo12:b_8609
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_692
.l_693:
.l_692:
    adrp    x0, b_8610
    add     x0, x0, :lo12:b_8610
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_5695
    bl      f_778
    adrp    x0, b_8611
    add     x0, x0, :lo12:b_8611
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8612
    add     x0, x0, :lo12:b_8612
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8613
    add     x0, x0, :lo12:b_8613
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
    cbz     x0, .l_787
    adrp    x0, b_8872
    add     x0, x0, :lo12:b_8872
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
    adrp    x0, b_8873
    add     x0, x0, :lo12:b_8873
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_786
.l_787:
.l_786:
    adrp    x0, b_8874
    add     x0, x0, :lo12:b_8874
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_5695
    bl      f_778
    adrp    x0, b_8875
    add     x0, x0, :lo12:b_8875
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8876
    add     x0, x0, :lo12:b_8876
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8877
    add     x0, x0, :lo12:b_8877
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
.l_223:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_224
    bl      f_2068
    bl      f_3343
    mov     x0, #47
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_226
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    sub     x0, x29, #8
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_225
.l_226:
.l_225:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_223
.l_224:
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
    adrp    x0, b_8282
    add     x0, x0, :lo12:b_8282
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_335
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #1
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_336:
    cmp     x0, x12
    beq     .rbl_336
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_336
    .rbl_336:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_334
.l_335:
.l_334:
    bl      f_695
    adrp    x0, b_8283
    add     x0, x0, :lo12:b_8283
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_338
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #2
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_339:
    cmp     x0, x12
    beq     .rbl_339
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_339
    .rbl_339:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_337
.l_338:
.l_337:
    bl      f_695
    adrp    x0, b_8284
    add     x0, x0, :lo12:b_8284
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_341
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_342:
    cmp     x0, x12
    beq     .rbl_342
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_342
    .rbl_342:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_340
.l_341:
.l_340:
    bl      f_695
    adrp    x0, b_8285
    add     x0, x0, :lo12:b_8285
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_344
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #8
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_345:
    cmp     x0, x12
    beq     .rbl_345
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_345
    .rbl_345:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_343
.l_344:
.l_343:
    bl      f_695
    adrp    x0, b_8286
    add     x0, x0, :lo12:b_8286
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_347
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #9
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_348:
    cmp     x0, x12
    beq     .rbl_348
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_348
    .rbl_348:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_346
.l_347:
.l_346:
    bl      f_695
    adrp    x0, b_8287
    add     x0, x0, :lo12:b_8287
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_350
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
    .ral_351:
    cmp     x0, x12
    beq     .rbl_351
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_351
    .rbl_351:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_349
.l_350:
.l_349:
    bl      f_695
    adrp    x0, b_8288
    add     x0, x0, :lo12:b_8288
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_353
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #11
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_354:
    cmp     x0, x12
    beq     .rbl_354
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_354
    .rbl_354:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_352
.l_353:
.l_352:
    bl      f_695
    adrp    x0, b_8289
    add     x0, x0, :lo12:b_8289
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_356
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #13
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
    adrp    x0, b_8290
    add     x0, x0, :lo12:b_8290
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_359
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #14
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
    adrp    x0, b_8291
    add     x0, x0, :lo12:b_8291
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_362
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #17
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
    adrp    x0, b_8292
    add     x0, x0, :lo12:b_8292
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_365
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #18
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
    adrp    x0, b_8293
    add     x0, x0, :lo12:b_8293
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_368
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #19
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
    adrp    x0, b_8294
    add     x0, x0, :lo12:b_8294
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_371
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #20
    str     x0, [x12, #-16]
    mov     x0, #3
    sub     x12, x12, 16
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
    adrp    x0, b_8295
    add     x0, x0, :lo12:b_8295
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_374
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #21
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
    adrp    x0, b_8296
    add     x0, x0, :lo12:b_8296
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_377
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #22
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
    adrp    x0, b_8297
    add     x0, x0, :lo12:b_8297
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_380
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #23
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
    adrp    x0, b_8298
    add     x0, x0, :lo12:b_8298
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_383
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #24
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
    adrp    x0, b_8299
    add     x0, x0, :lo12:b_8299
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_386
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #25
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
    adrp    x0, b_8300
    add     x0, x0, :lo12:b_8300
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_389
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #26
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
    adrp    x0, b_8301
    add     x0, x0, :lo12:b_8301
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_392
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #27
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
    adrp    x0, b_8302
    add     x0, x0, :lo12:b_8302
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_395
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #28
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
    adrp    x0, b_8303
    add     x0, x0, :lo12:b_8303
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_398
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #29
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
    adrp    x0, b_8304
    add     x0, x0, :lo12:b_8304
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_401
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #30
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
    adrp    x0, b_8305
    add     x0, x0, :lo12:b_8305
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_404
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
    adrp    x0, b_8306
    add     x0, x0, :lo12:b_8306
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_407
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #35
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
    adrp    x0, b_8307
    add     x0, x0, :lo12:b_8307
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_410
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #36
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
    adrp    x0, b_8308
    add     x0, x0, :lo12:b_8308
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_413
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #37
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
    cbz     x0, .l_416
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
    cbz     x0, .l_419
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
    cbz     x0, .l_421
    bl      f_2380
    adrp    x0, b_8309
    add     x0, x0, :lo12:b_8309
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8310
    add     x0, x0, :lo12:b_8310
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_420
.l_421:
.l_420:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_695
    bl      f_738
.l_422:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_423
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
    cbz     x0, .l_425
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
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_422
.l_423:
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    bl      f_2960
    adrp    x0, b_8311
    add     x0, x0, :lo12:b_8311
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_7658
    adrp    x0, b_8312
    add     x0, x0, :lo12:b_8312
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8313
    add     x0, x0, :lo12:b_8313
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_418
.l_419:
.l_418:
    bl      f_4859
    bl      f_2068
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_428
    mov     x0, #0
    str     x0, [x12, #8]
    mov     x0, #14
    str     x0, [x12]
    mov     x0, #3
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
    b       .l_427
.l_428:
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_430
    add     x12, x12, 16
    bl      f_5407
    bl      f_4371
    b       .l_427
.l_430:
    bl      f_738
    bl      f_2380
    adrp    x0, b_8314
    add     x0, x0, :lo12:b_8314
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_738
    bl      f_7658
    adrp    x0, b_8315
    add     x0, x0, :lo12:b_8315
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_2960
    bl      f_725
    adrp    x0, b_8316
    add     x0, x0, :lo12:b_8316
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_427:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1518:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8619
    add     x0, x0, :lo12:b_8619
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_708:
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
    cbz     x0, .l_709
    adrp    x0, b_8620
    add     x0, x0, :lo12:b_8620
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8621
    add     x0, x0, :lo12:b_8621
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
    b       .l_708
.l_709:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_1519:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8892
    add     x0, x0, :lo12:b_8892
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_810:
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
    cbz     x0, .l_811
    adrp    x0, b_8893
    add     x0, x0, :lo12:b_8893
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_778
    adrp    x0, b_8894
    add     x0, x0, :lo12:b_8894
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
    b       .l_810
.l_811:
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
    cbz     x0, .l_542
    bl      f_2380
    adrp    x0, b_8352
    add     x0, x0, :lo12:b_8352
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_541
.l_542:
.l_541:
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_544
    bl      f_2380
    adrp    x0, b_8353
    add     x0, x0, :lo12:b_8353
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8354
    add     x0, x0, :lo12:b_8354
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_543
.l_544:
.l_543:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_546
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_545
.l_546:
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
.l_545:
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
    cbz     x0, .l_548
    bl      f_2380
    adrp    x0, b_8355
    add     x0, x0, :lo12:b_8355
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_547
.l_548:
.l_547:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_549:
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
    cbz     x0, .l_550
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
    adrp    x0, b_8356
    add     x0, x0, :lo12:b_8356
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8357
    add     x0, x0, :lo12:b_8357
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
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_553:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_554
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
    cbz     x0, .l_556
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    adrp    x0, b_8358
    add     x0, x0, :lo12:b_8358
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
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
    b       .l_555
.l_556:
.l_555:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_553
.l_554:
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
    cbz     x0, .l_558
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
    cbz     x0, .l_560
    bl      f_2380
    adrp    x0, b_8361
    add     x0, x0, :lo12:b_8361
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8362
    add     x0, x0, :lo12:b_8362
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_559
.l_560:
.l_559:
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
    cbz     x0, .l_562
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
    cbz     x0, .l_564
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8363
    add     x0, x0, :lo12:b_8363
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8364
    add     x0, x0, :lo12:b_8364
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_563
.l_564:
.l_563:
    b       .l_561
.l_562:
.l_561:
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_557
.l_558:
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
    cbz     x0, .l_566
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
    b       .l_565
.l_566:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_565:
.l_557:
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
    b       .l_549
.l_550:
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
.l_698:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_699
    bl      f_2068
    bl      f_3343
    bl      f_5129
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_701
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_703
    adrp    x0, b_8614
    add     x0, x0, :lo12:b_8614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_702
.l_703:
.l_702:
    bl      f_2068
    bl      f_3343
    bl      f_1200
    b       .l_700
.l_701:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_705
    adrp    x0, b_8615
    add     x0, x0, :lo12:b_8615
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #1
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_704
.l_705:
.l_704:
    bl      f_2068
    bl      f_3343
    bl      f_778
    adrp    x0, b_8616
    add     x0, x0, :lo12:b_8616
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_700:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_698
.l_699:
    sub     x0, x29, #1
    str     x0, [x12]
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_707
    adrp    x0, b_8617
    add     x0, x0, :lo12:b_8617
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_706
.l_707:
.l_706:
    adrp    x0, b_8618
    add     x0, x0, :lo12:b_8618
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
    cbz     x0, .l_803
    adrp    x0, b_8887
    add     x0, x0, :lo12:b_8887
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_802
.l_803:
    adrp    x0, b_8888
    add     x0, x0, :lo12:b_8888
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_802:
.l_804:
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_805
    mov     x0, #1
    cbz     x0, .l_807
    bl      f_2068
    bl      f_3343
    bl      f_5837
    b       .l_806
.l_807:
    bl      f_2068
    bl      f_3343
    bl      f_778
    adrp    x0, b_8889
    add     x0, x0, :lo12:b_8889
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_806:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_804
.l_805:
    mov     x0, #1
    add     x12, x12, 8
    cbz     x0, .l_809
    adrp    x0, b_8890
    add     x0, x0, :lo12:b_8890
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_808
.l_809:
    adrp    x0, b_8891
    add     x0, x0, :lo12:b_8891
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
.l_808:
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
    cbz     x0, .l_263
    bl      f_2380
    adrp    x0, b_8235
    add     x0, x0, :lo12:b_8235
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_262
.l_263:
.l_262:
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
    cbz     x0, .l_265
    bl      f_2380
    adrp    x0, b_8236
    add     x0, x0, :lo12:b_8236
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8237
    add     x0, x0, :lo12:b_8237
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_264
.l_265:
.l_264:
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_267
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_266
.l_267:
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
.l_266:
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
.l_139:
    bl      f_5695
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_140
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
    b       .l_139
.l_140:
    bl      f_4371
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_142
    mov     x0, #-1
    ldr     x1, [x12]
    mul 	x0, x1, x0
    str     x0, [x12]
    b       .l_141
.l_142:
.l_141:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_2055:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8936
    add     x0, x0, :lo12:b_8936
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8937
    add     x0, x0, :lo12:b_8937
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8938
    add     x0, x0, :lo12:b_8938
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
.l_227:
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
    cbz     x0, .l_228
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
    beq     .frl_229
    cmp     x0, #1
    beq     .fwl_229
    cmp     x0, #2
    beq     .fal_229
    b       .ffl_229
    .frl_229:
    mov     x2, #0
    b       .fdl_229
    .fwl_229:
    mov     x2, #577
    b       .fdl_229
    .fal_229:
    mov     x2, #1089
    b       .fdl_229
    .fdl_229:
    mov     x8, #56
    mov     x0, #-100
    mov     x3, #420
    svc     #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .fel_229
    .ffl_229:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    .fel_229:
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
    cbz     x0, .l_231
    sub     x0, x29, #272
    str     x0, [x12, #-8]
    sub     x0, x29, #280
    ldr     x0, [x0]
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_230
.l_231:
.l_230:
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
    b       .l_227
.l_228:
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
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_486
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #8
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_485
.l_486:
.l_485:
    bl      f_702
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_488
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
    b       .l_487
.l_488:
    bl      f_5695
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_490
    bl      f_2380
    adrp    x0, b_8328
    add     x0, x0, :lo12:b_8328
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_489
.l_490:
.l_489:
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
.l_487:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #33
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    bl      f_2068
    bl      f_869
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_492
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
    cbz     x0, .l_494
    bl      f_2960
    sub     x0, x29, #33
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_493
.l_494:
    bl      f_4371
.l_493:
    b       .l_491
.l_492:
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_495
    bl      f_3675
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_491
.l_495:
    mov     x0, #-1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_491:
    sub     x0, x29, #9
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_497
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
    b       .l_496
.l_497:
.l_496:
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
    cbz     x0, .l_499
    bl      f_2380
    adrp    x0, b_8329
    add     x0, x0, :lo12:b_8329
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_498
.l_499:
.l_498:
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
    cbz     x0, .l_501
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
    cbz     x0, .l_503
    bl      f_702
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_505
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
    cbz     x0, .l_507
    sub     x0, x29, #25
    ldr     x1, [x12]
    str     x1, [x0]
    add     x12, x12, 8
    b       .l_506
.l_507:
    sub     x0, x29, #25
    ldr     x0, [x0]
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, gt
    add     x12, x12, 8
    cbz     x0, .l_508
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
    b       .l_506
.l_508:
.l_506:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_504
.l_505:
    bl      f_702
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_509
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_511
    mov     x0, #8
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_510
.l_511:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_513
    b       .l_512
.l_513:
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
    cbz     x0, .l_514
    b       .l_512
.l_514:
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
.l_512:
.l_510:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_504
.l_509:
    bl      f_702
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_515
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_517
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #25
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_516
.l_517:
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
    cbz     x0, .l_519
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
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_518
.l_519:
.l_518:
.l_516:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x0, x29, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_504
.l_515:
    bl      f_2380
    adrp    x0, b_8336
    add     x0, x0, :lo12:b_8336
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8337
    add     x0, x0, :lo12:b_8337
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_504:
    bl      f_695
    sub     x0, x29, #49
    ldr     x1, [x12]
    str     x1, [x0]
    mov     x0, #25
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    b       .l_502
.l_503:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_521
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
    cbz     x0, .l_523
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
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_725
    adrp    x0, b_8340
    add     x0, x0, :lo12:b_8340
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_522
.l_523:
.l_522:
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
.l_524:
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
    cbz     x0, .l_525
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_524
.l_525:
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
    cbz     x0, .l_527
    bl      f_6356
    b       .l_526
.l_527:
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
.l_526:
    b       .l_520
.l_521:
    bl      f_2380
    adrp    x0, b_8341
    add     x0, x0, :lo12:b_8341
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_520:
.l_502:
    b       .l_500
.l_501:
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
.l_500:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_529
    bl      f_2380
    adrp    x0, b_8342
    add     x0, x0, :lo12:b_8342
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8343
    add     x0, x0, :lo12:b_8343
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_528
.l_529:
.l_528:
    sub     x0, x29, #25
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8388608
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, gt
    cbz     x0, .l_531
    bl      f_2380
    adrp    x0, b_8344
    add     x0, x0, :lo12:b_8344
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #41
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8345
    add     x0, x0, :lo12:b_8345
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #8388608
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_725
    adrp    x0, b_8346
    add     x0, x0, :lo12:b_8346
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_530
.l_531:
.l_530:
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
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_597
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
    cbz     x0, .l_599
    bl      f_1531
    b       .l_598
.l_599:
    bl      f_702
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_600
    bl      f_218
    b       .l_598
.l_600:
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
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_598:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_429
    add     x0, x0, :lo12:b_429
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_596
.l_597:
    bl      f_702
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_601
    bl      f_2380
    adrp    x0, b_8379
    add     x0, x0, :lo12:b_8379
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8380
    add     x0, x0, :lo12:b_8380
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_596
.l_601:
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
    cbz     x0, .l_602
    bl      f_695
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_603:
    cmp     x0, x12
    beq     .rbl_603
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_603
    .rbl_603:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_596
.l_602:
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_604
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
.l_605:
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
    cbz     x0, .l_606
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_605
.l_606:
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
    b       .l_596
.l_604:
    bl      f_702
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_607
    bl      f_4745
    b       .l_596
.l_607:
    bl      f_702
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_608
    bl      f_1490
    b       .l_596
.l_608:
    bl      f_702
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_609
    bl      f_3168
    b       .l_596
.l_609:
    bl      f_702
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_610
    bl      f_1168
    b       .l_596
.l_610:
    bl      f_702
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_611
    bl      f_3077
    b       .l_596
.l_611:
    bl      f_702
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_612
    bl      f_2180
    b       .l_596
.l_612:
    bl      f_702
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_613
    bl      f_7931
    b       .l_596
.l_613:
    bl      f_702
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_614
    bl      f_3047
    b       .l_596
.l_614:
    bl      f_702
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_615
    bl      f_1531
    b       .l_596
.l_615:
    bl      f_702
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_616
    bl      f_218
    b       .l_596
.l_616:
    bl      f_702
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_617
    bl      f_2402
    b       .l_596
.l_617:
    bl      f_702
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_618
    bl      f_7901
    b       .l_596
.l_618:
    bl      f_702
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_619
    bl      f_5303
    b       .l_596
.l_619:
    bl      f_702
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_620
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
    b       .l_596
.l_620:
    bl      f_702
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_621
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
    b       .l_596
.l_621:
    bl      f_2380
    adrp    x0, b_8381
    add     x0, x0, :lo12:b_8381
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_702
    bl      f_725
    adrp    x0, b_8382
    add     x0, x0, :lo12:b_8382
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_596:
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
.l_145:
    bl      f_37
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_146
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
    b       .l_145
.l_146:
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
    cbz     x0, .l_587
    bl      f_2380
    adrp    x0, b_8374
    add     x0, x0, :lo12:b_8374
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_586
.l_587:
.l_586:
    bl      f_695
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
.l_588:
    bl      f_915
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_589
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
    b       .l_588
.l_589:
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
    .ral_590:
    cmp     x0, x12
    beq     .rbl_590
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_590
    .rbl_590:
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
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_273
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
    adrp    x0, b_8241
    add     x0, x0, :lo12:b_8241
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_275
    bl      f_6036
    b       .l_274
.l_275:
    bl      f_695
    adrp    x0, b_8242
    add     x0, x0, :lo12:b_8242
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_276
    bl      f_2010
    b       .l_274
.l_276:
    bl      f_2380
    adrp    x0, b_8243
    add     x0, x0, :lo12:b_8243
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8244
    add     x0, x0, :lo12:b_8244
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_274:
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
    b       .l_272
.l_273:
.l_272:
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
    cbz     x0, .l_278
    bl      f_2380
    adrp    x0, b_8245
    add     x0, x0, :lo12:b_8245
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_277
.l_278:
.l_277:
    bl      f_695
    adrp    x0, b_8246
    add     x0, x0, :lo12:b_8246
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_280
    bl      f_1301
    b       .l_279
.l_280:
    bl      f_695
    adrp    x0, b_8247
    add     x0, x0, :lo12:b_8247
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_281
    bl      f_373
    b       .l_279
.l_281:
    bl      f_695
    adrp    x0, b_8248
    add     x0, x0, :lo12:b_8248
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_282
    bl      f_6036
    b       .l_279
.l_282:
    bl      f_695
    adrp    x0, b_8249
    add     x0, x0, :lo12:b_8249
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_283
    bl      f_2010
    b       .l_279
.l_283:
    bl      f_695
    adrp    x0, b_8250
    add     x0, x0, :lo12:b_8250
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_284
    bl      f_7393
    b       .l_279
.l_284:
    bl      f_695
    adrp    x0, b_8251
    add     x0, x0, :lo12:b_8251
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_285
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
    cbz     x0, .l_287
    bl      f_2380
    adrp    x0, b_8252
    add     x0, x0, :lo12:b_8252
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_286
.l_287:
.l_286:
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
    cbz     x0, .l_289
    bl      f_2380
    adrp    x0, b_8253
    add     x0, x0, :lo12:b_8253
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_288
.l_289:
.l_288:
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
    cbz     x0, .l_291
    bl      f_153
    b       .l_290
.l_291:
    bl      f_4940
.l_290:
    b       .l_279
.l_285:
    bl      f_695
    adrp    x0, b_8254
    add     x0, x0, :lo12:b_8254
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_292
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
    cbz     x0, .l_294
    bl      f_2380
    adrp    x0, b_8255
    add     x0, x0, :lo12:b_8255
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_293
.l_294:
.l_293:
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
    cbz     x0, .l_296
    bl      f_2380
    adrp    x0, b_8256
    add     x0, x0, :lo12:b_8256
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_295
.l_296:
.l_295:
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
    cbz     x0, .l_298
    bl      f_4940
    b       .l_297
.l_298:
    bl      f_153
.l_297:
    b       .l_279
.l_292:
    bl      f_2380
    adrp    x0, b_8257
    add     x0, x0, :lo12:b_8257
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8258
    add     x0, x0, :lo12:b_8258
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_279:
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
    adrp    x0, b_8395
    add     x0, x0, :lo12:b_8395
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4308
    adrp    x0, b_8396
    add     x0, x0, :lo12:b_8396
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8397
    add     x0, x0, :lo12:b_8397
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
    adrp    x0, b_8657
    add     x0, x0, :lo12:b_8657
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8658
    add     x0, x0, :lo12:b_8658
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4309
    adrp    x0, b_8659
    add     x0, x0, :lo12:b_8659
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
    cbz     x0, .l_835
    adrp    x0, b_8939
    add     x0, x0, :lo12:b_8939
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8940
    add     x0, x0, :lo12:b_8940
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_834
.l_835:
.l_834:
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
    cbz     x0, .l_837
    adrp    x0, b_8941
    add     x0, x0, :lo12:b_8941
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #3
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8942
    add     x0, x0, :lo12:b_8942
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_761
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_836
.l_837:
.l_836:
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
    adrp    x0, b_8943
    add     x0, x0, :lo12:b_8943
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8944
    add     x0, x0, :lo12:b_8944
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    orr 	x0, x1, x0
    add     x12, x12, 16
    cbz     x0, .l_839
    adrp    x0, b_8945
    add     x0, x0, :lo12:b_8945
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_838
.l_839:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8946
    add     x0, x0, :lo12:b_8946
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_840
    adrp    x0, b_8947
    add     x0, x0, :lo12:b_8947
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_838
.l_840:
    adrp    x0, b_8948
    add     x0, x0, :lo12:b_8948
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8949
    add     x0, x0, :lo12:b_8949
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_838:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8950
    add     x0, x0, :lo12:b_8950
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_842
    adrp    x0, b_8951
    add     x0, x0, :lo12:b_8951
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_841
.l_842:
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8952
    add     x0, x0, :lo12:b_8952
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_843
    adrp    x0, b_8953
    add     x0, x0, :lo12:b_8953
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_841
.l_843:
    adrp    x0, b_8954
    add     x0, x0, :lo12:b_8954
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8955
    add     x0, x0, :lo12:b_8955
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_841:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8956
    add     x0, x0, :lo12:b_8956
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_845
    adrp    x0, b_8957
    add     x0, x0, :lo12:b_8957
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_844
.l_845:
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    adrp    x0, b_8958
    add     x0, x0, :lo12:b_8958
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_846
    adrp    x0, b_8959
    add     x0, x0, :lo12:b_8959
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1384
    b       .l_844
.l_846:
    adrp    x0, b_8960
    add     x0, x0, :lo12:b_8960
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    adrp    x0, b_8961
    add     x0, x0, :lo12:b_8961
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_844:
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
.l_156:
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
    cbz     x0, .l_157
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
    cbz     x0, .l_159
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
    b       .l_158
.l_159:
.l_158:
    b       .l_156
.l_157:
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
.l_152:
    bl      f_4540
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_153
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
    b       .l_152
.l_153:
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
    adrp    x0, b_8964
    add     x0, x0, :lo12:b_8964
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
    adrp    x0, b_8965
    add     x0, x0, :lo12:b_8965
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
    cbz     x0, .l_853
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_5497
    b       .l_852
.l_853:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8966
    add     x0, x0, :lo12:b_8966
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_854
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_852
.l_854:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8967
    add     x0, x0, :lo12:b_8967
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_855
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_852
.l_855:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    adrp    x0, b_8968
    add     x0, x0, :lo12:b_8968
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_856
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
    b       .l_852
.l_856:
    adrp    x0, b_8969
    add     x0, x0, :lo12:b_8969
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_6775
    bl      f_84
    adrp    x0, b_8970
    add     x0, x0, :lo12:b_8970
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2055
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_852:
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
.l_181:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_182
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_184
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_183
.l_184:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_185
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_183
.l_185:
.l_183:
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_187
    bl      f_516
    b       .l_186
.l_187:
.l_186:
    b       .l_181
.l_182:
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
    cbz     x0, .l_538
    mov     x0, #0
    str     x0, [x12, #8]
    mov     x0, #13
    str     x0, [x12]
    mov     x0, #3
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_539:
    cmp     x0, x12
    beq     .rbl_539
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_539
    .rbl_539:
    str     x1, [x12]
    bl      f_4482
    b       .l_537
.l_538:
    bl      f_2068
    mov     x0, #1
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_540
    add     x12, x12, 16
    bl      f_6356
    bl      f_4371
    b       .l_537
.l_540:
    bl      f_738
    bl      f_2380
    adrp    x0, b_8349
    add     x0, x0, :lo12:b_8349
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_738
    bl      f_7658
    adrp    x0, b_8350
    add     x0, x0, :lo12:b_8350
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_2960
    bl      f_725
    adrp    x0, b_8351
    add     x0, x0, :lo12:b_8351
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_537:
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
    bl      f_2960
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_453
    bl      f_2380
    adrp    x0, b_8318
    add     x0, x0, :lo12:b_8318
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8319
    add     x0, x0, :lo12:b_8319
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_452
.l_453:
.l_452:
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
    cbz     x0, .l_455
    bl      f_2380
    adrp    x0, b_8320
    add     x0, x0, :lo12:b_8320
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8321
    add     x0, x0, :lo12:b_8321
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_454
.l_455:
.l_454:
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
    cbz     x0, .l_457
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
    b       .l_456
.l_457:
.l_456:
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
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    bl      f_2253
    b       .l_458
.l_459:
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
    cbz     x0, .l_461
    mov     x0, #0
    str     x0, [x12, #-8]
    mov     x0, #6
    str     x0, [x12, #-16]
    adrp    x0, b_104
    add     x0, x0, :lo12:b_104
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4482
    b       .l_460
.l_461:
.l_460:
    adrp    x0, b_7994
    add     x0, x0, :lo12:b_7994
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2204
    adrp    x0, b_5137
    add     x0, x0, :lo12:b_5137
    ldr     x0, [x0]
    cbz     x0, .l_463
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
    b       .l_462
.l_463:
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
.l_462:
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
    .ral_444:
    cmp     x0, x12
    beq     .rbl_444
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_444
    .rbl_444:
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
    cbz     x0, .l_649
    bl      f_2068
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4046
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_651
    adrp    x0, b_8398
    add     x0, x0, :lo12:b_8398
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8399
    add     x0, x0, :lo12:b_8399
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8400
    add     x0, x0, :lo12:b_8400
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_650
.l_651:
    add     x12, x12, 8
.l_650:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_648
.l_649:
.l_648:
    adrp    x0, b_8401
    add     x0, x0, :lo12:b_8401
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8402
    add     x0, x0, :lo12:b_8402
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4308
    adrp    x0, b_8403
    add     x0, x0, :lo12:b_8403
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
    cbz     x0, .l_743
    bl      f_2068
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4046
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_745
    adrp    x0, b_8660
    add     x0, x0, :lo12:b_8660
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8661
    add     x0, x0, :lo12:b_8661
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8662
    add     x0, x0, :lo12:b_8662
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_744
.l_745:
    add     x12, x12, 8
.l_744:
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_742
.l_743:
.l_742:
    adrp    x0, b_8663
    add     x0, x0, :lo12:b_8663
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8664
    add     x0, x0, :lo12:b_8664
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_4309
    adrp    x0, b_8665
    add     x0, x0, :lo12:b_8665
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
    cbz     x0, .l_469
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8323
    add     x0, x0, :lo12:b_8323
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8324
    add     x0, x0, :lo12:b_8324
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_468
.l_469:
.l_468:
    mov     x0, #16
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    str     x0, [x12]
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_470:
    bl      f_2068
    mov     x0, #0
    ldr     x1, [x12]
    add 	x0, x1, x0
    ldr     x0, [x0]
    add     x12, x12, 8
    cbz     x0, .l_471
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
    b       .l_470
.l_471:
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
.l_481:
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
    cbz     x0, .l_482
    bl      f_1298
    bl      f_738
    ldr     x0, [x12]
    ldr     x1, [x12, #8]
    add 	x0, x1, x0
    str     x0, [x12, #8]
    add     x12, x12, 8
    bl      f_2960
    b       .l_481
.l_482:
    bl      f_5695
    mov     x0, #0
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_484
    bl      f_2380
    adrp    x0, b_8327
    add     x0, x0, :lo12:b_8327
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_483
.l_484:
.l_483:
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
    .ral_431:
    cmp     x0, x12
    beq     .rbl_431
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_431
    .rbl_431:
    str     x1, [x12]
    mov     x0, #3
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
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_433:
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
    cbz     x0, .l_434
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_433
.l_434:
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
.l_435:
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
    cbz     x0, .l_436
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_435
.l_436:
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
    cbz     x0, .l_438
    bl      f_4371
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_437
.l_438:
.l_437:
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
    cbz     x0, .l_440
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
.l_441:
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
    cbz     x0, .l_442
    bl      f_5695
    bl      f_2960
    bl      f_2253
    b       .l_441
.l_442:
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
    b       .l_439
.l_440:
    bl      f_702
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_443
    bl      f_738
    bl      f_3700
    b       .l_439
.l_443:
    bl      f_2380
    adrp    x0, b_8317
    add     x0, x0, :lo12:b_8317
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_439:
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
    mov     x0, #44
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
    mov     x0, #36
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
.l_131:
    bl      f_3476
    mov     x0, #40
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
    mov     x0, #41
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
    mov     x0, #123
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
    mov     x0, #125
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
    mov     x0, #91
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
    mov     x0, #93
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_137
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
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
    b       .l_114
.l_137:
    bl      f_3476
    bl      f_4089
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_138
    bl      f_4044
    b       .l_114
.l_138:
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
f_3915:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    sub     sp, sp, #17
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
    adrp    x0, b_8208
    add     x0, x0, :lo12:b_8208
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_8132
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_189
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
    b       .l_188
.l_189:
    mov     x0, #2
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
    cbz     x0, .l_190
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
    b       .l_188
.l_190:
.l_188:
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
    cbz     x0, .l_192
    add     x12, x12, 8
    bl      f_2380
    adrp    x0, b_8210
    add     x0, x0, :lo12:b_8210
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_2960
    bl      f_7658
    adrp    x0, b_8211
    add     x0, x0, :lo12:b_8211
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_191
.l_192:
.l_191:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_194
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
.l_195:
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
    cbz     x0, .l_196
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_198
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    add 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_197
.l_198:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_199
    sub     x0, x29, #17
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    sub 	x0, x1, x0
    str     x0, [x12, #-8]
    sub     x0, x29, #17
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    b       .l_197
.l_199:
.l_197:
    bl      f_516
    b       .l_195
.l_196:
    add     x12, x12, 8
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_193
.l_194:
.l_193:
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
    cbz     x0, .l_201
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
    cbz     x0, .l_203
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
    b       .l_202
.l_203:
.l_202:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_204:
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
    cbz     x0, .l_205
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
    add     x12, x12, 8
    cbz     x0, .l_207
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
    b       .l_206
.l_207:
.l_208:
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
    cbz     x0, .l_209
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_211
    bl      f_4940
    b       .l_210
.l_211:
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_212
    bl      f_6303
    b       .l_210
.l_212:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_210:
    b       .l_208
.l_209:
    bl      f_702
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_214
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_213
.l_214:
.l_213:
.l_206:
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
    cbz     x0, .l_216
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_215
.l_216:
.l_215:
    b       .l_204
.l_205:
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
    cbz     x0, .l_218
    bl      f_2380
    adrp    x0, b_8216
    add     x0, x0, :lo12:b_8216
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
    adrp    x0, b_8217
    add     x0, x0, :lo12:b_8217
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_217
.l_218:
.l_217:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_200
.l_201:
.l_200:
    bl      f_702
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_220
    bl      f_738
    add     x12, x12, 8
    bl      f_153
    add     x12, x12, 8
    b       .l_219
.l_220:
.l_219:
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
    cbz     x0, .l_306
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
    b       .l_305
.l_306:
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
.l_305:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4169:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8404
    add     x0, x0, :lo12:b_8404
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_1171
    adrp    x0, b_8405
    add     x0, x0, :lo12:b_8405
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8406
    add     x0, x0, :lo12:b_8406
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8407
    add     x0, x0, :lo12:b_8407
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8408
    add     x0, x0, :lo12:b_8408
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8409
    add     x0, x0, :lo12:b_8409
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8410
    add     x0, x0, :lo12:b_8410
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8411
    add     x0, x0, :lo12:b_8411
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4170:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8666
    add     x0, x0, :lo12:b_8666
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_1171
    adrp    x0, b_8667
    add     x0, x0, :lo12:b_8667
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8668
    add     x0, x0, :lo12:b_8668
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8669
    add     x0, x0, :lo12:b_8669
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8670
    add     x0, x0, :lo12:b_8670
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_1216
    adrp    x0, b_8671
    add     x0, x0, :lo12:b_8671
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8672
    add     x0, x0, :lo12:b_8672
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4227:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_690:
    bl      f_537
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_691
    bl      f_4957
    b       .l_690
.l_691:
    add     x12, x12, 8
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4228:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
.l_784:
    bl      f_537
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_785
    bl      f_4958
    b       .l_784
.l_785:
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
    cbz     x0, .l_635
    adrp    x0, b_8389
    add     x0, x0, :lo12:b_8389
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    b       .l_634
.l_635:
    adrp    x0, b_704
    add     x0, x0, :lo12:b_704
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #0
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, lt
    cbz     x0, .l_636
    adrp    x0, b_8390
    add     x0, x0, :lo12:b_8390
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
    b       .l_634
.l_636:
.l_634:
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_4309:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    cbz     x0, .l_730
    adrp    x0, b_8652
    add     x0, x0, :lo12:b_8652
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_705
    add     x0, x0, :lo12:b_705
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    b       .l_729
.l_730:
.l_729:
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
    cbz     x0, .l_711
    adrp    x0, b_8622
    add     x0, x0, :lo12:b_8622
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
    adrp    x0, b_8623
    add     x0, x0, :lo12:b_8623
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_710
.l_711:
.l_710:
    adrp    x0, b_8624
    add     x0, x0, :lo12:b_8624
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
    cbz     x0, .l_713
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_715
    adrp    x0, b_8625
    add     x0, x0, :lo12:b_8625
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
    adrp    x0, b_8626
    add     x0, x0, :lo12:b_8626
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_714
.l_715:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_716
    adrp    x0, b_8627
    add     x0, x0, :lo12:b_8627
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
    adrp    x0, b_8628
    add     x0, x0, :lo12:b_8628
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_714
.l_716:
.l_714:
    b       .l_712
.l_713:
    adrp    x0, b_8629
    add     x0, x0, :lo12:b_8629
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
    cbz     x0, .l_718
    adrp    x0, b_8630
    add     x0, x0, :lo12:b_8630
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8631
    add     x0, x0, :lo12:b_8631
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8632
    add     x0, x0, :lo12:b_8632
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_717
.l_718:
.l_717:
    add     x12, x12, 8
.l_712:
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
    cbz     x0, .l_813
    adrp    x0, b_8895
    add     x0, x0, :lo12:b_8895
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
    adrp    x0, b_8896
    add     x0, x0, :lo12:b_8896
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_812
.l_813:
.l_812:
    adrp    x0, b_8897
    add     x0, x0, :lo12:b_8897
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8898
    add     x0, x0, :lo12:b_8898
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
    cbz     x0, .l_815
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #1
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_817
    adrp    x0, b_8899
    add     x0, x0, :lo12:b_8899
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
    adrp    x0, b_8900
    add     x0, x0, :lo12:b_8900
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_816
.l_817:
    sub     x0, x29, #8
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    mov     x0, #8
    ldr     x1, [x12, #-8]
    cmp     x1, x0
    cset    w0, eq
    cbz     x0, .l_818
    adrp    x0, b_8901
    add     x0, x0, :lo12:b_8901
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
    adrp    x0, b_8902
    add     x0, x0, :lo12:b_8902
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_816
.l_818:
.l_816:
    b       .l_814
.l_815:
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
    cbz     x0, .l_820
    adrp    x0, b_8903
    add     x0, x0, :lo12:b_8903
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
    adrp    x0, b_8904
    add     x0, x0, :lo12:b_8904
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_819
.l_820:
.l_819:
    add     x12, x12, 8
.l_814:
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
    cbz     x0, .l_150
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_149
.l_150:
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
    cbz     x0, .l_151
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
    b       .l_149
.l_151:
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_149:
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
    cbz     x0, .l_222
    bl      f_3915
    b       .l_221
.l_222:
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
.l_221:
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
    .ral_333:
    cmp     x0, x12
    beq     .rbl_333
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_333
    .rbl_333:
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
    cbz     x0, .l_324
    bl      f_2380
    adrp    x0, b_8274
    add     x0, x0, :lo12:b_8274
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #16
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8275
    add     x0, x0, :lo12:b_8275
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_323
.l_324:
.l_323:
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
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_326
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
.l_327:
    bl      f_915
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_328
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
    b       .l_327
.l_328:
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
    b       .l_325
.l_326:
.l_325:
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
.l_164:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_165
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
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_166
.l_167:
    bl      f_702
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_168
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_166
.l_168:
.l_166:
    b       .l_164
.l_165:
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
    cbz     x0, .l_653
    b       .l_652
.l_653:
    bl      f_537
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_654
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
    adrp    x0, b_8414
    add     x0, x0, :lo12:b_8414
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8415
    add     x0, x0, :lo12:b_8415
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_654:
    bl      f_537
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_655
    adrp    x0, b_8416
    add     x0, x0, :lo12:b_8416
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8417
    add     x0, x0, :lo12:b_8417
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_499
    adrp    x0, b_8418
    add     x0, x0, :lo12:b_8418
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_655:
    bl      f_537
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_656
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
    adrp    x0, b_8422
    add     x0, x0, :lo12:b_8422
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_656:
    bl      f_537
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_657
    bl      f_1267
    bl      f_499
    adrp    x0, b_8423
    add     x0, x0, :lo12:b_8423
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8424
    add     x0, x0, :lo12:b_8424
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8425
    add     x0, x0, :lo12:b_8425
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_657:
    bl      f_537
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_658
    bl      f_1267
    bl      f_499
    adrp    x0, b_8426
    add     x0, x0, :lo12:b_8426
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8427
    add     x0, x0, :lo12:b_8427
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8428
    add     x0, x0, :lo12:b_8428
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_658:
    bl      f_537
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_659
    bl      f_530
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    adrp    x0, b_8429
    add     x0, x0, :lo12:b_8429
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_659:
    bl      f_537
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_660
    adrp    x0, b_8430
    add     x0, x0, :lo12:b_8430
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_6606
    b       .l_652
.l_660:
    bl      f_537
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_661
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
    bl      f_7900
    b       .l_652
.l_661:
    bl      f_537
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_662
    adrp    x0, b_8435
    add     x0, x0, :lo12:b_8435
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8436
    add     x0, x0, :lo12:b_8436
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_1267
    bl      f_499
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
    adrp    x0, b_8439
    add     x0, x0, :lo12:b_8439
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    bl      f_1216
    adrp    x0, b_8445
    add     x0, x0, :lo12:b_8445
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8448
    add     x0, x0, :lo12:b_8448
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8449
    add     x0, x0, :lo12:b_8449
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
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
    b       .l_652
.l_662:
    bl      f_537
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_663
    bl      f_1267
    bl      f_499
    adrp    x0, b_8452
    add     x0, x0, :lo12:b_8452
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8453
    add     x0, x0, :lo12:b_8453
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8454
    add     x0, x0, :lo12:b_8454
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8455
    add     x0, x0, :lo12:b_8455
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8456
    add     x0, x0, :lo12:b_8456
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8457
    add     x0, x0, :lo12:b_8457
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_663:
    bl      f_537
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_664
    adrp    x0, b_8458
    add     x0, x0, :lo12:b_8458
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
    adrp    x0, b_8459
    add     x0, x0, :lo12:b_8459
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_664:
    bl      f_537
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_665
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
    bl      f_3174
    adrp    x0, b_8463
    add     x0, x0, :lo12:b_8463
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_665:
    bl      f_537
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_666
    adrp    x0, b_8464
    add     x0, x0, :lo12:b_8464
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8465
    add     x0, x0, :lo12:b_8465
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
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
    b       .l_652
.l_666:
    bl      f_537
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_667
    bl      f_1267
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
    adrp    x0, b_8471
    add     x0, x0, :lo12:b_8471
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_667:
    bl      f_537
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_668
    adrp    x0, b_8472
    add     x0, x0, :lo12:b_8472
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8473
    add     x0, x0, :lo12:b_8473
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8474
    add     x0, x0, :lo12:b_8474
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_668:
    bl      f_537
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_669
    adrp    x0, b_8475
    add     x0, x0, :lo12:b_8475
    str     x0, [x12, #-8]
    adrp    x0, b_8476
    add     x0, x0, :lo12:b_8476
    str     x0, [x12, #-16]
    adrp    x0, b_8477
    add     x0, x0, :lo12:b_8477
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_669:
    bl      f_537
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_670
    adrp    x0, b_8478
    add     x0, x0, :lo12:b_8478
    str     x0, [x12, #-8]
    adrp    x0, b_8479
    add     x0, x0, :lo12:b_8479
    str     x0, [x12, #-16]
    adrp    x0, b_8480
    add     x0, x0, :lo12:b_8480
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_670:
    bl      f_537
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_671
    adrp    x0, b_8481
    add     x0, x0, :lo12:b_8481
    str     x0, [x12, #-8]
    adrp    x0, b_8482
    add     x0, x0, :lo12:b_8482
    str     x0, [x12, #-16]
    adrp    x0, b_8483
    add     x0, x0, :lo12:b_8483
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_671:
    bl      f_537
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_672
    adrp    x0, b_8484
    add     x0, x0, :lo12:b_8484
    str     x0, [x12, #-8]
    adrp    x0, b_8485
    add     x0, x0, :lo12:b_8485
    str     x0, [x12, #-16]
    adrp    x0, b_8486
    add     x0, x0, :lo12:b_8486
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_672:
    bl      f_537
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_673
    adrp    x0, b_8487
    add     x0, x0, :lo12:b_8487
    str     x0, [x12, #-8]
    adrp    x0, b_8488
    add     x0, x0, :lo12:b_8488
    str     x0, [x12, #-16]
    adrp    x0, b_8489
    add     x0, x0, :lo12:b_8489
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_673:
    bl      f_537
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_674
    adrp    x0, b_8490
    add     x0, x0, :lo12:b_8490
    str     x0, [x12, #-8]
    adrp    x0, b_8491
    add     x0, x0, :lo12:b_8491
    str     x0, [x12, #-16]
    adrp    x0, b_8492
    add     x0, x0, :lo12:b_8492
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_674:
    bl      f_537
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_675
    adrp    x0, b_8493
    add     x0, x0, :lo12:b_8493
    str     x0, [x12, #-8]
    adrp    x0, b_8494
    add     x0, x0, :lo12:b_8494
    str     x0, [x12, #-16]
    adrp    x0, b_8495
    add     x0, x0, :lo12:b_8495
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_675:
    bl      f_537
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_676
    adrp    x0, b_8496
    add     x0, x0, :lo12:b_8496
    str     x0, [x12, #-8]
    adrp    x0, b_8497
    add     x0, x0, :lo12:b_8497
    str     x0, [x12, #-16]
    adrp    x0, b_8498
    add     x0, x0, :lo12:b_8498
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_676:
    bl      f_537
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_677
    adrp    x0, b_8499
    add     x0, x0, :lo12:b_8499
    str     x0, [x12, #-8]
    adrp    x0, b_8500
    add     x0, x0, :lo12:b_8500
    str     x0, [x12, #-16]
    adrp    x0, b_8501
    add     x0, x0, :lo12:b_8501
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_4169
    b       .l_652
.l_677:
    bl      f_537
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_678
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
    bl      f_1216
    adrp    x0, b_8505
    add     x0, x0, :lo12:b_8505
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_678:
    bl      f_537
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_679
    adrp    x0, b_8506
    add     x0, x0, :lo12:b_8506
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8507
    add     x0, x0, :lo12:b_8507
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8508
    add     x0, x0, :lo12:b_8508
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8509
    add     x0, x0, :lo12:b_8509
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8510
    add     x0, x0, :lo12:b_8510
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8511
    add     x0, x0, :lo12:b_8511
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8512
    add     x0, x0, :lo12:b_8512
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_679:
    bl      f_537
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_680
    adrp    x0, b_8513
    add     x0, x0, :lo12:b_8513
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8514
    add     x0, x0, :lo12:b_8514
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8515
    add     x0, x0, :lo12:b_8515
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8516
    add     x0, x0, :lo12:b_8516
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8517
    add     x0, x0, :lo12:b_8517
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8518
    add     x0, x0, :lo12:b_8518
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8519
    add     x0, x0, :lo12:b_8519
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_680:
    bl      f_537
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_681
    adrp    x0, b_8520
    add     x0, x0, :lo12:b_8520
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8521
    add     x0, x0, :lo12:b_8521
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8522
    add     x0, x0, :lo12:b_8522
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8523
    add     x0, x0, :lo12:b_8523
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8524
    add     x0, x0, :lo12:b_8524
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8525
    add     x0, x0, :lo12:b_8525
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8526
    add     x0, x0, :lo12:b_8526
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_681:
    bl      f_537
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_682
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
    bl      f_3174
    adrp    x0, b_8530
    add     x0, x0, :lo12:b_8530
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8531
    add     x0, x0, :lo12:b_8531
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8532
    add     x0, x0, :lo12:b_8532
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    adrp    x0, b_8533
    add     x0, x0, :lo12:b_8533
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_682:
    bl      f_537
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_683
    bl      f_1267
    bl      f_499
    adrp    x0, b_8534
    add     x0, x0, :lo12:b_8534
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8535
    add     x0, x0, :lo12:b_8535
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_683:
    bl      f_537
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_684
    bl      f_1267
    bl      f_499
    adrp    x0, b_8536
    add     x0, x0, :lo12:b_8536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8537
    add     x0, x0, :lo12:b_8537
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8538
    add     x0, x0, :lo12:b_8538
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_684:
    bl      f_537
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_685
    adrp    x0, b_8539
    add     x0, x0, :lo12:b_8539
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8540
    add     x0, x0, :lo12:b_8540
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    bl      f_499
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8543
    add     x0, x0, :lo12:b_8543
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_652
.l_685:
    bl      f_537
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_686
    adrp    x0, b_8544
    add     x0, x0, :lo12:b_8544
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8545
    add     x0, x0, :lo12:b_8545
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8546
    add     x0, x0, :lo12:b_8546
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8547
    add     x0, x0, :lo12:b_8547
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8548
    add     x0, x0, :lo12:b_8548
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8552
    add     x0, x0, :lo12:b_8552
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8557
    add     x0, x0, :lo12:b_8557
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8558
    add     x0, x0, :lo12:b_8558
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8559
    add     x0, x0, :lo12:b_8559
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8562
    add     x0, x0, :lo12:b_8562
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8563
    add     x0, x0, :lo12:b_8563
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8564
    add     x0, x0, :lo12:b_8564
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8567
    add     x0, x0, :lo12:b_8567
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8568
    add     x0, x0, :lo12:b_8568
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8569
    add     x0, x0, :lo12:b_8569
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
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
    bl      f_2457
    bl      f_499
    adrp    x0, b_8580
    add     x0, x0, :lo12:b_8580
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8581
    add     x0, x0, :lo12:b_8581
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8584
    add     x0, x0, :lo12:b_8584
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8585
    add     x0, x0, :lo12:b_8585
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    bl      f_499
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
    b       .l_652
.l_686:
    bl      f_537
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_687
    adrp    x0, b_8588
    add     x0, x0, :lo12:b_8588
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8589
    add     x0, x0, :lo12:b_8589
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8590
    add     x0, x0, :lo12:b_8590
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8591
    add     x0, x0, :lo12:b_8591
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
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
    adrp    x0, b_8594
    add     x0, x0, :lo12:b_8594
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_687:
    bl      f_537
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_688
    adrp    x0, b_8595
    add     x0, x0, :lo12:b_8595
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8596
    add     x0, x0, :lo12:b_8596
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8597
    add     x0, x0, :lo12:b_8597
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8598
    add     x0, x0, :lo12:b_8598
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
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
    bl      f_7900
    b       .l_652
.l_688:
    bl      f_537
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_689
    adrp    x0, b_8602
    add     x0, x0, :lo12:b_8602
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8603
    add     x0, x0, :lo12:b_8603
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3174
    adrp    x0, b_8604
    add     x0, x0, :lo12:b_8604
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8605
    add     x0, x0, :lo12:b_8605
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8606
    add     x0, x0, :lo12:b_8606
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7900
    b       .l_652
.l_689:
    adrp    x0, b_8607
    add     x0, x0, :lo12:b_8607
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
.l_652:
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
    cbz     x0, .l_747
    b       .l_746
.l_747:
    bl      f_537
    mov     x0, #2
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_748
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
    adrp    x0, b_8675
    add     x0, x0, :lo12:b_8675
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8676
    add     x0, x0, :lo12:b_8676
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_748:
    bl      f_537
    mov     x0, #3
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_749
    adrp    x0, b_8677
    add     x0, x0, :lo12:b_8677
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8678
    add     x0, x0, :lo12:b_8678
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_500
    adrp    x0, b_8679
    add     x0, x0, :lo12:b_8679
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_749:
    bl      f_537
    mov     x0, #4
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_750
    bl      f_1268
    adrp    x0, b_8680
    add     x0, x0, :lo12:b_8680
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8681
    add     x0, x0, :lo12:b_8681
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8682
    add     x0, x0, :lo12:b_8682
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8685
    add     x0, x0, :lo12:b_8685
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_750:
    bl      f_537
    mov     x0, #5
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_751
    bl      f_1268
    bl      f_500
    adrp    x0, b_8686
    add     x0, x0, :lo12:b_8686
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8687
    add     x0, x0, :lo12:b_8687
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8688
    add     x0, x0, :lo12:b_8688
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_751:
    bl      f_537
    mov     x0, #6
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_752
    bl      f_1268
    bl      f_500
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
    adrp    x0, b_8691
    add     x0, x0, :lo12:b_8691
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8692
    add     x0, x0, :lo12:b_8692
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_752:
    bl      f_537
    mov     x0, #7
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_753
    bl      f_530
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1174
    bl      f_1268
    adrp    x0, b_8693
    add     x0, x0, :lo12:b_8693
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8694
    add     x0, x0, :lo12:b_8694
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8695
    add     x0, x0, :lo12:b_8695
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8696
    add     x0, x0, :lo12:b_8696
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_753:
    bl      f_537
    mov     x0, #8
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_754
    adrp    x0, b_8697
    add     x0, x0, :lo12:b_8697
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    bl      f_6607
    b       .l_746
.l_754:
    bl      f_537
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_755
    adrp    x0, b_8698
    add     x0, x0, :lo12:b_8698
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8699
    add     x0, x0, :lo12:b_8699
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_500
    adrp    x0, b_8700
    add     x0, x0, :lo12:b_8700
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8703
    add     x0, x0, :lo12:b_8703
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_755:
    bl      f_537
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_756
    adrp    x0, b_8704
    add     x0, x0, :lo12:b_8704
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8705
    add     x0, x0, :lo12:b_8705
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    bl      f_1268
    bl      f_500
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
    bl      f_1216
    adrp    x0, b_8712
    add     x0, x0, :lo12:b_8712
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8713
    add     x0, x0, :lo12:b_8713
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8718
    add     x0, x0, :lo12:b_8718
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8719
    add     x0, x0, :lo12:b_8719
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    b       .l_746
.l_756:
    bl      f_537
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_757
    bl      f_1268
    bl      f_500
    adrp    x0, b_8722
    add     x0, x0, :lo12:b_8722
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
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
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
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
    b       .l_746
.l_757:
    bl      f_537
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_758
    adrp    x0, b_8730
    add     x0, x0, :lo12:b_8730
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
    adrp    x0, b_8731
    add     x0, x0, :lo12:b_8731
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8732
    add     x0, x0, :lo12:b_8732
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    sub     x0, x29, #32
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
    sub     x0, x29, #32
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8735
    add     x0, x0, :lo12:b_8735
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8736
    add     x0, x0, :lo12:b_8736
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_758:
    bl      f_537
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_759
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
    bl      f_3175
    adrp    x0, b_8740
    add     x0, x0, :lo12:b_8740
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_759:
    bl      f_537
    mov     x0, #14
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_760
    adrp    x0, b_8741
    add     x0, x0, :lo12:b_8741
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8742
    add     x0, x0, :lo12:b_8742
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
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
    b       .l_746
.l_760:
    bl      f_537
    mov     x0, #15
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_761
    bl      f_1268
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
    adrp    x0, b_8748
    add     x0, x0, :lo12:b_8748
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_761:
    bl      f_537
    mov     x0, #16
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_762
    adrp    x0, b_8749
    add     x0, x0, :lo12:b_8749
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8750
    add     x0, x0, :lo12:b_8750
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8751
    add     x0, x0, :lo12:b_8751
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_762:
    bl      f_537
    mov     x0, #17
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_763
    adrp    x0, b_8752
    add     x0, x0, :lo12:b_8752
    str     x0, [x12, #-8]
    adrp    x0, b_8753
    add     x0, x0, :lo12:b_8753
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_763:
    bl      f_537
    mov     x0, #18
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_764
    adrp    x0, b_8754
    add     x0, x0, :lo12:b_8754
    str     x0, [x12, #-8]
    adrp    x0, b_8755
    add     x0, x0, :lo12:b_8755
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_764:
    bl      f_537
    mov     x0, #19
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_765
    adrp    x0, b_8756
    add     x0, x0, :lo12:b_8756
    str     x0, [x12, #-8]
    adrp    x0, b_8757
    add     x0, x0, :lo12:b_8757
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_765:
    bl      f_537
    mov     x0, #20
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_766
    adrp    x0, b_8758
    add     x0, x0, :lo12:b_8758
    str     x0, [x12, #-8]
    adrp    x0, b_8759
    add     x0, x0, :lo12:b_8759
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_766:
    bl      f_537
    mov     x0, #21
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_767
    adrp    x0, b_8760
    add     x0, x0, :lo12:b_8760
    str     x0, [x12, #-8]
    adrp    x0, b_8761
    add     x0, x0, :lo12:b_8761
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_767:
    bl      f_537
    mov     x0, #22
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_768
    adrp    x0, b_8762
    add     x0, x0, :lo12:b_8762
    str     x0, [x12, #-8]
    adrp    x0, b_8763
    add     x0, x0, :lo12:b_8763
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_768:
    bl      f_537
    mov     x0, #23
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_769
    adrp    x0, b_8764
    add     x0, x0, :lo12:b_8764
    str     x0, [x12, #-8]
    adrp    x0, b_8765
    add     x0, x0, :lo12:b_8765
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_769:
    bl      f_537
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_770
    adrp    x0, b_8766
    add     x0, x0, :lo12:b_8766
    str     x0, [x12, #-8]
    adrp    x0, b_8767
    add     x0, x0, :lo12:b_8767
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_770:
    bl      f_537
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_771
    adrp    x0, b_8768
    add     x0, x0, :lo12:b_8768
    str     x0, [x12, #-8]
    adrp    x0, b_8769
    add     x0, x0, :lo12:b_8769
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4170
    b       .l_746
.l_771:
    bl      f_537
    mov     x0, #26
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_772
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
    bl      f_1216
    adrp    x0, b_8773
    add     x0, x0, :lo12:b_8773
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_772:
    bl      f_537
    mov     x0, #27
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_773
    adrp    x0, b_8774
    add     x0, x0, :lo12:b_8774
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8775
    add     x0, x0, :lo12:b_8775
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8776
    add     x0, x0, :lo12:b_8776
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8777
    add     x0, x0, :lo12:b_8777
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8778
    add     x0, x0, :lo12:b_8778
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8779
    add     x0, x0, :lo12:b_8779
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_773:
    bl      f_537
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_774
    adrp    x0, b_8780
    add     x0, x0, :lo12:b_8780
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8781
    add     x0, x0, :lo12:b_8781
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8782
    add     x0, x0, :lo12:b_8782
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8783
    add     x0, x0, :lo12:b_8783
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8784
    add     x0, x0, :lo12:b_8784
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8785
    add     x0, x0, :lo12:b_8785
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_774:
    bl      f_537
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_775
    adrp    x0, b_8786
    add     x0, x0, :lo12:b_8786
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8787
    add     x0, x0, :lo12:b_8787
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8788
    add     x0, x0, :lo12:b_8788
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8789
    add     x0, x0, :lo12:b_8789
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8790
    add     x0, x0, :lo12:b_8790
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8791
    add     x0, x0, :lo12:b_8791
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_775:
    bl      f_537
    mov     x0, #30
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_776
    adrp    x0, b_8792
    add     x0, x0, :lo12:b_8792
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8793
    add     x0, x0, :lo12:b_8793
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8794
    add     x0, x0, :lo12:b_8794
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8795
    add     x0, x0, :lo12:b_8795
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8796
    add     x0, x0, :lo12:b_8796
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8797
    add     x0, x0, :lo12:b_8797
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    adrp    x0, b_8798
    add     x0, x0, :lo12:b_8798
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_776:
    bl      f_537
    mov     x0, #31
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_777
    bl      f_1268
    bl      f_500
    adrp    x0, b_8799
    add     x0, x0, :lo12:b_8799
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8800
    add     x0, x0, :lo12:b_8800
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_777:
    bl      f_537
    mov     x0, #32
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_778
    bl      f_1268
    bl      f_500
    adrp    x0, b_8801
    add     x0, x0, :lo12:b_8801
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
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
    b       .l_746
.l_778:
    bl      f_537
    mov     x0, #33
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_779
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
    bl      f_500
    adrp    x0, b_8806
    add     x0, x0, :lo12:b_8806
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8807
    add     x0, x0, :lo12:b_8807
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_779:
    bl      f_537
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_780
    adrp    x0, b_8808
    add     x0, x0, :lo12:b_8808
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8809
    add     x0, x0, :lo12:b_8809
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8810
    add     x0, x0, :lo12:b_8810
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8811
    add     x0, x0, :lo12:b_8811
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8812
    add     x0, x0, :lo12:b_8812
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
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
    adrp    x0, b_8815
    add     x0, x0, :lo12:b_8815
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8816
    add     x0, x0, :lo12:b_8816
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8823
    add     x0, x0, :lo12:b_8823
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8826
    add     x0, x0, :lo12:b_8826
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8827
    add     x0, x0, :lo12:b_8827
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8828
    add     x0, x0, :lo12:b_8828
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8831
    add     x0, x0, :lo12:b_8831
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    bl      f_530
    bl      f_778
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
    bl      f_530
    bl      f_778
    adrp    x0, b_8838
    add     x0, x0, :lo12:b_8838
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
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
    adrp    x0, b_8842
    add     x0, x0, :lo12:b_8842
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8843
    add     x0, x0, :lo12:b_8843
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    bl      f_500
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
    adrp    x0, b_8849
    add     x0, x0, :lo12:b_8849
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    bl      f_500
    adrp    x0, b_8850
    add     x0, x0, :lo12:b_8850
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_530
    bl      f_778
    adrp    x0, b_8851
    add     x0, x0, :lo12:b_8851
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    b       .l_746
.l_780:
    bl      f_537
    mov     x0, #35
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_781
    adrp    x0, b_8852
    add     x0, x0, :lo12:b_8852
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8853
    add     x0, x0, :lo12:b_8853
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8854
    add     x0, x0, :lo12:b_8854
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8855
    add     x0, x0, :lo12:b_8855
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8856
    add     x0, x0, :lo12:b_8856
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8857
    add     x0, x0, :lo12:b_8857
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8858
    add     x0, x0, :lo12:b_8858
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_781:
    bl      f_537
    mov     x0, #36
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_782
    adrp    x0, b_8859
    add     x0, x0, :lo12:b_8859
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8860
    add     x0, x0, :lo12:b_8860
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8861
    add     x0, x0, :lo12:b_8861
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8862
    add     x0, x0, :lo12:b_8862
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8863
    add     x0, x0, :lo12:b_8863
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8864
    add     x0, x0, :lo12:b_8864
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8865
    add     x0, x0, :lo12:b_8865
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_782:
    bl      f_537
    mov     x0, #37
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_783
    adrp    x0, b_8866
    add     x0, x0, :lo12:b_8866
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8867
    add     x0, x0, :lo12:b_8867
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3175
    adrp    x0, b_8868
    add     x0, x0, :lo12:b_8868
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8869
    add     x0, x0, :lo12:b_8869
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8870
    add     x0, x0, :lo12:b_8870
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7902
    b       .l_746
.l_783:
    adrp    x0, b_8871
    add     x0, x0, :lo12:b_8871
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
.l_746:
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
    adrp    x0, b_8926
    add     x0, x0, :lo12:b_8926
    str     x0, [x12, #-8]
    adrp    x0, b_8927
    add     x0, x0, :lo12:b_8927
    str     x0, [x12, #-16]
    adrp    x0, b_8928
    add     x0, x0, :lo12:b_8928
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1008
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_832
    bl      f_6529
    b       .l_831
.l_832:
    adrp    x0, b_8929
    add     x0, x0, :lo12:b_8929
    str     x0, [x12, #-8]
    adrp    x0, b_8930
    add     x0, x0, :lo12:b_8930
    str     x0, [x12, #-16]
    adrp    x0, b_8931
    add     x0, x0, :lo12:b_8931
    str     x0, [x12, #-24]
    sub     x12, x12, 24
    bl      f_1008
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_833
    bl      f_7907
    b       .l_831
.l_833:
    adrp    x0, b_8932
    add     x0, x0, :lo12:b_8932
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_831:
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
    .ral_595:
    cmp     x0, x12
    beq     .rbl_595
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_595
    .rbl_595:
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
    adrp    x0, b_8279
    add     x0, x0, :lo12:b_8279
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
    cbz     x0, .l_332
    bl      f_2380
    adrp    x0, b_8280
    add     x0, x0, :lo12:b_8280
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_331
.l_332:
.l_331:
    adrp    x0, b_8281
    add     x0, x0, :lo12:b_8281
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
.l_162:
    bl      f_702
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_163
    bl      f_516
    b       .l_162
.l_163:
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
.l_622:
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
    cbz     x0, .l_623
    bl      f_702
    bl      f_2760
    bl      f_4573
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_625
    bl      f_2380
    adrp    x0, b_8383
    add     x0, x0, :lo12:b_8383
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_702
    bl      f_725
    adrp    x0, b_8384
    add     x0, x0, :lo12:b_8384
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_624
.l_625:
.l_624:
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
    bl      f_2253
    b       .l_622
.l_623:
    adrp    x0, b_8385
    add     x0, x0, :lo12:b_8385
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
    cbz     x0, .l_627
    bl      f_2380
    adrp    x0, b_8386
    add     x0, x0, :lo12:b_8386
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_626
.l_627:
.l_626:
    adrp    x0, b_8387
    add     x0, x0, :lo12:b_8387
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
.l_847:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2068
    bl      f_3343
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_848
    bl      f_2068
    bl      f_3343
    mov     x0, #100
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_850
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_6128
    add     x0, x0, :lo12:b_6128
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_849
.l_850:
    bl      f_2068
    bl      f_3343
    mov     x0, #79
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_851
    mov     x0, #1
    str     x0, [x12, #-8]
    adrp    x0, b_363
    add     x0, x0, :lo12:b_363
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_2394
    b       .l_849
.l_851:
    adrp    x0, b_8962
    add     x0, x0, :lo12:b_8962
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2068
    bl      f_3343
    bl      f_68
    adrp    x0, b_8963
    add     x0, x0, :lo12:b_8963
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_84
    bl      f_2055
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_849:
    b       .l_847
.l_848:
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
    cbz     x0, .l_793
    adrp    x0, b_8878
    add     x0, x0, :lo12:b_8878
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_793:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #10
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_794
    adrp    x0, b_8879
    add     x0, x0, :lo12:b_8879
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_794:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #9
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_795
    adrp    x0, b_8880
    add     x0, x0, :lo12:b_8880
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_795:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #11
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_796
    adrp    x0, b_8881
    add     x0, x0, :lo12:b_8881
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_796:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #12
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_797
    adrp    x0, b_8882
    add     x0, x0, :lo12:b_8882
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_797:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #13
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_798
    adrp    x0, b_8883
    add     x0, x0, :lo12:b_8883
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_798:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #39
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_799
    adrp    x0, b_8884
    add     x0, x0, :lo12:b_8884
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_799:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #34
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_800
    adrp    x0, b_8885
    add     x0, x0, :lo12:b_8885
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_800:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    mov     x0, #92
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_801
    adrp    x0, b_8886
    add     x0, x0, :lo12:b_8886
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_792
.l_801:
    sub     x0, x29, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_3343
    bl      f_1200
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
.l_792:
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
.l_147:
    bl      f_37
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_148
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
    b       .l_147
.l_148:
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
    cbz     x0, .l_245
    bl      f_2380
    adrp    x0, b_8226
    add     x0, x0, :lo12:b_8226
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_244
.l_245:
.l_244:
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
    cbz     x0, .l_247
    bl      f_2380
    adrp    x0, b_8227
    add     x0, x0, :lo12:b_8227
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_695
    bl      f_7658
    adrp    x0, b_8228
    add     x0, x0, :lo12:b_8228
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_246
.l_247:
.l_246:
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
    cbz     x0, .l_249
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    b       .l_248
.l_249:
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
.l_248:
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
    cbz     x0, .l_251
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
.l_252:
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
    cbz     x0, .l_253
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
    cbz     x0, .l_255
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
    b       .l_254
.l_255:
.l_254:
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
    cbz     x0, .l_257
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
    cbz     x0, .l_259
    bl      f_2380
    adrp    x0, b_8231
    add     x0, x0, :lo12:b_8231
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8232
    add     x0, x0, :lo12:b_8232
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_258
.l_259:
.l_258:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_256
.l_257:
.l_256:
    b       .l_252
.l_253:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_250
.l_251:
.l_250:
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
    cbz     x0, .l_261
    bl      f_2380
    adrp    x0, b_8233
    add     x0, x0, :lo12:b_8233
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8234
    add     x0, x0, :lo12:b_8234
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_260
.l_261:
.l_260:
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
f_6303:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    mov     x0, #1
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2960
.l_169:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_5695
    ldr     x0, [x12]
    add     x12, x12, 8
    cbz     x0, .l_170
    bl      f_702
    mov     x0, #24
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_172
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_171
.l_172:
    bl      f_702
    mov     x0, #25
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_173
    bl      f_2960
    mov     x0, #1
    ldr     x1, [x12]
    sub 	x0, x1, x0
    str     x0, [x12]
    bl      f_2960
    b       .l_171
.l_173:
.l_171:
    b       .l_169
.l_170:
    bl      f_4371
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_6356:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8276
    add     x0, x0, :lo12:b_8276
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
    cbz     x0, .l_330
    bl      f_2380
    adrp    x0, b_8277
    add     x0, x0, :lo12:b_8277
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_329
.l_330:
.l_329:
    adrp    x0, b_8278
    add     x0, x0, :lo12:b_8278
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
    bl      f_8087
    adrp    x0, b_8640
    add     x0, x0, :lo12:b_8640
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
    adrp    x0, b_8641
    add     x0, x0, :lo12:b_8641
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8642
    add     x0, x0, :lo12:b_8642
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8643
    add     x0, x0, :lo12:b_8643
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8644
    add     x0, x0, :lo12:b_8644
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8645
    add     x0, x0, :lo12:b_8645
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2457
    adrp    x0, b_8646
    add     x0, x0, :lo12:b_8646
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8647
    add     x0, x0, :lo12:b_8647
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
    adrp    x0, b_8648
    add     x0, x0, :lo12:b_8648
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_721:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_722
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
    cbz     x0, .l_724
    bl      f_2068
    bl      f_4460
    b       .l_723
.l_724:
.l_723:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_721
.l_722:
    add     x12, x12, 8
    bl      f_1518
    adrp    x0, b_8649
    add     x0, x0, :lo12:b_8649
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_725:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_726
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
    cbz     x0, .l_728
    bl      f_2068
    bl      f_7709
    b       .l_727
.l_728:
.l_727:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_725
.l_726:
    adrp    x0, b_8650
    add     x0, x0, :lo12:b_8650
    str     x0, [x12]
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8651
    add     x0, x0, :lo12:b_8651
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
    cbz     x0, .l_647
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_646
.l_647:
.l_646:
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
    cbz     x0, .l_741
    mov     x0, #0
    str     x0, [x12, #-8]
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    ldr     x1, [x12, #-8]
    str     x1, [x0]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_740
.l_741:
.l_740:
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
.l_464:
    bl      f_702
    mov     x0, #28
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    add     x12, x12, 8
    cbz     x0, .l_465
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
    mov     x0, #29
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, eq
    str     x0, [x12]
    mov     x0, #1
    ldr     x1, [x12]
    eor 	x0, x1, x0
    add     x12, x12, 8
    cbz     x0, .l_467
    bl      f_2380
    adrp    x0, b_8322
    add     x0, x0, :lo12:b_8322
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_466
.l_467:
.l_466:
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_464
.l_465:
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
    cbz     x0, .l_308
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
    b       .l_307
.l_308:
.l_307:
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
    cbz     x0, .l_310
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
    b       .l_309
.l_310:
.l_309:
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
    cbz     x0, .l_312
    bl      f_2380
    adrp    x0, b_8263
    add     x0, x0, :lo12:b_8263
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8264
    add     x0, x0, :lo12:b_8264
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_311
.l_312:
.l_311:
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
    cbz     x0, .l_629
    adrp    x0, b_8388
    add     x0, x0, :lo12:b_8388
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_628
.l_629:
.l_628:
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
    cbz     x0, .l_269
    bl      f_2380
    adrp    x0, b_8238
    add     x0, x0, :lo12:b_8238
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_268
.l_269:
.l_268:
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
    cbz     x0, .l_271
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
    b       .l_270
.l_271:
.l_270:
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
    adrp    x0, b_8633
    add     x0, x0, :lo12:b_8633
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8634
    add     x0, x0, :lo12:b_8634
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
    cbz     x0, .l_720
    adrp    x0, b_8635
    add     x0, x0, :lo12:b_8635
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
    b       .l_719
.l_720:
.l_719:
    adrp    x0, b_8636
    add     x0, x0, :lo12:b_8636
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7710:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
    adrp    x0, b_8905
    add     x0, x0, :lo12:b_8905
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    bl      f_2068
    bl      f_778
    adrp    x0, b_8906
    add     x0, x0, :lo12:b_8906
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
    cbz     x0, .l_822
    adrp    x0, b_8907
    add     x0, x0, :lo12:b_8907
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
    b       .l_821
.l_822:
.l_821:
    adrp    x0, b_8908
    add     x0, x0, :lo12:b_8908
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
    cbz     x0, .l_233
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_232
.l_233:
.l_232:
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
    cbz     x0, .l_235
    bl      f_2380
    adrp    x0, b_8218
    add     x0, x0, :lo12:b_8218
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #8
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
    b       .l_234
.l_235:
.l_234:
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
    cbz     x0, .l_237
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
    b       .l_236
.l_237:
.l_236:
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
    cbz     x0, .l_239
    bl      f_2380
    adrp    x0, b_8222
    add     x0, x0, :lo12:b_8222
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    sub     x0, x29, #24
    ldr     x0, [x0]
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    adrp    x0, b_8223
    add     x0, x0, :lo12:b_8223
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_238
.l_239:
.l_238:
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
    cbz     x0, .l_641
    bl      f_499
    b       .l_640
.l_641:
.l_640:
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
    cbz     x0, .l_735
    bl      f_500
    b       .l_734
.l_735:
.l_734:
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
    cbz     x0, .l_645
    bl      f_1267
    adrp    x0, b_4613
    add     x0, x0, :lo12:b_4613
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4154
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_644
.l_645:
.l_644:
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
    cbz     x0, .l_592
    bl      f_3280
    b       .l_591
.l_592:
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
    cbz     x0, .l_593
    adrp    x0, b_5622
    add     x0, x0, :lo12:b_5622
    str     x0, [x12, #-8]
    mov     x0, #50
    str     x0, [x12, #-16]
    sub     x12, x12, 16
    bl      f_4441
    b       .l_591
.l_593:
    add     x12, x12, 8
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
.l_591:
    mov     x0, #7
    str     x0, [x12, #-8]
    mov     x0, #3
    sub     x12, x12, 8
    lsl     x0, x0, #3
    add     x0, x12, x0
    ldr     x1, [x0]
    .ral_594:
    cmp     x0, x12
    beq     .rbl_594
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_594
    .rbl_594:
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
    cbz     x0, .l_739
    bl      f_1268
    adrp    x0, b_4614
    add     x0, x0, :lo12:b_4614
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_4154
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_738
.l_739:
.l_738:
    bl      f_2458
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
f_7907:
    stp     x29, x30, [sp, #-16]!
    mov     x29, sp
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
    bl      f_8088
    adrp    x0, b_8912
    add     x0, x0, :lo12:b_8912
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1171
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
    bl      f_1216
    adrp    x0, b_8916
    add     x0, x0, :lo12:b_8916
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
    adrp    x0, b_8917
    add     x0, x0, :lo12:b_8917
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8918
    add     x0, x0, :lo12:b_8918
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8919
    add     x0, x0, :lo12:b_8919
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_2458
    adrp    x0, b_8920
    add     x0, x0, :lo12:b_8920
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    adrp    x0, b_8921
    add     x0, x0, :lo12:b_8921
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
    adrp    x0, b_8922
    add     x0, x0, :lo12:b_8922
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_823:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_824
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
    cbz     x0, .l_826
    bl      f_2068
    bl      f_4461
    b       .l_825
.l_826:
.l_825:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_823
.l_824:
    add     x12, x12, 8
    bl      f_1519
    adrp    x0, b_8923
    add     x0, x0, :lo12:b_8923
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_1216
    mov     x0, #0
    str     x0, [x12, #-8]
    sub     x12, x12, 8
.l_827:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_828
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
    cbz     x0, .l_830
    bl      f_2068
    bl      f_7710
    b       .l_829
.l_830:
.l_829:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_827
.l_828:
    adrp    x0, b_8924
    add     x0, x0, :lo12:b_8924
    str     x0, [x12]
    bl      f_1216
    mov     x0, #65536
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_778
    adrp    x0, b_8925
    add     x0, x0, :lo12:b_8925
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
    cbz     x0, .l_533
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
    .ral_534:
    cmp     x0, x12
    beq     .rbl_534
    ldr     x2, [x0, #-8]
    str     x2, [x0]
    sub     x0, x0, #8
    b       .ral_534
    .rbl_534:
    str     x1, [x12]
    bl      f_4482
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    mov     sp, x29
    ldp     x29, x30, [sp], #16
    ret
    b       .l_532
.l_533:
.l_532:
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
    cbz     x0, .l_536
    bl      f_4371
    bl      f_4158
    bl      f_4371
    mov     x0, #25
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_535
.l_536:
    add     x12, x12, 8
    bl      f_2960
    bl      f_2380
    bl      f_2960
    adrp    x0, b_8347
    add     x0, x0, :lo12:b_8347
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_7658
    adrp    x0, b_8348
    add     x0, x0, :lo12:b_8348
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
.l_535:
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
    cbz     x0, .l_314
    bl      f_2380
    adrp    x0, b_8265
    add     x0, x0, :lo12:b_8265
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    bl      f_5695
    bl      f_7658
    adrp    x0, b_8266
    add     x0, x0, :lo12:b_8266
    str     x0, [x12, #-8]
    sub     x12, x12, 8
    bl      f_7658
    mov     x0, #1
    mov     x8, 93
    svc     #0
    b       .l_313
.l_314:
.l_313:
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
.l_694:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_695
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
    cbz     x0, .l_697
    bl      f_1372
    b       .l_696
.l_697:
    add     x12, x12, 8
.l_696:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_694
.l_695:
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
.l_788:
    bl      f_2068
    mov     x0, #8191
    ldr     x1, [x12]
    cmp     x1, x0
    cset    w0, lt
    add     x12, x12, 8
    cbz     x0, .l_789
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
    cbz     x0, .l_791
    bl      f_1373
    b       .l_790
.l_791:
    add     x12, x12, 8
.l_790:
    mov     x0, #1
    ldr     x1, [x12]
    add 	x0, x1, x0
    str     x0, [x12]
    b       .l_788
.l_789:
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
    b_8207: .ascii "(){}[],\0"
    b_8208: .ascii "HERE_FILE\0"
    b_8209: .ascii "HERE_LINE\0"
    b_8210: .ascii "Attempted to expand preprocessor flag '\0"
    b_8211: .ascii "'\n\0"
    b_8212: .ascii "Expected arguments for macro '\0"
    b_8213: .ascii "'\n\0"
    b_8214: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8215: .ascii "'\n\0"
    b_8216: .ascii "Invalid number of arguments supplied to macro '\0"
    b_8217: .ascii "'\n\0"
    b_8218: .ascii "'use' directive failed to open file '\0"
    b_8219: .ascii "'\n\0"
    b_8220: .ascii "'use' directive failed to read file '\0"
    b_8221: .ascii "'\n\0"
    b_8222: .ascii "'use' directive failed to close file '\0"
    b_8223: .ascii "'\n\0"
    b_8224: .ascii "Expected file name for 'use' directive\n\0"
    b_8225: .ascii "Expected message for 'error' directive\n\0"
    b_8226: .ascii "Expected name for 'macro' directive\n\0"
    b_8227: .ascii "Macro '\0"
    b_8228: .ascii "' already defined in this scope\n\0"
    b_8229: .ascii "Invalid parameter in definition for macro '\0"
    b_8230: .ascii "'\n\0"
    b_8231: .ascii "Expected comma after parameter in definition for macro '\0"
    b_8232: .ascii "'\n\0"
    b_8233: .ascii "Invalid body for macro '\0"
    b_8234: .ascii "'\n\0"
    b_8235: .ascii "Expected identifier for 'flag' directive\n\0"
    b_8236: .ascii "Macro '\0"
    b_8237: .ascii "' already defined in this scope\n\0"
    b_8238: .ascii "Expected macro name for 'undef' directive\n\0"
    b_8239: .ascii "Macro '\0"
    b_8240: .ascii "' not defined\n\0"
    b_8241: .ascii "macro\0"
    b_8242: .ascii "flag\0"
    b_8243: .ascii "Unknown preprocessor directive '\0"
    b_8244: .ascii "' following 'pub'\n\0"
    b_8245: .ascii "Invalid preprocessor directive\n\0"
    b_8246: .ascii "use\0"
    b_8247: .ascii "error\0"
    b_8248: .ascii "macro\0"
    b_8249: .ascii "flag\0"
    b_8250: .ascii "undef\0"
    b_8251: .ascii "ifdef\0"
    b_8252: .ascii "Expected macro name for 'if' directive\n\0"
    b_8253: .ascii "Expected braces for 'if' directive\n\0"
    b_8254: .ascii "ifndef\0"
    b_8255: .ascii "Expected macro name for 'if' directive\n\0"
    b_8256: .ascii "Expected braces for 'if' directive\n\0"
    b_8257: .ascii "Unknown preprocessor directive '\0"
    b_8258: .ascii "'\n\0"
    b_8259: .ascii "Buffer '\0"
    b_8260: .ascii "' already defined in this scope\n\0"
    b_8261: .ascii "Struct '\0"
    b_8262: .ascii "' already defined in this scope\n\0"
    b_8263: .ascii "Enum '\0"
    b_8264: .ascii "' already defined in this scope\n\0"
    b_8265: .ascii "Function '\0"
    b_8266: .ascii "' already defined in this scope\n\0"
    b_8267: .ascii "Unrecognized struct '\0"
    b_8268: .ascii "'\n\0"
    b_8269: .ascii "Expected field access after '->\0"
    b_8270: .ascii "'\n\0"
    b_8271: .ascii "Field '\0"
    b_8272: .ascii "' not found for struct '\0"
    b_8273: .ascii "'\n\0"
    b_8274: .ascii "Buffer '\0"
    b_8275: .ascii "' not defined in this scope\n\0"
    b_8276: .ascii "storec\0"
    b_8277: .ascii "Function 'storec' not defined\n\0"
    b_8278: .ascii "storec\0"
    b_8279: .ascii "fetchc\0"
    b_8280: .ascii "Function 'fetchc' not defined\n\0"
    b_8281: .ascii "fetchc\0"
    b_8282: .ascii "__OP_NOOP\0"
    b_8283: .ascii "__OP_EXIT\0"
    b_8284: .ascii "__OP_RET\0"
    b_8285: .ascii "__OP_DROP\0"
    b_8286: .ascii "__OP_PICK\0"
    b_8287: .ascii "__OP_ROLL\0"
    b_8288: .ascii "__OP_DEPTH\0"
    b_8289: .ascii "__OP_STORE\0"
    b_8290: .ascii "__OP_FETCH\0"
    b_8291: .ascii "__OP_ADD\0"
    b_8292: .ascii "__OP_SUB\0"
    b_8293: .ascii "__OP_MUL\0"
    b_8294: .ascii "__OP_AND\0"
    b_8295: .ascii "__OP_OR\0"
    b_8296: .ascii "__OP_XOR\0"
    b_8297: .ascii "__OP_SHL\0"
    b_8298: .ascii "__OP_SHR\0"
    b_8299: .ascii "__OP_SAR\0"
    b_8300: .ascii "__OP_NOT\0"
    b_8301: .ascii "__OP_EQ\0"
    b_8302: .ascii "__OP_GT\0"
    b_8303: .ascii "__OP_LT\0"
    b_8304: .ascii "__OP_DIVMOD\0"
    b_8305: .ascii "__OP_FOPEN\0"
    b_8306: .ascii "__OP_FREAD\0"
    b_8307: .ascii "__OP_FWRITE\0"
    b_8308: .ascii "__OP_FCLOSE\0"
    b_8309: .ascii "Expected variant after '\0"
    b_8310: .ascii "'\n\0"
    b_8311: .ascii "Field '\0"
    b_8312: .ascii "' not found for enum '\0"
    b_8313: .ascii "'\n\0"
    b_8314: .ascii "Buffer '\0"
    b_8315: .ascii "' (\0"
    b_8316: .ascii " bytes) cannot be automatically read from\n\0"
    b_8317: .ascii "Invalid 'if' condition\n\0"
    b_8318: .ascii "Function '\0"
    b_8319: .ascii "' must be defined in global scope\n\0"
    b_8320: .ascii "Function '\0"
    b_8321: .ascii "' already defined in this scope\n\0"
    b_8322: .ascii "Invalid buffer size\n\0"
    b_8323: .ascii "Type '\0"
    b_8324: .ascii "' not found\n\0"
    b_8325: .ascii "Invalid buffer size\n\0"
    b_8326: .ascii "Invalid buffer size\n\0"
    b_8327: .ascii "Invalid buffer size\n\0"
    b_8328: .ascii "Buffers defined at global scope must be static\n\0"
    b_8329: .ascii "Invalid buffer name\n\0"
    b_8330: .ascii "Invalid size for buffer '\0"
    b_8331: .ascii "'\n\0"
    b_8332: .ascii "Invalid size for buffer '\0"
    b_8333: .ascii "'\n\0"
    b_8334: .ascii "Invalid size for buffer '\0"
    b_8335: .ascii "'\n\0"
    b_8336: .ascii "Invalid initialization value for buffer '\0"
    b_8337: .ascii "'\n\0"
    b_8338: .ascii "Buffer '\0"
    b_8339: .ascii "' (\0"
    b_8340: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8341: .ascii "Non-static buffers can only utilize block initialization\n\0"
    b_8342: .ascii "Invalid definition for buffer '\0"
    b_8343: .ascii "'\n\0"
    b_8344: .ascii "Buffer '\0"
    b_8345: .ascii "' cannot exceed \0"
    b_8346: .ascii " bytes\n\0"
    b_8347: .ascii "Buffer '\0"
    b_8348: .ascii "' not defined in this scope\n\0"
    b_8349: .ascii "Buffer '\0"
    b_8350: .ascii "' (\0"
    b_8351: .ascii " bytes) cannot be automatically assigned to\n\0"
    b_8352: .ascii "Invalid enum name\n\0"
    b_8353: .ascii "Enum '\0"
    b_8354: .ascii "' must be defined in global scope\n\0"
    b_8355: .ascii "Invalid enum definition\n\0"
    b_8356: .ascii "Invalid variant for enum '\0"
    b_8357: .ascii "'\n\0"
    b_8358: .ascii "Variant '\0"
    b_8359: .ascii "' already defined for enum '\0"
    b_8360: .ascii "'\n\0"
    b_8361: .ascii "Invalid value for enum variant '\0"
    b_8362: .ascii "'\n\0"
    b_8363: .ascii "Enum '\0"
    b_8364: .ascii "' must have values in ascending order\n\0"
    b_8365: .ascii "Invalid struct name\n\0"
    b_8366: .ascii "Struct '\0"
    b_8367: .ascii "' must be defined in global scope\n\0"
    b_8368: .ascii "Invalid struct definition\n\0"
    b_8369: .ascii "Invalid field for struct '\0"
    b_8370: .ascii "'\n\0"
    b_8371: .ascii "Field '\0"
    b_8372: .ascii "' already defined for struct '\0"
    b_8373: .ascii "'\n\0"
    b_8374: .ascii "Invalid struct name after '->'\n\0"
    b_8375: .ascii "Buffer '\0"
    b_8376: .ascii "' not defined\n\0"
    b_8377: .ascii "Unexpected token of type \0"
    b_8378: .ascii " after 'pub'\n\0"
    b_8379: .ascii "Macro '\0"
    b_8380: .ascii "' not defined\n\0"
    b_8381: .ascii "Unexpected token of type \0"
    b_8382: .ascii "\n\0"
    b_8383: .ascii "Unexpected token of type \0"
    b_8384: .ascii " outside of 'main'\n\0"
    b_8385: .ascii "main\0"
    b_8386: .ascii "Function 'main' not defined\n\0"
    b_8387: .ascii "main\0"
    b_8388: .ascii "ERROR: Failed to write string to output file\n\0"
    b_8389: .ascii " + \0"
    b_8390: .ascii " - \0"
    b_8391: .ascii "    add     r12, \0"
    b_8392: .ascii "\n\0"
    b_8393: .ascii "    sub     r12, \0"
    b_8394: .ascii "\n\0"
    b_8395: .ascii "    mov     qword [r12\0"
    b_8396: .ascii "], \0"
    b_8397: .ascii "\n\0"
    b_8398: .ascii "    mov     \0"
    b_8399: .ascii ", \0"
    b_8400: .ascii "\n\0"
    b_8401: .ascii "    mov     \0"
    b_8402: .ascii ", qword [r12\0"
    b_8403: .ascii "]\n\0"
    b_8404: .ascii "    ; \0"
    b_8405: .ascii "\n\0"
    b_8406: .ascii "rcx\0"
    b_8407: .ascii "rax\0"
    b_8408: .ascii "    \0"
    b_8409: .ascii " \trax, \0"
    b_8410: .ascii "\n\0"
    b_8411: .ascii "rax\0"
    b_8412: .ascii "    ; OP_EXIT\n\0"
    b_8413: .ascii "rdi\0"
    b_8414: .ascii "    mov     eax, 60\n\0"
    b_8415: .ascii "    syscall\n\0"
    b_8416: .ascii "    ; OP_CALL\n\0"
    b_8417: .ascii "rax\0"
    b_8418: .ascii "    call    rax\n\0"
    b_8419: .ascii "    ; OP_PUSH_FN\n\0"
    b_8420: .ascii "    lea     rax, [rel f_\0"
    b_8421: .ascii "]\n\0"
    b_8422: .ascii "rax\0"
    b_8423: .ascii "    ; OP_CALL_FN\n\0"
    b_8424: .ascii "    call    f_\0"
    b_8425: .ascii "\n\0"
    b_8426: .ascii "    ; OP_RET\n\0"
    b_8427: .ascii "    leave\n\0"
    b_8428: .ascii "    ret\n\0"
    b_8429: .ascii "    ; OP_PUSH_INT\n\0"
    b_8430: .ascii "    ; OP_DROP\n\0"
    b_8431: .ascii "    ; OP_PICK\n\0"
    b_8432: .ascii "rax\0"
    b_8433: .ascii "    mov     rax, [r12 + rax*8]\n\0"
    b_8434: .ascii "rax\0"
    b_8435: .ascii "    ; OP_ROLL\n\0"
    b_8436: .ascii "rax\0"
    b_8437: .ascii "    mov     rcx, [r12 + rax*8]\n\0"
    b_8438: .ascii "    lea     rbx, [r12 + rax*8]\n\0"
    b_8439: .ascii "    .ral_\0"
    b_8440: .ascii ":\n\0"
    b_8441: .ascii "    cmp     rbx, r12\n\0"
    b_8442: .ascii "    je      .rbl_\0"
    b_8443: .ascii "\n\0"
    b_8444: .ascii "    mov     rdx, [rbx - 8]\n\0"
    b_8445: .ascii "    mov     [rbx], rdx\n\0"
    b_8446: .ascii "    sub     rbx, 8\n\0"
    b_8447: .ascii "    jmp     .ral_\0"
    b_8448: .ascii "\n\0"
    b_8449: .ascii "    .rbl_\0"
    b_8450: .ascii ":\n\0"
    b_8451: .ascii "    mov     [r12], rcx\n\0"
    b_8452: .ascii "    ; OP_DEPTH\n\0"
    b_8453: .ascii "    mov     rax, bsp + \0"
    b_8454: .ascii "\n\0"
    b_8455: .ascii "    sub     rax, r12\n\0"
    b_8456: .ascii "    shr     rax, 3\n\0"
    b_8457: .ascii "rax\0"
    b_8458: .ascii "b_\0"
    b_8459: .ascii "    ; OP_PUSH_BUF\n\0"
    b_8460: .ascii "    ; OP_STORE\n\0"
    b_8461: .ascii "rax\0"
    b_8462: .ascii "rcx\0"
    b_8463: .ascii "    mov     [rax], rcx\n\0"
    b_8464: .ascii "    ; OP_FETCH\n\0"
    b_8465: .ascii "rax\0"
    b_8466: .ascii "    mov     rax, qword [rax]\n\0"
    b_8467: .ascii "rax\0"
    b_8468: .ascii "    ; OP_PUSH_VAR\n\0"
    b_8469: .ascii "    lea     rax, [rbp - \0"
    b_8470: .ascii "]\n\0"
    b_8471: .ascii "rax\0"
    b_8472: .ascii "    ; OP_ALLOC\n\0"
    b_8473: .ascii "    sub     rsp, \0"
    b_8474: .ascii "\n\0"
    b_8475: .ascii "rcx\0"
    b_8476: .ascii "add\0"
    b_8477: .ascii "OP_ADD\0"
    b_8478: .ascii "rcx\0"
    b_8479: .ascii "sub\0"
    b_8480: .ascii "OP_SUB\0"
    b_8481: .ascii "rcx\0"
    b_8482: .ascii "imul\0"
    b_8483: .ascii "OP_MUL\0"
    b_8484: .ascii "rcx\0"
    b_8485: .ascii "and\0"
    b_8486: .ascii "OP_AND\0"
    b_8487: .ascii "rcx\0"
    b_8488: .ascii "or\0"
    b_8489: .ascii "OP_OR\0"
    b_8490: .ascii "rcx\0"
    b_8491: .ascii "xor\0"
    b_8492: .ascii "OP_XOR\0"
    b_8493: .ascii "cl\0"
    b_8494: .ascii "shl\0"
    b_8495: .ascii "OP_SHL\0"
    b_8496: .ascii "cl\0"
    b_8497: .ascii "shr\0"
    b_8498: .ascii "OP_SHR\0"
    b_8499: .ascii "cl\0"
    b_8500: .ascii "sar\0"
    b_8501: .ascii "OP_SAR\0"
    b_8502: .ascii "    ; OP_NOT\n\0"
    b_8503: .ascii "rax\0"
    b_8504: .ascii "    not     rax\n\0"
    b_8505: .ascii "rax\0"
    b_8506: .ascii "    ; OP_EQ\n\0"
    b_8507: .ascii "rax\0"
    b_8508: .ascii "rbx\0"
    b_8509: .ascii "    cmp     rbx, rax\n\0"
    b_8510: .ascii "    sete    al\n\0"
    b_8511: .ascii "    movzx   rax, al\n\0"
    b_8512: .ascii "rax\0"
    b_8513: .ascii "    ; OP_GT\n\0"
    b_8514: .ascii "rax\0"
    b_8515: .ascii "rbx\0"
    b_8516: .ascii "    cmp     rbx, rax\n\0"
    b_8517: .ascii "    setg    al\n\0"
    b_8518: .ascii "    movzx   rax, al\n\0"
    b_8519: .ascii "rax\0"
    b_8520: .ascii "    ; OP_LT\n\0"
    b_8521: .ascii "rax\0"
    b_8522: .ascii "rbx\0"
    b_8523: .ascii "    cmp     rbx, rax\n\0"
    b_8524: .ascii "    setl    al\n\0"
    b_8525: .ascii "    movzx   rax, al\n\0"
    b_8526: .ascii "rax\0"
    b_8527: .ascii "    ; OP_DIVMOD\n\0"
    b_8528: .ascii "rbx\0"
    b_8529: .ascii "rax\0"
    b_8530: .ascii "    cqo\n\0"
    b_8531: .ascii "    idiv    rbx\n\0"
    b_8532: .ascii "rax\0"
    b_8533: .ascii "rdx\0"
    b_8534: .ascii ".l_\0"
    b_8535: .ascii ":\n\0"
    b_8536: .ascii "    ; OP_JMP\n\0"
    b_8537: .ascii "    jmp     .l_\0"
    b_8538: .ascii "\n\0"
    b_8539: .ascii "    ; OP_JZ\n\0"
    b_8540: .ascii "rax\0"
    b_8541: .ascii "    test    rax, rax\n\0"
    b_8542: .ascii "    jz      .l_\0"
    b_8543: .ascii "\n\0"
    b_8544: .ascii "    ; OP_FOPEN\n\0"
    b_8545: .ascii "rax\0"
    b_8546: .ascii "rsi\0"
    b_8547: .ascii "    cmp     rax, 0\n\0"
    b_8548: .ascii "    je      .frl_\0"
    b_8549: .ascii "\n\0"
    b_8550: .ascii "    cmp     rax, 1\n\0"
    b_8551: .ascii "    je      .fwl_\0"
    b_8552: .ascii "\n\0"
    b_8553: .ascii "    cmp     rax, 2\n\0"
    b_8554: .ascii "    je      .fal_\0"
    b_8555: .ascii "\n\0"
    b_8556: .ascii "    jmp     .ffl_\0"
    b_8557: .ascii "\n\0"
    b_8558: .ascii "    .frl_\0"
    b_8559: .ascii ":\n\0"
    b_8560: .ascii "    mov     rdx, 0\n\0"
    b_8561: .ascii "    jmp     .fdl_\0"
    b_8562: .ascii "\n\0"
    b_8563: .ascii "    .fwl_\0"
    b_8564: .ascii ":\n\0"
    b_8565: .ascii "    mov     rdx, 577\n\0"
    b_8566: .ascii "    jmp     .fdl_\0"
    b_8567: .ascii "\n\0"
    b_8568: .ascii "    .fal_\0"
    b_8569: .ascii ":\n\0"
    b_8570: .ascii "    mov     rdx, 1089\n\0"
    b_8571: .ascii "    jmp     .fdl_\0"
    b_8572: .ascii "\n\0"
    b_8573: .ascii "    .fdl_\0"
    b_8574: .ascii ":\n\0"
    b_8575: .ascii "    mov     rax, 257\n\0"
    b_8576: .ascii "    mov     rdi, -100\n\0"
    b_8577: .ascii "    mov     r10, 420\n\0"
    b_8578: .ascii "    syscall\n\0"
    b_8579: .ascii "rax\0"
    b_8580: .ascii "    jmp     .fel_\0"
    b_8581: .ascii "\n\0"
    b_8582: .ascii "    .ffl_\0"
    b_8583: .ascii ":\n\0"
    b_8584: .ascii "    mov     rax, -1\n\0"
    b_8585: .ascii "rax\0"
    b_8586: .ascii "    .fel_\0"
    b_8587: .ascii ":\n\0"
    b_8588: .ascii "    ; OP_FREAD\n\0"
    b_8589: .ascii "rdi\0"
    b_8590: .ascii "rdx\0"
    b_8591: .ascii "rsi\0"
    b_8592: .ascii "    mov     rax, 0\n\0"
    b_8593: .ascii "    syscall\n\0"
    b_8594: .ascii "rax\0"
    b_8595: .ascii "    ; OP_FWRITE\n\0"
    b_8596: .ascii "rdi\0"
    b_8597: .ascii "rdx\0"
    b_8598: .ascii "rsi\0"
    b_8599: .ascii "    mov     rax, 1\n\0"
    b_8600: .ascii "    syscall\n\0"
    b_8601: .ascii "rax\0"
    b_8602: .ascii "    ; OP_FCLOSE\n\0"
    b_8603: .ascii "rdi\0"
    b_8604: .ascii "    mov     rax, 3\n\0"
    b_8605: .ascii "    syscall\n\0"
    b_8606: .ascii "rax\0"
    b_8607: .ascii "ERROR: Invalid opcode of type \0"
    b_8608: .ascii "; \0"
    b_8609: .ascii "\n\0"
    b_8610: .ascii "f_\0"
    b_8611: .ascii ":\n\0"
    b_8612: .ascii "    push    rbp\n\0"
    b_8613: .ascii "    mov     rbp, rsp\n\0"
    b_8614: .ascii "\"\0"
    b_8615: .ascii "\",\0"
    b_8616: .ascii ",\0"
    b_8617: .ascii "\",\0"
    b_8618: .ascii "0\n\0"
    b_8619: .ascii "    ; Inline Buffers\n\0"
    b_8620: .ascii "    b_\0"
    b_8621: .ascii " db \0"
    b_8622: .ascii "    ; \0"
    b_8623: .ascii "\n\0"
    b_8624: .ascii "    b_\0"
    b_8625: .ascii " db \0"
    b_8626: .ascii "\n\0"
    b_8627: .ascii " dq \0"
    b_8628: .ascii "\n\0"
    b_8629: .ascii " db \0"
    b_8630: .ascii "        times \0"
    b_8631: .ascii " - ($ - b_\0"
    b_8632: .ascii ") db 0\n\0"
    b_8633: .ascii "    b_\0"
    b_8634: .ascii " resb \0"
    b_8635: .ascii " ; \0"
    b_8636: .ascii "\n\0"
    b_8637: .ascii "BITS 64\n\0"
    b_8638: .ascii "global _start\n\0"
    b_8639: .ascii "section .text\n\0"
    b_8640: .ascii "; start\n\0"
    b_8641: .ascii "_start:\n\0"
    b_8642: .ascii "    lea     r12, [bsp + \0"
    b_8643: .ascii "]\n\0"
    b_8644: .ascii "    lea     rax, [rsp + 8]\n\0"
    b_8645: .ascii "rax\0"
    b_8646: .ascii "    mov     rax, [rsp]\n\0"
    b_8647: .ascii "rax\0"
    b_8648: .ascii "section .data\n\0"
    b_8649: .ascii "section .bss\n\0"
    b_8650: .ascii "    bsp: resb \0"
    b_8651: .ascii "\n\0"
    b_8652: .ascii ", #\0"
    b_8653: .ascii "    add     x12, x12, \0"
    b_8654: .ascii "\n\0"
    b_8655: .ascii "    sub     x12, x12, \0"
    b_8656: .ascii "\n\0"
    b_8657: .ascii "    str     \0"
    b_8658: .ascii ", [x12\0"
    b_8659: .ascii "]\n\0"
    b_8660: .ascii "    mov     \0"
    b_8661: .ascii ", \0"
    b_8662: .ascii "\n\0"
    b_8663: .ascii "    ldr     \0"
    b_8664: .ascii ", [x12\0"
    b_8665: .ascii "]\n\0"
    b_8666: .ascii "    // \0"
    b_8667: .ascii "\n\0"
    b_8668: .ascii "x0\0"
    b_8669: .ascii "x1\0"
    b_8670: .ascii "    \0"
    b_8671: .ascii " \tx0, x1, x0\n\0"
    b_8672: .ascii "x0\0"
    b_8673: .ascii "    // OP_EXIT\n\0"
    b_8674: .ascii "x0\0"
    b_8675: .ascii "    mov     x8, 93\n\0"
    b_8676: .ascii "    svc     #0\n\0"
    b_8677: .ascii "    // OP_CALL\n\0"
    b_8678: .ascii "x0\0"
    b_8679: .ascii "    blr     x0\n\0"
    b_8680: .ascii "    // OP_PUSH_FN\n\0"
    b_8681: .ascii "    adrp    x0, f_\0"
    b_8682: .ascii "@PAGE\n\0"
    b_8683: .ascii "    add     x0, x0, f_\0"
    b_8684: .ascii "@PAGEOFF\n\0"
    b_8685: .ascii "x0\0"
    b_8686: .ascii "    // OP_CALL_FN\n\0"
    b_8687: .ascii "    bl      f_\0"
    b_8688: .ascii "\n\0"
    b_8689: .ascii "    // OP_RET\n\0"
    b_8690: .ascii "    mov     sp, x29\n\0"
    b_8691: .ascii "    ldp     x29, x30, [sp], #16\n\0"
    b_8692: .ascii "    ret\n\0"
    b_8693: .ascii "    // OP_PUSH_INT\n\0"
    b_8694: .ascii "    mov     x0, #\0"
    b_8695: .ascii "\n\0"
    b_8696: .ascii "x0\0"
    b_8697: .ascii "    // OP_DROP\n\0"
    b_8698: .ascii "    // OP_PICK\n\0"
    b_8699: .ascii "x0\0"
    b_8700: .ascii "    lsl     x0, x0, #3\n\0"
    b_8701: .ascii "    add     x0, x12, x0\n\0"
    b_8702: .ascii "    ldr     x0, [x0]\n\0"
    b_8703: .ascii "x0\0"
    b_8704: .ascii "    // OP_ROLL\n\0"
    b_8705: .ascii "x0\0"
    b_8706: .ascii "    lsl     x0, x0, #3\n\0"
    b_8707: .ascii "    add     x0, x12, x0\n\0"
    b_8708: .ascii "    ldr     x1, [x0]\n\0"
    b_8709: .ascii "    .ral_\0"
    b_8710: .ascii ":\n\0"
    b_8711: .ascii "    cmp     x0, x12\n\0"
    b_8712: .ascii "    beq     .rbl_\0"
    b_8713: .ascii "\n\0"
    b_8714: .ascii "    ldr     x2, [x0, #-8]\n\0"
    b_8715: .ascii "    str     x2, [x0]\n\0"
    b_8716: .ascii "    sub     x0, x0, #8\n\0"
    b_8717: .ascii "    b       .ral_\0"
    b_8718: .ascii "\n\0"
    b_8719: .ascii "    .rbl_\0"
    b_8720: .ascii ":\n\0"
    b_8721: .ascii "    str     x1, [x12]\n\0"
    b_8722: .ascii "    // OP_DEPTH\n\0"
    b_8723: .ascii "    adrp    x0, bsp\n\0"
    b_8724: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_8725: .ascii "    add     x0, x0, #\0"
    b_8726: .ascii "\n\0"
    b_8727: .ascii "    sub     x0, x0, x12\n\0"
    b_8728: .ascii "    lsr     x0, x0, #3\n\0"
    b_8729: .ascii "x0\0"
    b_8730: .ascii "b_\0"
    b_8731: .ascii "    // OP_PUSH_BUF\n\0"
    b_8732: .ascii "    adrp    x0, \0"
    b_8733: .ascii "\n\0"
    b_8734: .ascii "    add     x0, x0, :lo12:\0"
    b_8735: .ascii "\n\0"
    b_8736: .ascii "x0\0"
    b_8737: .ascii "    // OP_STORE\n\0"
    b_8738: .ascii "x0\0"
    b_8739: .ascii "x1\0"
    b_8740: .ascii "    str     x1, [x0]\n\0"
    b_8741: .ascii "    // OP_FETCH\n\0"
    b_8742: .ascii "x0\0"
    b_8743: .ascii "    ldr     x0, [x0]\n\0"
    b_8744: .ascii "x0\0"
    b_8745: .ascii "    // OP_PUSH_VAR\n\0"
    b_8746: .ascii "    sub     x0, x29, #\0"
    b_8747: .ascii "\n\0"
    b_8748: .ascii "x0\0"
    b_8749: .ascii "    // OP_ALLOC\n\0"
    b_8750: .ascii "    sub     sp, sp, #\0"
    b_8751: .ascii "\n\0"
    b_8752: .ascii "add\0"
    b_8753: .ascii "OP_ADD\0"
    b_8754: .ascii "sub\0"
    b_8755: .ascii "OP_SUB\0"
    b_8756: .ascii "mul\0"
    b_8757: .ascii "OP_MUL\0"
    b_8758: .ascii "and\0"
    b_8759: .ascii "OP_AND\0"
    b_8760: .ascii "orr\0"
    b_8761: .ascii "OP_OR\0"
    b_8762: .ascii "eor\0"
    b_8763: .ascii "OP_XOR\0"
    b_8764: .ascii "lsl\0"
    b_8765: .ascii "OP_SHL\0"
    b_8766: .ascii "lsr\0"
    b_8767: .ascii "OP_SHR\0"
    b_8768: .ascii "asr\0"
    b_8769: .ascii "OP_SAR\0"
    b_8770: .ascii "    // OP_NOT\n\0"
    b_8771: .ascii "x0\0"
    b_8772: .ascii "    mvn     x0, x0\n\0"
    b_8773: .ascii "x0\0"
    b_8774: .ascii "    // OP_EQ\n\0"
    b_8775: .ascii "x0\0"
    b_8776: .ascii "x1\0"
    b_8777: .ascii "    cmp     x1, x0\n\0"
    b_8778: .ascii "    cset    w0, eq\n\0"
    b_8779: .ascii "x0\0"
    b_8780: .ascii "    // OP_GT\n\0"
    b_8781: .ascii "x0\0"
    b_8782: .ascii "x1\0"
    b_8783: .ascii "    cmp     x1, x0\n\0"
    b_8784: .ascii "    cset    w0, gt\n\0"
    b_8785: .ascii "x0\0"
    b_8786: .ascii "    // OP_LT\n\0"
    b_8787: .ascii "x0\0"
    b_8788: .ascii "x1\0"
    b_8789: .ascii "    cmp     x1, x0\n\0"
    b_8790: .ascii "    cset    w0, lt\n\0"
    b_8791: .ascii "x0\0"
    b_8792: .ascii "    // OP_DIVMOD\n\0"
    b_8793: .ascii "x1\0"
    b_8794: .ascii "x0\0"
    b_8795: .ascii "    sdiv    x2, x0, x1\n\0"
    b_8796: .ascii "    msub    x3, x2, x1, x0\n\0"
    b_8797: .ascii "x2\0"
    b_8798: .ascii "x3\0"
    b_8799: .ascii ".l_\0"
    b_8800: .ascii ":\n\0"
    b_8801: .ascii "    // OP_JMP\n\0"
    b_8802: .ascii "    b       .l_\0"
    b_8803: .ascii "\n\0"
    b_8804: .ascii "    // OP_JZ\n\0"
    b_8805: .ascii "x0\0"
    b_8806: .ascii "    cbz     x0, .l_\0"
    b_8807: .ascii "\n\0"
    b_8808: .ascii "    // OP_FOPEN\n\0"
    b_8809: .ascii "x0\0"
    b_8810: .ascii "x1\0"
    b_8811: .ascii "    cmp     x0, #0\n\0"
    b_8812: .ascii "    beq     .frl_\0"
    b_8813: .ascii "\n\0"
    b_8814: .ascii "    cmp     x0, #1\n\0"
    b_8815: .ascii "    beq     .fwl_\0"
    b_8816: .ascii "\n\0"
    b_8817: .ascii "    cmp     x0, #2\n\0"
    b_8818: .ascii "    beq     .fal_\0"
    b_8819: .ascii "\n\0"
    b_8820: .ascii "    b       .ffl_\0"
    b_8821: .ascii "\n\0"
    b_8822: .ascii "    .frl_\0"
    b_8823: .ascii ":\n\0"
    b_8824: .ascii "    mov     x2, #0\n\0"
    b_8825: .ascii "    b       .fdl_\0"
    b_8826: .ascii "\n\0"
    b_8827: .ascii "    .fwl_\0"
    b_8828: .ascii ":\n\0"
    b_8829: .ascii "    mov     x2, #577\n\0"
    b_8830: .ascii "    b       .fdl_\0"
    b_8831: .ascii "\n\0"
    b_8832: .ascii "    .fal_\0"
    b_8833: .ascii ":\n\0"
    b_8834: .ascii "    mov     x2, #1089\n\0"
    b_8835: .ascii "    b       .fdl_\0"
    b_8836: .ascii "\n\0"
    b_8837: .ascii "    .fdl_\0"
    b_8838: .ascii ":\n\0"
    b_8839: .ascii "    mov     x8, #56\n\0"
    b_8840: .ascii "    mov     x0, #-100\n\0"
    b_8841: .ascii "    mov     x3, #420\n\0"
    b_8842: .ascii "    svc     #0\n\0"
    b_8843: .ascii "x0\0"
    b_8844: .ascii "    b       .fel_\0"
    b_8845: .ascii "\n\0"
    b_8846: .ascii "    .ffl_\0"
    b_8847: .ascii ":\n\0"
    b_8848: .ascii "    mov     x0, #-1\n\0"
    b_8849: .ascii "x0\0"
    b_8850: .ascii "    .fel_\0"
    b_8851: .ascii ":\n\0"
    b_8852: .ascii "    // OP_FREAD\n\0"
    b_8853: .ascii "x0\0"
    b_8854: .ascii "x2\0"
    b_8855: .ascii "x1\0"
    b_8856: .ascii "    mov     x8, #63\n\0"
    b_8857: .ascii "    svc     #0\n\0"
    b_8858: .ascii "x0\0"
    b_8859: .ascii "    // OP_FWRITE\n\0"
    b_8860: .ascii "x0\0"
    b_8861: .ascii "x2\0"
    b_8862: .ascii "x1\0"
    b_8863: .ascii "    mov     x8, #64\n\0"
    b_8864: .ascii "    svc     #0\n\0"
    b_8865: .ascii "x0\0"
    b_8866: .ascii "    // OP_FCLOSE\n\0"
    b_8867: .ascii "x0\0"
    b_8868: .ascii "    mov     x8, #57\n\0"
    b_8869: .ascii "    svc     #0\n\0"
    b_8870: .ascii "x0\0"
    b_8871: .ascii "ERROR: Invalid opcode of type \0"
    b_8872: .ascii "// \0"
    b_8873: .ascii "\n\0"
    b_8874: .ascii "f_\0"
    b_8875: .ascii ":\n\0"
    b_8876: .ascii "    stp     x29, x30, [sp, #-16]!\n\0"
    b_8877: .ascii "    mov     x29, sp\n\0"
    b_8878: .ascii "\\0\0"
    b_8879: .ascii "\\n\0"
    b_8880: .ascii "\\t\0"
    b_8881: .ascii "\\v\0"
    b_8882: .ascii "\\f\0"
    b_8883: .ascii "\\r\0"
    b_8884: .ascii "'\0"
    b_8885: .ascii "\\\"\0"
    b_8886: .ascii "\\\\\0"
    b_8887: .ascii ".ascii \"\0"
    b_8888: .ascii ".byte \0"
    b_8889: .ascii ",\0"
    b_8890: .ascii "\\0\"\n\0"
    b_8891: .ascii "0\n\0"
    b_8892: .ascii "    // Inline Buffers\n\0"
    b_8893: .ascii "    b_\0"
    b_8894: .ascii ": \0"
    b_8895: .ascii "    // \0"
    b_8896: .ascii "\n\0"
    b_8897: .ascii "    b_\0"
    b_8898: .ascii ": \0"
    b_8899: .ascii ".byte \0"
    b_8900: .ascii "\n\0"
    b_8901: .ascii ".quad \0"
    b_8902: .ascii "\n\0"
    b_8903: .ascii "        .skip \0"
    b_8904: .ascii "\n\0"
    b_8905: .ascii "    b_\0"
    b_8906: .ascii ": .skip \0"
    b_8907: .ascii " // \0"
    b_8908: .ascii "\n\0"
    b_8909: .ascii ".section .text\n\0"
    b_8910: .ascii ".global _start\n\0"
    b_8911: .ascii ".align  2\n\0"
    b_8912: .ascii "// start\n\0"
    b_8913: .ascii "_start:\n\0"
    b_8914: .ascii "    adrp    x0, bsp\n\0"
    b_8915: .ascii "    add     x0, x0, :lo12:bsp\n\0"
    b_8916: .ascii "    add     x12, x0, #\0"
    b_8917: .ascii ", lsl #12\n\0"
    b_8918: .ascii "    add     x0, sp,  #8\n\0"
    b_8919: .ascii "x0\0"
    b_8920: .ascii "    ldr     x0, [sp]\n\0"
    b_8921: .ascii "x0\0"
    b_8922: .ascii ".section .data\n\0"
    b_8923: .ascii ".section .bss\n\0"
    b_8924: .ascii "    bsp: .skip \0"
    b_8925: .ascii "\n\0"
    b_8926: .ascii "ARCH_X86_64\0"
    b_8927: .ascii "OS_LINUX\0"
    b_8928: .ascii "TOOLCHAIN_NASM\0"
    b_8929: .ascii "ARCH_AARCH64\0"
    b_8930: .ascii "OS_LINUX\0"
    b_8931: .ascii "TOOLCHAIN_GCC\0"
    b_8932: .ascii "ERROR: Unsupported platform\n\0"
    b_8933: .ascii "Example:\n\0"
    b_8934: .ascii "\t\0"
    b_8935: .ascii " ./src/main.4c ./target/output.asm x86_64-linux-nasm\n\0"
    b_8936: .ascii "Options:\n\0"
    b_8937: .ascii "\t-d, --debug\t\tcompile with debug information\n\0"
    b_8938: .ascii "\t-O, --optimize\t\tenable optimizations\n\0"
    b_8939: .ascii "ERROR: Invalid target '\0"
    b_8940: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_8941: .ascii "ERROR: Invalid target '\0"
    b_8942: .ascii "', expected <architecture>-<OS>-<toolchain>\n\0"
    b_8943: .ascii "x86_64\0"
    b_8944: .ascii "x64\0"
    b_8945: .ascii "ARCH_X86_64\0"
    b_8946: .ascii "aarch64\0"
    b_8947: .ascii "ARCH_AARCH64\0"
    b_8948: .ascii "ERROR: Unsupported architecture '\0"
    b_8949: .ascii "'\n\0"
    b_8950: .ascii "linux\0"
    b_8951: .ascii "OS_LINUX\0"
    b_8952: .ascii "windows\0"
    b_8953: .ascii "OS_WINDOWS\0"
    b_8954: .ascii "ERROR: Unsupported OS '\0"
    b_8955: .ascii "'\n\0"
    b_8956: .ascii "nasm\0"
    b_8957: .ascii "TOOLCHAIN_NASM\0"
    b_8958: .ascii "gcc\0"
    b_8959: .ascii "TOOLCHAIN_GCC\0"
    b_8960: .ascii "ERROR: Unsupported toolchain '\0"
    b_8961: .ascii "'\n\0"
    b_8962: .ascii "ERROR: Unrecognized switch '-\0"
    b_8963: .ascii "'\n\0"
    b_8964: .ascii "-\0"
    b_8965: .ascii "--\0"
    b_8966: .ascii "--debug\0"
    b_8967: .ascii "--optimize\0"
    b_8968: .ascii "--std\0"
    b_8969: .ascii "ERROR: Unrecognized option '\0"
    b_8970: .ascii "'\n\0"
    b_8971: .ascii "Usage: \0"
    b_8972: .ascii " <source_file> <output_file> <platform> [options]\n\0"
    b_8973: .ascii "./std/\0"
    b_8974: .ascii "./src/\0"
    b_8975: .ascii "./\0"
    b_8976: .ascii "\0"
    b_8977: .ascii "ERROR: File '\0"
    b_8978: .ascii "' not found\n\0"
    b_8979: .ascii "__core.4c\0"
    b_8980: .ascii "WARNING: Compilation completed with a stack depth of \0"
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
    b_3738: .skip 204775
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
